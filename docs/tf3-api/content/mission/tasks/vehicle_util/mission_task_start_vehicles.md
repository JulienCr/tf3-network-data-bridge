# Module content.mission.tasks.vehicle_util.mission_task_start_vehicles
```lua
global record MissionTaskStartVehicles  record Params    vehicles: {Engine.Entity}
    conditionFn: function(): boolean
    overruleComplete: function(MissionInterface.MissionTaskReadOnlyApi): boolean
    stop: boolean
    skipInvalidEntities: boolean
end
  record State    isComplete: boolean
end
end
```

## Category: globals

## MissionTaskStartVehicles
```lua
global record MissionTaskStartVehicles  record Params    vehicles: {Engine.Entity}
    conditionFn: function(): boolean
    overruleComplete: function(MissionInterface.MissionTaskReadOnlyApi): boolean
    stop: boolean
    skipInvalidEntities: boolean
end
  record State    isComplete: boolean
end
end
```

## MissionTaskStartVehicles.Params
MissionTaskStartVehicles.Params members (detailed below): vehicles, conditionFn, overruleComplete, stop, skipInvalidEntities

## MissionTaskStartVehicles.Params.vehicles
```lua
MissionTaskStartVehicles.Params.vehicles: {Engine.Entity}
```

## MissionTaskStartVehicles.Params.conditionFn
```lua
function MissionTaskStartVehicles.Params.conditionFn(): boolean
```
Returns:
- boolean

## MissionTaskStartVehicles.Params.overruleComplete
```lua
function MissionTaskStartVehicles.Params.overruleComplete(MissionInterface.MissionTaskReadOnlyApi): boolean
```
Parameters:
- MissionInterface.MissionTaskReadOnlyApi
Returns:
- boolean

## MissionTaskStartVehicles.Params.stop
```lua
MissionTaskStartVehicles.Params.stop: boolean
```

## MissionTaskStartVehicles.Params.skipInvalidEntities
```lua
MissionTaskStartVehicles.Params.skipInvalidEntities: boolean
```

## MissionTaskStartVehicles.State
MissionTaskStartVehicles.State members (detailed below): isComplete

## MissionTaskStartVehicles.State.isComplete
```lua
MissionTaskStartVehicles.State.isComplete: boolean
```
