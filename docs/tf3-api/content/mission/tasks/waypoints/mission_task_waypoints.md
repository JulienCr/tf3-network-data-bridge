# Module content.mission.tasks.waypoints.mission_task_waypoints
```lua
global record MissionTaskWaypoints  record Params    stationGroup: Engine.Entity
    waypoints: {MissionInterface.PosRadius}
    tolerance: number
end
  record State    result: Engine.Entity
    waypointsCompleted: {boolean}
end
end
```

## Category: globals

## MissionTaskWaypoints
```lua
global record MissionTaskWaypoints  record Params    stationGroup: Engine.Entity
    waypoints: {MissionInterface.PosRadius}
    tolerance: number
end
  record State    result: Engine.Entity
    waypointsCompleted: {boolean}
end
end
```

## MissionTaskWaypoints.Params
MissionTaskWaypoints.Params members (detailed below): stationGroup, waypoints, tolerance

## MissionTaskWaypoints.Params.stationGroup
```lua
MissionTaskWaypoints.Params.stationGroup: Engine.Entity
```

## MissionTaskWaypoints.Params.waypoints
```lua
MissionTaskWaypoints.Params.waypoints: {MissionInterface.PosRadius}
```

## MissionTaskWaypoints.Params.tolerance
```lua
MissionTaskWaypoints.Params.tolerance: number
```

## MissionTaskWaypoints.State
MissionTaskWaypoints.State members (detailed below): result, waypointsCompleted

## MissionTaskWaypoints.State.result
```lua
MissionTaskWaypoints.State.result: Engine.Entity
```

## MissionTaskWaypoints.State.waypointsCompleted
```lua
MissionTaskWaypoints.State.waypointsCompleted: {boolean}
```
