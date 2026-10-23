# Module content.mission.tasks.assign_vehicle.mission_task_assign_vehicle
Declarations (all detailed below). MissionTaskAssignVehicle: line
Other types: State

## Category: globals

## MissionTaskAssignVehicle
```lua
global record MissionTaskAssignVehicle  record Params    line: Engine.Entity
    pos1: {MissionInterface.PosRadius}
    pos2: {MissionInterface.PosRadius}
    getPos1: function(): {MissionInterface.PosRadius}
    getPos2: function(): {MissionInterface.PosRadius}
    getRuntimeLine: function(MissionInterface.MissionTaskReadOnlyApi): Engine.Entity
    carrier: Carrier
    minCount: integer
    draw: boolean
    cargoTypeRes: ResName
end
  record State    runtimeLines: {Engine.Entity}
    result: {Engine.Entity}
end
end
```

## MissionTaskAssignVehicle.Params
MissionTaskAssignVehicle.Params members (detailed below): line, pos1, pos2, getPos1, getPos2, getRuntimeLine, carrier, minCount, draw, cargoTypeRes

## MissionTaskAssignVehicle.Params.line
```lua
MissionTaskAssignVehicle.Params.line: Engine.Entity
```

## MissionTaskAssignVehicle.Params.pos1
```lua
MissionTaskAssignVehicle.Params.pos1: {MissionInterface.PosRadius}
```

## MissionTaskAssignVehicle.Params.pos2
```lua
MissionTaskAssignVehicle.Params.pos2: {MissionInterface.PosRadius}
```

## MissionTaskAssignVehicle.Params.getPos1
```lua
function MissionTaskAssignVehicle.Params.getPos1(): {MissionInterface.PosRadius}
```
Returns:
- {MissionInterface.PosRadius}

## MissionTaskAssignVehicle.Params.getPos2
```lua
function MissionTaskAssignVehicle.Params.getPos2(): {MissionInterface.PosRadius}
```
Returns:
- {MissionInterface.PosRadius}

## MissionTaskAssignVehicle.Params.getRuntimeLine
```lua
function MissionTaskAssignVehicle.Params.getRuntimeLine(MissionInterface.MissionTaskReadOnlyApi): Engine.Entity
```
Parameters:
- MissionInterface.MissionTaskReadOnlyApi
Returns:
- Engine.Entity

## MissionTaskAssignVehicle.Params.carrier
```lua
MissionTaskAssignVehicle.Params.carrier: Carrier
```

## MissionTaskAssignVehicle.Params.minCount
```lua
MissionTaskAssignVehicle.Params.minCount: integer
```

## MissionTaskAssignVehicle.Params.draw
```lua
MissionTaskAssignVehicle.Params.draw: boolean
```

## MissionTaskAssignVehicle.Params.cargoTypeRes
```lua
MissionTaskAssignVehicle.Params.cargoTypeRes: ResName
```

## MissionTaskAssignVehicle.State
MissionTaskAssignVehicle.State members (detailed below): runtimeLines, result

## MissionTaskAssignVehicle.State.runtimeLines
```lua
MissionTaskAssignVehicle.State.runtimeLines: {Engine.Entity}
```

## MissionTaskAssignVehicle.State.result
```lua
MissionTaskAssignVehicle.State.result: {Engine.Entity}
```
