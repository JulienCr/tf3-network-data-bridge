-- MCP Bridge game script. Its resource name (mcp_bridge_1::/mcp_bridge/mcp_bridge.gs) identifies it in saves:
-- never rename or move this file. GUI side only; it keeps no saved state.
function data()
	return {
		guiUpdateScript = { fileName = "mcp_bridge.script@guiUpdate" },
	}
end
