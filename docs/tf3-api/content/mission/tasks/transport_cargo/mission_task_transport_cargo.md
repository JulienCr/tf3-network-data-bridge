# Module content.mission.tasks.transport_cargo.mission_task_transport_cargo
```lua
global record MissionTaskTransportCargo  record Params    cargoTypeRes: string
    targets: {Engine.Entity}
    getTargets: function(): {Engine.Entity}
    sources: {Engine.Entity}
    minCount: integer
    fakeMinCount: integer
    getMinCount: function(MissionInterface.MissionTaskReadOnlyApi): integer
end
  record State    result: integer
    minCount: integer
    cargoTypeId: CargoTypeId
    ids: {string: {Engine.Entity}}
end
end
```

## Category: globals

## MissionTaskTransportCargo
```lua
global record MissionTaskTransportCargo  record Params    cargoTypeRes: string
    targets: {Engine.Entity}
    getTargets: function(): {Engine.Entity}
    sources: {Engine.Entity}
    minCount: integer
    fakeMinCount: integer
    getMinCount: function(MissionInterface.MissionTaskReadOnlyApi): integer
end
  record State    result: integer
    minCount: integer
    cargoTypeId: CargoTypeId
    ids: {string: {Engine.Entity}}
end
end
```

## MissionTaskTransportCargo.Params
MissionTaskTransportCargo.Params members (detailed below): cargoTypeRes, targets, getTargets, sources, minCount, fakeMinCount, getMinCount

## MissionTaskTransportCargo.Params.cargoTypeRes
```lua
MissionTaskTransportCargo.Params.cargoTypeRes: string
```

## MissionTaskTransportCargo.Params.targets
```lua
MissionTaskTransportCargo.Params.targets: {Engine.Entity}
```

## MissionTaskTransportCargo.Params.getTargets
```lua
function MissionTaskTransportCargo.Params.getTargets(): {Engine.Entity}
```
Returns:
- {Engine.Entity}

## MissionTaskTransportCargo.Params.sources
```lua
MissionTaskTransportCargo.Params.sources: {Engine.Entity}
```

## MissionTaskTransportCargo.Params.minCount
```lua
MissionTaskTransportCargo.Params.minCount: integer
```

## MissionTaskTransportCargo.Params.fakeMinCount
```lua
MissionTaskTransportCargo.Params.fakeMinCount: integer
```

## MissionTaskTransportCargo.Params.getMinCount
```lua
function MissionTaskTransportCargo.Params.getMinCount(MissionInterface.MissionTaskReadOnlyApi): integer
```
Parameters:
- MissionInterface.MissionTaskReadOnlyApi
Returns:
- integer

## MissionTaskTransportCargo.State
MissionTaskTransportCargo.State members (detailed below): result, minCount, cargoTypeId, ids

## MissionTaskTransportCargo.State.result
```lua
MissionTaskTransportCargo.State.result: integer
```

## MissionTaskTransportCargo.State.minCount
```lua
MissionTaskTransportCargo.State.minCount: integer
```

## MissionTaskTransportCargo.State.cargoTypeId
```lua
MissionTaskTransportCargo.State.cargoTypeId: CargoTypeId
```

## MissionTaskTransportCargo.State.ids
```lua
MissionTaskTransportCargo.State.ids: {string: {Engine.Entity}}
```
