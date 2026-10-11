-- MCP Bridge: answers requests from a local MCP server with the player's lines, vehicles, towns and buyable vehicle
-- models, so an AI assistant can analyse the network with live data. Read-only: never sends a command to the game.
--
-- The GUI Lua has no io library, so files go through the game's own userdata functions (app.saveUserdata and
-- app.loadUserdata), in a folder the game owns (mods may not create folders): the first of USERDATA_DIRS where a
-- saved file loads back. In this game build saveUserdata never overwrites a file and getAllUserdata does not show
-- new files, so every answer gets new file names and nothing is listed or removed here; the server (plain file
-- access) replaces the request and cleans up old answers. Files "<name>.lua" in that folder:
--   mcp_bridge__hello_<stamp>          written at load: bridge version; the server finds the folder by it
--   mcp_bridge__request_<stamp>        created here once per load (a new name: the game refuses names it has seen),
--                                       then rewritten by the server: { id = <number>, what = ... }; read twice a
--                                       second, a new id is a new request ("snapshot" or "models")
--   mcp_bridge__<what>_<id>_p1 .. _pN   the answer as JSON split in parts: { seq = id, part = i, data = "<json>" }
--   mcp_bridge__<what>_<id>             written last: { seq = id, what = what, parts = N, bytes = <length> }
-- Collecting and writing are sliced: each frame spends at most the "budget" setting in CPU time.

local MOD = (getOwningModId and getOwningModId()) or "mcp_bridge_1"
local json = ug_require(MOD .. "::/mcp_bridge/mcp_bridge_json.lua")
local collect = ug_require(MOD .. "::/mcp_bridge/mcp_bridge_collect.lua")

local VERSION = 4
local USERDATA_DIRS = { "mod_presets", "recordings", "keyframes" }
local PREFIX = "mcp_bridge__"
local PART_CHARS = 200000
local POLL_SEC = 0.5

-- mod settings (mod.json params): each arrives as a 1-based index into these lists
local OPTION_VALUES = {
	budget = { 0.00075, 0.0015, 0.003 }, -- CPU seconds of work per frame: light, normal, fast
	towns = { true, false },
	logEach = { false, true },
}
local OPTION_DEFAULT = { budget = 2 }

local options
local function opt(key)
	if options == nil then
		local ok, all = pcall(function() return api.engine.config.getModParams() end)
		local raw = {}
		pcall(function() raw = (ok and all and all[MOD]) or {} end)
		options = {}
		for k, values in pairs(OPTION_VALUES) do
			local idx = nil
			pcall(function() idx = raw[k] end)
			local v = values[idx or OPTION_DEFAULT[k] or 1]
			if v == nil then v = values[OPTION_DEFAULT[k] or 1] end
			options[k] = v
		end
	end
	return options[key]
end

local function say(msg)
	local text = "[mcp_bridge] " .. msg
	if debugPrint then pcall(debugPrint, text) else print(text) end
end

local G = {
	phase = "init", -- init, idle, lines, towns, encode, models, flush, off
	nextPoll = 0,
	failures = 0,
	queue = {}, -- pending requests: what -> id
	jobMaxMs = 0, -- slowest frame of the current request (collect, encode and write)
	pollMaxMs = 0, -- slowest idle check of the request file since the last answer
}

local function appTime()
	local ok, t = pcall(api.util.getApplicationTime)
	if ok and type(t) == "number" then return t end
	return os.clock()
end

---------------------------------------------------------------------------------------------------------------------
-- userdata files

local function trySave(dir, name, tbl)
	return pcall(function() app.saveUserdata(dir, name, tbl) end)
end

local function tryLoad(dir, name)
	local ok, v = pcall(function() return app.loadUserdata(dir, name) end)
	if ok then return v end
	return nil
end

local function field(t, key)
	local ok, v = pcall(function() return t[key] end)
	if ok then return v end
	return nil
end

-- what getAllUserdata returns, once, for the log (it did not show new files in game build 40420)
local function listingNote(dir)
	local ok, all = pcall(function() return app.getAllUserdata(dir) end)
	if not ok then return "error " .. tostring(all) end
	local n, sample = collect.size(all), {}
	for i = 1, math.min(n, 3) do sample[#sample + 1] = tostring(collect.at(all, i)) end
	return string.format("%s with %d entries: %s", type(all), n, table.concat(sample, ", "))
end

local function findDir()
	if type(app) ~= "table" and type(app) ~= "userdata" then return nil, "app is not available" end
	local stamp = string.format("%d_%d", os.time and os.time() or 0, math.floor(appTime() * 1000) % 1000000)
	for _, dir in ipairs(USERDATA_DIRS) do
		local name = PREFIX .. "hello_" .. stamp
		trySave(dir, name, { bridgeVersion = VERSION, mod = MOD, writtenAtUnix = os.time and os.time() or nil })
		local back = tryLoad(dir, name)
		if back and field(back, "bridgeVersion") == VERSION then return dir, stamp end
	end
	return nil, "no folder kept a saved file"
end

---------------------------------------------------------------------------------------------------------------------
-- requests and answers

local function init()
	local dir, stamp = findDir()
	local err = stamp
	if dir == nil then
		say("cannot write userdata files (" .. tostring(err) .. "); the bridge is off")
		G.phase = "off"
		return
	end
	G.dir = dir
	-- the request file must exist before it is polled (loading a missing file logs an error)
	G.request = PREFIX .. "request_" .. stamp
	G.lastId = 0
	trySave(dir, G.request, { id = 0, what = "none" })
	if tryLoad(dir, G.request) == nil then
		say("could not create the request file; the bridge is off")
		G.phase = "off"
		return
	end
	say("ready; exchange folder: <user data>/" .. dir .. " (listing: " .. listingNote(dir) .. ")")
	G.phase = "idle"
end

-- reads the request file; a new id is queued
local function poll()
	local now = appTime()
	if now < G.nextPoll then return end
	G.nextPoll = now + POLL_SEC
	local t0 = os.clock()
	local req = tryLoad(G.dir, G.request)
	G.pollMaxMs = math.max(G.pollMaxMs, (os.clock() - t0) * 1000)
	if req == nil then
		G.nextPoll = now + 10 -- missing or being rewritten; each failed load logs an error, so retry slowly
		return
	end
	local id, what = tonumber(field(req, "id")), field(req, "what")
	if id == nil or id == 0 or id == G.lastId then return end
	G.lastId = id
	if what ~= "models" then what = "snapshot" end
	if not G.sawRequest then
		say("first request received: " .. what .. " " .. tostring(id))
		G.sawRequest = true
	end
	G.queue[what] = id
end

local function startFlush(what, id, text)
	local parts = {}
	for i = 1, #text, PART_CHARS do parts[#parts + 1] = text:sub(i, i + PART_CHARS - 1) end
	if #parts == 0 then parts[1] = "" end
	G.flush = { what = what, id = id, parts = parts, index = 1, bytes = #text, maxMs = 0,
		base = PREFIX .. what .. "_" .. string.format("%d", id) }
	G.phase = "flush"
end

local function stepFlush(deadline)
	local f = G.flush
	while f.index <= #f.parts do
		local t0 = os.clock()
		local name = f.base .. "_p" .. f.index
		local ok, err = trySave(G.dir, name, { seq = f.id, part = f.index, data = f.parts[f.index] })
		if not ok then error("saving " .. name .. " failed: " .. tostring(err)) end
		f.maxMs = math.max(f.maxMs, (os.clock() - t0) * 1000)
		f.index = f.index + 1
		if os.clock() >= deadline then return end
	end
	local ok, err = trySave(G.dir, f.base, { seq = f.id, what = f.what, parts = #f.parts, bytes = f.bytes })
	if not ok then error("saving the " .. f.what .. " manifest failed: " .. tostring(err)) end
	if not G.announced or opt("logEach") then
		say(string.format("answered %s request %s: %d bytes in %d parts, slowest part %.1f ms, slowest frame %.1f ms, "
			.. "slowest idle check %.2f ms%s", f.what, tostring(f.id), f.bytes, #f.parts, f.maxMs,
			math.max(G.jobMaxMs, f.maxMs), G.pollMaxMs, f.note or ""))
		G.announced = true
	end
	G.failures = 0
	G.flush = nil
	G.jobMaxMs, G.pollMaxMs = 0, 0
	G.phase = "idle"
end

---------------------------------------------------------------------------------------------------------------------
-- snapshot: lines (with vehicles and stop towns), towns

local function startSnapshot(id)
	local player = api.engine.util.getPlayer()
	local t = collect.timeInfo()
	local ctx = {
		id = id, player = player, gameTime = t.gameTime, yearTicks = t.yearTicks, dayTicks = t.dayTicks, date = t.date,
		time = t, cpu = 0, frames = 0,
	}
	ctx.lines = collect.toArray(collect.try("getLinesForPlayer", function()
		return api.engine.system.lineSystem.getLinesForPlayer(player)
	end))
	ctx.problems = collect.lineProblems(player)
	if G.logNames == nil then
		for i = 1, math.min(#ctx.lines, 5) do
			local names = collect.discoverLineLogs(ctx.lines[i])
			if names then G.logNames = names; break end
		end
	end
	ctx.logNames = G.logNames
	ctx.money = collect.try("getPlayersBalance", function() return api.engine.util.finance.getPlayersBalance(player) end)
	ctx.station2town, ctx.group2town = collect.station2town(), {}
	ctx.townList, ctx.townChunks, ctx.townIndex = opt("towns") and collect.townList() or {}, {}, 1
	ctx.chunks, ctx.index, ctx.vehicles = {}, 1, 0
	G.ctx = ctx
	G.phase = "lines"
end

local function stepLines(deadline)
	local ctx = G.ctx
	while ctx.index <= #ctx.lines do
		local L = collect.line(ctx.lines[ctx.index], ctx)
		ctx.vehicles = ctx.vehicles + (L.vehicleCount or 0)
		ctx.chunks[#ctx.chunks + 1] = json.encode(L)
		ctx.index = ctx.index + 1
		if os.clock() >= deadline then return end
	end
	G.phase = "towns"
end

local function stepTowns(deadline)
	local ctx = G.ctx
	while ctx.townIndex <= #ctx.townList do
		ctx.townChunks[#ctx.townChunks + 1] = json.encode(collect.town(ctx.townList[ctx.townIndex], ctx))
		ctx.townIndex = ctx.townIndex + 1
		if os.clock() >= deadline then return end
	end
	G.phase = "encode"
end

local function encodeSnapshot()
	local ctx = G.ctx
	ctx.frames = ctx.frames + 1 -- this frame
	local meta = {
		bridgeVersion = VERSION,
		requestId = ctx.id,
		gameTime = ctx.gameTime,
		date = ctx.date,
		money = ctx.money,
		time = ctx.time,
		lineCount = #ctx.lines,
		vehicleCount = ctx.vehicles,
		townCount = #ctx.townChunks,
		collectFrames = ctx.frames,
		collectCpuMs = math.floor(ctx.cpu * 1000 + 0.5),
		slowestFrameMs = math.floor(G.jobMaxMs * 10 + 0.5) / 10,
		slowestIdleCheckMs = math.floor(G.pollMaxMs * 100 + 0.5) / 100,
		lineLogNames = ctx.logNames,
		writtenAtUnix = os.time and os.time() or nil,
		diagnostics = collect.diag,
	}
	local text = '{"meta":' .. json.encode(meta) .. ',"lines":' .. json.array(ctx.chunks)
		.. ',"towns":' .. json.array(ctx.townChunks) .. '}'
	G.ctx = nil
	startFlush("snapshot", ctx.id, text)
	G.flush.note = string.format(" (%d lines, %d vehicles, collected in %d frames, %d ms CPU)", #ctx.lines,
		ctx.vehicles, ctx.frames, math.floor(ctx.cpu * 1000 + 0.5))
end

---------------------------------------------------------------------------------------------------------------------
-- models (vehicle models with price and availability)

local function startModels(id)
	local t = collect.timeInfo()
	G.models = { id = id, names = collect.vehicleModelNames(), index = 1, chunks = {}, gameTime = t.gameTime, date = t.date }
	G.phase = "models"
end

local function stepModels(deadline)
	local m = G.models
	while m.index <= #m.names do
		local e = collect.modelEntry(m.names[m.index], m)
		if e then m.chunks[#m.chunks + 1] = json.encode(e) end
		m.index = m.index + 1
		if os.clock() >= deadline then return end
	end
	local meta = { bridgeVersion = VERSION, requestId = m.id, date = m.date, gameTime = m.gameTime, modelCount = #m.chunks }
	G.models = nil
	startFlush("models", m.id, '{"meta":' .. json.encode(meta) .. ',"models":' .. json.array(m.chunks) .. '}')
end

---------------------------------------------------------------------------------------------------------------------

local function step()
	if G.phase == "init" then init(); return end
	local t0 = os.clock()
	if G.phase == "idle" then
		poll()
		if G.queue.snapshot then
			local id = G.queue.snapshot
			G.queue.snapshot = nil
			startSnapshot(id)
		elseif G.queue.models then
			local id = G.queue.models
			G.queue.models = nil
			startModels(id)
		else
			return
		end
	end
	local deadline = os.clock() + opt("budget")
	if G.phase == "lines" then stepLines(deadline) end
	if G.phase == "towns" and os.clock() < deadline then stepTowns(deadline) end
	if G.phase == "encode" and os.clock() < deadline then encodeSnapshot() end
	if G.phase == "models" and os.clock() < deadline then stepModels(deadline) end
	if G.phase == "flush" and os.clock() < deadline then stepFlush(deadline) end
	local ms = (os.clock() - t0) * 1000
	G.jobMaxMs = math.max(G.jobMaxMs, ms)
	if G.ctx then -- still collecting
		G.ctx.cpu = G.ctx.cpu + ms / 1000
		G.ctx.frames = G.ctx.frames + 1
	end
end

local script = {}

function script.guiUpdate()
	if G.phase == "off" then return end
	local ok, err = pcall(step)
	if not ok then
		G.failures = G.failures + 1
		say("error (" .. G.failures .. "): " .. tostring(err))
		G.ctx, G.models, G.flush = nil, nil, nil
		G.phase = G.failures >= 5 and "off" or "idle"
		if G.phase == "off" then say("too many errors; the bridge is off until the game is reloaded") end
	end
end

-- .script.lua resources expose their exports through data()
function data()
	return script
end
