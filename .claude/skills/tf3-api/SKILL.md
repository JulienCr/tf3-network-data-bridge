---
name: tf3-api
description: Look up the Transport Fever 3 scripting API (api.cmd commands such as makeVehicleBuyCmd, api.engine getters, api.type types, api.gui, mission tasks) in the local mirror under docs/tf3-api. Use before writing or changing any Lua that calls api.*, whenever a command, type or field name is uncertain, and when asked what the game API can do. Never guess an API name.
---

# TF3 scripting API lookup

`docs/tf3-api/` mirrors https://wiki.transportfever3.com/script-doc/ as compact Markdown: one file per module, one
`## Name` entry per function, type or field (signature, description, parameters, returns). Some files are huge
(`api/type.md` is 440 KB), so never read a whole module: ask the lookup tool for the entry you need.

```
py tools/tf3_api.py find vehicle          # entry names containing "vehicle": file:line, name, signature
py tools/tf3_api.py show makeVehicleBuyCmd   # that one entry in full (exact name, or the part after the last dot)
py tools/tf3_api.py toc api/cmd           # all entry names of one module
```

Typical path: `find` a keyword, `show` the entry, then `show` each type it names (a `Command<VehicleBuyCommandData>`
return leads to `show VehicleBuyCommandData` for the fields to fill in).

## Where things are

- `api/cmd`: commands that change the game (`sendCommand` plus `make...Cmd` factories). Start with its intro: engine
  state runs a command immediately, GUI and console states run it in the next simulation step.
- `api/engine`, `api/engine/util`, `api/engine/system`: read access to entities, components and systems.
- `api/type`: shared types and enums (`ComponentType`, `TransportVehicleConfig`, ...); `api/gui`: UI.
- `content/mission/`: the game's own mission tasks (buy vehicle, create line, replace vehicles, build construction).
  Read them as working examples of how the commands above are assembled.
- `INDEX.md`: every file with a one-line summary. It is long; prefer `find`.

## Limits

- The reference says itself it is incomplete, and it does not state which script state may call each command.
  A symbol missing from the docs is not proof it does not exist; one present in the docs is not proof it works from
  the mod's GUI state. Verify in the game (`debugPrint`, the in-game console) before relying on it.
- Refresh the mirror with `py tools/update_api_docs.py` (about 2 minutes, one request per page). It deletes pages that
  disappeared upstream only if every page was fetched, so a failed run changes nothing.
