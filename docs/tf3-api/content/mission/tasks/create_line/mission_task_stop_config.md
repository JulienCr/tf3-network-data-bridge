# Module content.mission.tasks.create_line.mission_task_stop_config
```lua
global record MissionTaskStopConfig  record Params    loadStop: MissionInterface.PosRadius
    getLine: function(MissionInterface.MissionTaskReadOnlyApi): Engine.Entity
    cargoTypeRes: ResName
end
  record State    cargoTypeId: CargoTypeId
    line: Engine.Entity
    isComplete: boolean
end
end
```

## Category: globals

## MissionTaskStopConfig
```lua
global record MissionTaskStopConfig  record Params    loadStop: MissionInterface.PosRadius
    getLine: function(MissionInterface.MissionTaskReadOnlyApi): Engine.Entity
    cargoTypeRes: ResName
end
  record State    cargoTypeId: CargoTypeId
    line: Engine.Entity
    isComplete: boolean
end
end
```

## MissionTaskStopConfig.Params
MissionTaskStopConfig.Params members (detailed below): loadStop, getLine, cargoTypeRes

## MissionTaskStopConfig.Params.loadStop
```lua
MissionTaskStopConfig.Params.loadStop: MissionInterface.PosRadius
```

## MissionTaskStopConfig.Params.getLine
```lua
function MissionTaskStopConfig.Params.getLine(MissionInterface.MissionTaskReadOnlyApi): Engine.Entity
```
Parameters:
- MissionInterface.MissionTaskReadOnlyApi
Returns:
- Engine.Entity

## MissionTaskStopConfig.Params.cargoTypeRes
```lua
MissionTaskStopConfig.Params.cargoTypeRes: ResName
```

## MissionTaskStopConfig.State
MissionTaskStopConfig.State members (detailed below): cargoTypeId, line, isComplete

## MissionTaskStopConfig.State.cargoTypeId
```lua
MissionTaskStopConfig.State.cargoTypeId: CargoTypeId
```

## MissionTaskStopConfig.State.line
```lua
MissionTaskStopConfig.State.line: Engine.Entity
```

## MissionTaskStopConfig.State.isComplete
```lua
MissionTaskStopConfig.State.isComplete: boolean
```
