# Module content.mission.tasks.transport_cargo.mission_task_transport_passengers
```lua
global record MissionTaskTransportPassengers  record Params    fromTownEntity: Engine.Entity
    toTownEntity: Engine.Entity
    minCount: integer
end
  record State    passengerMap: {Engine.Entity: boolean}
    result: integer
end
end
```

## Category: globals

## MissionTaskTransportPassengers
```lua
global record MissionTaskTransportPassengers  record Params    fromTownEntity: Engine.Entity
    toTownEntity: Engine.Entity
    minCount: integer
end
  record State    passengerMap: {Engine.Entity: boolean}
    result: integer
end
end
```

## MissionTaskTransportPassengers.Params
MissionTaskTransportPassengers.Params members (detailed below): fromTownEntity, toTownEntity, minCount

## MissionTaskTransportPassengers.Params.fromTownEntity
```lua
MissionTaskTransportPassengers.Params.fromTownEntity: Engine.Entity
```

## MissionTaskTransportPassengers.Params.toTownEntity
```lua
MissionTaskTransportPassengers.Params.toTownEntity: Engine.Entity
```

## MissionTaskTransportPassengers.Params.minCount
```lua
MissionTaskTransportPassengers.Params.minCount: integer
```

## MissionTaskTransportPassengers.State
MissionTaskTransportPassengers.State members (detailed below): passengerMap, result

## MissionTaskTransportPassengers.State.passengerMap
```lua
MissionTaskTransportPassengers.State.passengerMap: {Engine.Entity: boolean}
```

## MissionTaskTransportPassengers.State.result
```lua
MissionTaskTransportPassengers.State.result: integer
```
