# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## What this is

A Transport Fever 3 (Steam app 3493540) mod plus a companion MCP server, so an AI app can query a running game.
This is a fork (`origin` = JulienCr, `upstream` = bsaurusrex, MIT). Code and comments are in English.

- `mod/mcp_bridge_1/` is the game mod (Lua, runs in the game's GUI state via `guiUpdateScript`).
- `server/tf3_mcp_server.py` is one stdlib-only Python file (3.8+): an MCP server over stdio. mod.io rejects `.py`, so it
  ships separately and cannot be bundled into the mod.

## Direction of the fork

The upstream mod is read-only. We are extending this same mod (not a separate one) to also change the game
(buy/sell/replace vehicles, lines, construction via `api.cmd`), enabled directly with no opt-in setting and no
confirmation gate. When you add write commands, update the places that still promise "read-only": the README
(intro, "Privacy and security"), `_metadata/modinfo.json`, and the header comments of `mcp_bridge.script.lua`,
`mcp_bridge_extra.lua` and `tf3_mcp_server.py`. Which script state may call each `api.cmd` command is not documented
(https://wiki.transportfever3.com/script-doc/api/cmd.html): test it in the game before relying on it.

## Game API reference

`docs/tf3-api/` is a local Markdown mirror of the official scripting reference. Before writing Lua that calls `api.*`,
use the `tf3-api` skill (`py tools/tf3_api.py find|show|toc`) instead of guessing names or reading whole files.
Refresh with `py tools/update_api_docs.py` (about 2 minutes).

## Commands

```powershell
powershell -ExecutionPolicy Bypass -File deploy.ps1   # copy the mod to <Steam>\userdata\<id>\3493540\local\staging_area\mcp_bridge_1
py server\tf3_mcp_server.py --setup                   # register the server as "tf3" in Claude desktop and Claude Code
py server\tf3_mcp_server.py --print tf3_status        # call one tool without an AI app (needs a running save with the mod)
```

Tests are plain scripts, not a framework, so there is no single-test selector. They need `pip install lupa`:

```powershell
py tests\bridge_test.py          # runs the real mod Lua against a fake `api`; prints PASS/FAIL, exits 1 on failure, and
                                 # prints the output folder (last line, "out: ...")
py tests\server_test.py <out>\mod_presets   # MCP protocol against the folder bridge_test.py left behind
py tests\parser_check.py         # the Lua data-file reader against the game's real file format
```

After `deploy.ps1`, restart the game (or reload the save) and enable the mod for the save. After changing the server,
restart the AI app: it keeps running the copy it started with. `--setup` points at the file it was run from, so run it
from a stable location (`%LOCALAPPDATA%\tf3-mcp\`), not from a worktree.

## Architecture

The game's Lua has no `io` and no sockets, so the mod and the server talk through files in the game's own userdata
folders (`mod_presets`, falling back to `recordings`, `keyframes`; the first where a saved file loads back). Both sides
must agree on the protocol, which is described in the header comments of `mcp_bridge.script.lua` and
`tf3_mcp_server.py`:

1. On load the mod writes `mcp_bridge__hello_<stamp>.lua` (with `bridgeVersion`) and `mcp_bridge__request_<stamp>.lua`.
2. The server finds the folder through the hello file, then rewrites the request file with `{ id, what }`.
3. The mod polls the request file (3 s idle, 0.5 s for 2 minutes after a request), collects the data sliced across
   frames within the CPU `budget` setting, and writes the answer as JSON in parts (`..._p1.._pN`), then a manifest.
4. The server reads the parts with its own Lua-table parser (`LuaReader`), and deletes old files itself.

Constraints that shape every change:

- `saveUserdata` never overwrites and the game cannot delete files. Every answer uses new file names, and only the
  server cleans up. A new request needs a new `id`.
- Never rename or move `mcp_bridge.gs.lua`: its resource name identifies it in saves. It only registers the GUI
  update script and keeps no saved state.
- Mod files: `mcp_bridge.script.lua` (poll loop, phases, file I/O), `mcp_bridge_collect.lua` (snapshot of lines,
  vehicles, towns, models), `mcp_bridge_extra.lua` (the other request kinds as sliced jobs), `mcp_bridge_json.lua`.
  Engine reads are wrapped in `pcall` so one API difference never stops an export; keep that when adding reads.
- Adding a request kind touches both sides: the `KINDS` list in `mcp_bridge.script.lua`, the job in
  `mcp_bridge_extra.lua`, the server's `KINDS` table (reuse time, minimum `bridgeVersion`), a handler and its entry in
  `TOOLS`/`HANDLERS`, and a case in `tests/bridge_test.py`.

## Versions

Bump together when the protocol or answers change: `VERSION` in `mcp_bridge.script.lua` (the `bridgeVersion` the server
checks), `revision` in `mod/mcp_bridge_1/mod.json`, and `SERVER_VERSION` in `server/tf3_mcp_server.py`. An old mod with a
new server fails with a "needs a newer game mod" message.

`mod/mcp_bridge_1/_metadata/mod.io_fileid.txt` links the mod to the upstream author's mod.io page, and `deploy.ps1`
relies on it to update that mod. This fork cannot publish there: replace the file if you publish your own mod.
