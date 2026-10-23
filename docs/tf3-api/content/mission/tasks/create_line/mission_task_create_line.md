# Module content.mission.tasks.create_line.mission_task_create_line
```lua
global record MissionTaskCreateLine  record Params    target: MissionInterface.PosRadius
    stations: {MissionInterface.PosRadius}
    getStations: function(): {MissionInterface.PosRadius}
    showZones: boolean
    deleteLine: boolean
    transportModes: {TransportMode}
end
  record State    result: Engine.Entity
end
end
```

## Category: globals

## MissionTaskCreateLine
```lua
global record MissionTaskCreateLine  record Params    target: MissionInterface.PosRadius
    stations: {MissionInterface.PosRadius}
    getStations: function(): {MissionInterface.PosRadius}
    showZones: boolean
    deleteLine: boolean
    transportModes: {TransportMode}
end
  record State    result: Engine.Entity
end
end
```

## MissionTaskCreateLine.Params
MissionTaskCreateLine.Params members (detailed below): target, stations, getStations, showZones, deleteLine, transportModes

## MissionTaskCreateLine.Params.target
```lua
MissionTaskCreateLine.Params.target: MissionInterface.PosRadius
```

## MissionTaskCreateLine.Params.stations
```lua
MissionTaskCreateLine.Params.stations: {MissionInterface.PosRadius}
```

## MissionTaskCreateLine.Params.getStations
```lua
function MissionTaskCreateLine.Params.getStations(): {MissionInterface.PosRadius}
```
Returns:
- {MissionInterface.PosRadius}

## MissionTaskCreateLine.Params.showZones
```lua
MissionTaskCreateLine.Params.showZones: boolean
```

## MissionTaskCreateLine.Params.deleteLine
```lua
MissionTaskCreateLine.Params.deleteLine: boolean
```

## MissionTaskCreateLine.Params.transportModes
```lua
MissionTaskCreateLine.Params.transportModes: {TransportMode}
```

## MissionTaskCreateLine.State
MissionTaskCreateLine.State members (detailed below): result

## MissionTaskCreateLine.State.result
```lua
MissionTaskCreateLine.State.result: Engine.Entity
```
