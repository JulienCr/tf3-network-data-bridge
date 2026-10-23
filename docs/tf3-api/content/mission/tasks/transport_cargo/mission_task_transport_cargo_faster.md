# Module content.mission.tasks.transport_cargo.mission_task_transport_cargo_faster
Declarations (all detailed below). MissionTaskTransportCargoFaster: cargoTypeRes
Other types: State

## Category: globals

## MissionTaskTransportCargoFaster
```lua
global record MissionTaskTransportCargoFaster  record Params    cargoTypeRes: string
    target: Engine.Entity
    minCount: integer
    getMinCount: function(MissionInterface.MissionTaskReadOnlyApi): integer
    simTimeMinutesToComplete: integer
    debugInfoDeliveryRate: boolean
    countdown: boolean
end
  record State    playerCount: integer
    minCount: integer
    currentSimTimeMs: integer
    initialSimTimeMs: integer
    endSimTimeMs: integer
    adversaryCount: integer
    cargoTypeId: CargoTypeId
end
end
```

## MissionTaskTransportCargoFaster.Params
MissionTaskTransportCargoFaster.Params members (detailed below): cargoTypeRes, target, minCount, getMinCount, simTimeMinutesToComplete, debugInfoDeliveryRate, countdown

## MissionTaskTransportCargoFaster.Params.cargoTypeRes
```lua
MissionTaskTransportCargoFaster.Params.cargoTypeRes: string
```

## MissionTaskTransportCargoFaster.Params.target
```lua
MissionTaskTransportCargoFaster.Params.target: Engine.Entity
```

## MissionTaskTransportCargoFaster.Params.minCount
```lua
MissionTaskTransportCargoFaster.Params.minCount: integer
```

## MissionTaskTransportCargoFaster.Params.getMinCount
```lua
function MissionTaskTransportCargoFaster.Params.getMinCount(MissionInterface.MissionTaskReadOnlyApi): integer
```
Parameters:
- MissionInterface.MissionTaskReadOnlyApi
Returns:
- integer

## MissionTaskTransportCargoFaster.Params.simTimeMinutesToComplete
```lua
MissionTaskTransportCargoFaster.Params.simTimeMinutesToComplete: integer
```

## MissionTaskTransportCargoFaster.Params.debugInfoDeliveryRate
```lua
MissionTaskTransportCargoFaster.Params.debugInfoDeliveryRate: boolean
```

## MissionTaskTransportCargoFaster.Params.countdown
```lua
MissionTaskTransportCargoFaster.Params.countdown: boolean
```

## MissionTaskTransportCargoFaster.State
MissionTaskTransportCargoFaster.State members (detailed below): playerCount, minCount, currentSimTimeMs, initialSimTimeMs, endSimTimeMs, adversaryCount, cargoTypeId

## MissionTaskTransportCargoFaster.State.playerCount
```lua
MissionTaskTransportCargoFaster.State.playerCount: integer
```

## MissionTaskTransportCargoFaster.State.minCount
```lua
MissionTaskTransportCargoFaster.State.minCount: integer
```

## MissionTaskTransportCargoFaster.State.currentSimTimeMs
```lua
MissionTaskTransportCargoFaster.State.currentSimTimeMs: integer
```

## MissionTaskTransportCargoFaster.State.initialSimTimeMs
```lua
MissionTaskTransportCargoFaster.State.initialSimTimeMs: integer
```

## MissionTaskTransportCargoFaster.State.endSimTimeMs
```lua
MissionTaskTransportCargoFaster.State.endSimTimeMs: integer
```

## MissionTaskTransportCargoFaster.State.adversaryCount
```lua
MissionTaskTransportCargoFaster.State.adversaryCount: integer
```

## MissionTaskTransportCargoFaster.State.cargoTypeId
```lua
MissionTaskTransportCargoFaster.State.cargoTypeId: CargoTypeId
```
