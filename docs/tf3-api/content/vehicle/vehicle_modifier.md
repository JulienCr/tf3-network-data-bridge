# Module content.vehicle.vehicle_modifier
VehicleModifierChanger members (detailed below): entity, modifications, id

## Category: globals

## VehicleModifierChanger
VehicleModifierChanger members (detailed below): entity, modifications, id

## VehicleModifierChanger.Modification
```lua
enum VehicleModifierChanger.Modification  "Comfort"
  "Noise"
  "Pollution"
  "TopSpeed"
end
```

## VehicleModifierChanger.Modification."Comfort"

## VehicleModifierChanger.Modification."Noise"

## VehicleModifierChanger.Modification."Pollution"

## VehicleModifierChanger.Modification."TopSpeed"

## VehicleModifierChanger.entity
```lua
VehicleModifierChanger.entity: Engine.Entity
```

## VehicleModifierChanger.modifications
```lua
VehicleModifierChanger.modifications: {Modification: number}
```

## VehicleModifierChanger.id
```lua
VehicleModifierChanger.id: string
```

## VehicleModifierState
VehicleModifierState members (detailed below): modificationMap

## VehicleModifierState.modificationMap
```lua
VehicleModifierState.modificationMap: {Engine.Entity: {string: {VehicleModifierChanger.Modification: number}}}
```
