# Module content.mission.tasks.assign_vehicle.mission_task_visit_stations_ordered
```lua
global record MissionTaskVisitStationsOrdered  record Params    pos1: MissionInterface.PosRadius
    pos2: MissionInterface.PosRadius
    carrier: Carrier
end
  record State    runtimeLine: Engine.Entity
    visitState: {Engine.Entity: integer}
    complete: boolean
end
end
```

## Category: globals

## MissionTaskVisitStationsOrdered
```lua
global record MissionTaskVisitStationsOrdered  record Params    pos1: MissionInterface.PosRadius
    pos2: MissionInterface.PosRadius
    carrier: Carrier
end
  record State    runtimeLine: Engine.Entity
    visitState: {Engine.Entity: integer}
    complete: boolean
end
end
```

## MissionTaskVisitStationsOrdered.Params
MissionTaskVisitStationsOrdered.Params members (detailed below): pos1, pos2, carrier

## MissionTaskVisitStationsOrdered.Params.pos1
```lua
MissionTaskVisitStationsOrdered.Params.pos1: MissionInterface.PosRadius
```

## MissionTaskVisitStationsOrdered.Params.pos2
```lua
MissionTaskVisitStationsOrdered.Params.pos2: MissionInterface.PosRadius
```

## MissionTaskVisitStationsOrdered.Params.carrier
```lua
MissionTaskVisitStationsOrdered.Params.carrier: Carrier
```

## MissionTaskVisitStationsOrdered.State
MissionTaskVisitStationsOrdered.State members (detailed below): runtimeLine, visitState, complete

## MissionTaskVisitStationsOrdered.State.runtimeLine
```lua
MissionTaskVisitStationsOrdered.State.runtimeLine: Engine.Entity
```

## MissionTaskVisitStationsOrdered.State.visitState
```lua
MissionTaskVisitStationsOrdered.State.visitState: {Engine.Entity: integer}
```

## MissionTaskVisitStationsOrdered.State.complete
```lua
MissionTaskVisitStationsOrdered.State.complete: boolean
```
