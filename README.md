<p align="center"><img src="docs/logo.png" alt="AI Assistant Bridge" width="640"></p>

# AI Assistant Bridge (MCP) for Transport Fever 3

Ask an AI assistant such as Claude about your running game: *"Which lines lose money?"*, *"Which trains are past
their lifespan, and what should replace them?"*, *"Which big towns have no rail service?"*

It has two parts:

- **The game mod** "AI Assistant Bridge (MCP)", on mod.io. It answers requests with live data from your game and
  does nothing between requests. It is **read-only**: it never changes your game and makes no network connections.
- **A small MCP server**, `server/tf3_mcp_server.py`. It's one Python file that uses only the standard library, and
  it's included in the mod download. Your AI app runs it and it asks the game for data whenever the assistant needs
  it.

## What the assistant can see

- **Lines:** stops and their towns, vehicles, capacity usage, 12-month profit, profit per vehicle, running costs and
  problems.
- **Vehicles:** model, age against lifespan, maintenance, current load, running cost, value and profit.
- **Towns:** population, size per district, public transport reach and the lines serving them.
- **Vehicle models you can buy this year:** price, capacity, top speed, power and lifespan.

## Setup

You need Transport Fever 3 on Windows, [Python 3.8 or newer](https://www.python.org/downloads/) and an MCP app such
as the [Claude desktop app](https://claude.ai/download) or Claude Code.

1. **Subscribe** to the mod on mod.io. Then in the game, enable **AI Assistant Bridge (MCP)** for your save. You can
   add it to an existing save and remove it again later.
2. **Register the server with your AI app.** Open a terminal and run the setup command on the server file inside
   the mod folder:

   ```
   py "C:\Users\Public\mod.io\10640\mods\<mod id>\server\tf3_mcp_server.py" --setup
   ```

   If you have trouble finding the folder, download `server/tf3_mcp_server.py` from this repository instead and run
   the same command on that copy.

   `--setup` adds a server called `tf3` to the Claude desktop app's config. It backs up your existing config first
   and keeps your other servers. If Claude Code is installed, it registers the server there too, for all folders.
   For any other MCP app, the command prints the config entry for you to paste in.
3. **Restart the Claude desktop app** by quitting it from the system tray and opening it again. Closing the window
   isn't enough.
4. **Load your save**, then ask a question.

For a quick check without an AI app, run
`py tf3_mcp_server.py --print tf3_status` while a save with the mod is running.

## Tools

| Tool | What it returns |
| --- | --- |
| `tf3_status` | Game date, money, counts of lines, vehicles and towns, and the bridge's health |
| `tf3_list_lines` | All lines with usage, profit and vehicle count. You can sort and filter by carrier, name or town |
| `tf3_get_line` | One line in full, by id or name: its stops, every vehicle and the money figures |
| `tf3_list_towns` | Towns with population, size, reach and the lines serving them |
| `tf3_list_vehicle_models` | Vehicles available to buy now, with price, capacity, speed, power and lifespan |
| `tf3_fleet_issues` | Lines that lose money, are nearly empty or full, have problems or no vehicles; vehicles past their lifespan, worn, stuck or stopped |

Some prompts to try:

- "Find my five least profitable lines and tell me why they underperform."
- "Which of my vehicles are past their lifespan? Suggest replacements I can buy today and estimate the payback."
- "Which towns over 1,000 people have no line serving them?"

## Mod settings

- **CPU time per frame:** Light (0.75 ms), Normal (1.5 ms) or Fast (3 ms). Collecting data is spread over frames so
  it doesn't stutter. Fast answers sooner on very large maps.
- **Town list:** Yes or No. Stops always show their town either way.
- **Log every answer:** writes one line per answer to the game log, for troubleshooting.

## How it works

Script mods can't open files or network connections, so the server and the mod exchange small files through the
game's own user data functions, in the game's `mod_presets` folder:

1. When a save loads, the mod writes `mcp_bridge__hello_<stamp>.lua` and `mcp_bridge__request_<stamp>.lua`.
2. On each tool call, the server writes a new request id into the request file. The mod checks that file twice a
   second.
3. The mod collects the data over a few frames and writes the answer as JSON split across `mcp_bridge__*` files. The
   server reads the answer and deletes old files.

A request usually takes well under a second. Several tool calls in one reply share a single answer. If the game
doesn't answer within 20 seconds, for example because it's paused in a menu or loading, the server shows the last
answer and says how old it is.

## Troubleshooting

- **"The game has not been connected yet":** check that the mod is enabled for the save and that the save is loaded.
- **"The game did not answer":** the game may be paused in a menu or still loading.
- **Tools give old or odd results after updating the mod:** restart your AI app. It keeps running the copy of the
  server it started with.
- **The game log** (`<Steam>\userdata\<id>\3493540\local\crash_dump\stdout.txt`) shows lines starting with
  `[mcp_bridge]`.
- **Optional environment variables:** `TF3_MCP_BRIDGE_DIR` sets the exchange folder, and `TF3_MCP_TIMEOUT` changes
  the wait in seconds.

## Privacy and security

- **Everything stays on your PC.** The mod and the server only read game data and exchange local files. Neither one
  opens a network connection. Your AI app sends the tool results to its AI service, like any other conversation
  content.
- **Read-only.** The mod contains no code that changes your game, such as building, buying or selling. A request can
  only ask for one of two kinds of data.
- **Files it touches.** The server writes one request file and deletes only `mcp_bridge__*` files, and only in the
  exchange folder. The game loads the request file as Lua, the same way it loads any user data file. So anything able
  to write to your user data folder could already change the game in other ways, and the bridge adds no new risk.
- **Names in the results.** Line, station and town names in the tool results come from your save. In a save from
  someone else, treat them as untrusted text.
- **`--setup`** edits only the `tf3` entry in your app's config. Before its first change, it saves the original
  config as `claude_desktop_config.json.bak-tf3`.

## License

MIT, see [LICENSE](LICENSE).
