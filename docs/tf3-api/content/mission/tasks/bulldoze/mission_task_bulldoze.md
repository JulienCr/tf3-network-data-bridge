# Module content.mission.tasks.bulldoze.mission_task_bulldoze
```lua
global record MissionTaskBulldoze  record Params    entitiesToBulldoze: {Engine.Entity}
    zones: {MissionInterface.Zone}
end
  record State    bulldozed: {Engine.Entity: boolean}
end
end
```

## Category: globals

## MissionTaskBulldoze
```lua
global record MissionTaskBulldoze  record Params    entitiesToBulldoze: {Engine.Entity}
    zones: {MissionInterface.Zone}
end
  record State    bulldozed: {Engine.Entity: boolean}
end
end
```

## MissionTaskBulldoze.Params
MissionTaskBulldoze.Params members (detailed below): entitiesToBulldoze, zones

## MissionTaskBulldoze.Params.entitiesToBulldoze
```lua
MissionTaskBulldoze.Params.entitiesToBulldoze: {Engine.Entity}
```

## MissionTaskBulldoze.Params.zones
```lua
MissionTaskBulldoze.Params.zones: {MissionInterface.Zone}
```

## MissionTaskBulldoze.State
MissionTaskBulldoze.State members (detailed below): bulldozed

## MissionTaskBulldoze.State.bulldozed
```lua
MissionTaskBulldoze.State.bulldozed: {Engine.Entity: boolean}
```
