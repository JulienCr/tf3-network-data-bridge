# Module content.mission.tasks.vehicle_util.mission_task_vehicle_modifier
```lua
global record MissionTaskVehicleModifier  record Params    entities: {Engine.Entity}
    all: boolean
    modifiers: {VehicleModifierChanger.Modification: number}
    carrier: Carrier
end
  record State    knownEntities: {Engine.Entity: boolean}
end
end
```

## Category: globals

## MissionTaskVehicleModifier
```lua
global record MissionTaskVehicleModifier  record Params    entities: {Engine.Entity}
    all: boolean
    modifiers: {VehicleModifierChanger.Modification: number}
    carrier: Carrier
end
  record State    knownEntities: {Engine.Entity: boolean}
end
end
```

## MissionTaskVehicleModifier.Params
MissionTaskVehicleModifier.Params members (detailed below): entities, all, modifiers, carrier

## MissionTaskVehicleModifier.Params.entities
```lua
MissionTaskVehicleModifier.Params.entities: {Engine.Entity}
```

## MissionTaskVehicleModifier.Params.all
```lua
MissionTaskVehicleModifier.Params.all: boolean
```

## MissionTaskVehicleModifier.Params.modifiers
```lua
MissionTaskVehicleModifier.Params.modifiers: {VehicleModifierChanger.Modification: number}
```

## MissionTaskVehicleModifier.Params.carrier
```lua
MissionTaskVehicleModifier.Params.carrier: Carrier
```

## MissionTaskVehicleModifier.State
MissionTaskVehicleModifier.State members (detailed below): knownEntities

## MissionTaskVehicleModifier.State.knownEntities
```lua
MissionTaskVehicleModifier.State.knownEntities: {Engine.Entity: boolean}
```
