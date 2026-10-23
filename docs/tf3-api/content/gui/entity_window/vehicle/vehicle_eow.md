# Module content.gui.entity_window.vehicle.vehicle_eow
Declarations (all detailed below). VehicleEow: modelIds
Other types: VehicleEowState, VehicleWidgetPluginParams

## Category: globals

## VehicleEow
VehicleEow members (detailed below): modelIds, VehicleEowExtensionPoint, NotificationPlugin, VehicleBasicsTitlePlugin, VehicleLinePlugin, VehicleCarriagePlugin, VehicleNoisePollutionPlugin, VehicleMaintenancePlugin, VehicleInfoPlugin, VehicleBalancePlugin, isPlayerOwned

## VehicleEow.StaticVehicleInfoState
VehicleEow.StaticVehicleInfoState members (detailed below): modelIds, carrier, modifiers, canTransportPassengers, vehicleSpecialization

## VehicleEow.StaticVehicleInfoState.modelIds
```lua
VehicleEow.StaticVehicleInfoState.modelIds: {integer}
```

## VehicleEow.StaticVehicleInfoState.carrier
```lua
VehicleEow.StaticVehicleInfoState.carrier: Carrier
```

## VehicleEow.StaticVehicleInfoState.modifiers
```lua
VehicleEow.StaticVehicleInfoState.modifiers: Engine.Component.TransportVehicle.Modifiers
```

## VehicleEow.StaticVehicleInfoState.canTransportPassengers
```lua
VehicleEow.StaticVehicleInfoState.canTransportPassengers: boolean
```

## VehicleEow.StaticVehicleInfoState.vehicleSpecialization
```lua
VehicleEow.StaticVehicleInfoState.vehicleSpecialization: {string}
```

## VehicleEow.VehicleEowState
VehicleEow.VehicleEowState members (detailed below): staticVehicleInfo

## VehicleEow.VehicleEowState.staticVehicleInfo
```lua
VehicleEow.VehicleEowState.staticVehicleInfo: StaticVehicleInfoState
```

## VehicleEow.VehicleWidgetPluginParams
VehicleEow.VehicleWidgetPluginParams members (detailed below): state

## VehicleEow.VehicleWidgetPluginParams.state
```lua
VehicleEow.VehicleWidgetPluginParams.state: VehicleEowState
```

## VehicleEow.VehicleEowExtensionPoint
```lua
VehicleEow.VehicleEowExtensionPoint: ExtensionPoint<VehicleWidgetPluginParams>
```

## VehicleEow.NotificationPlugin
```lua
VehicleEow.NotificationPlugin: Recipe<VehicleWidgetPluginParams>
```

## VehicleEow.VehicleBasicsTitlePlugin
```lua
VehicleEow.VehicleBasicsTitlePlugin: Recipe<VehicleWidgetPluginParams>
```

## VehicleEow.VehicleLinePlugin
```lua
VehicleEow.VehicleLinePlugin: Recipe<VehicleWidgetPluginParams>
```

## VehicleEow.VehicleCarriagePlugin
```lua
VehicleEow.VehicleCarriagePlugin: Recipe<VehicleWidgetPluginParams>
```

## VehicleEow.VehicleNoisePollutionPlugin
```lua
VehicleEow.VehicleNoisePollutionPlugin: Recipe<VehicleWidgetPluginParams>
```

## VehicleEow.VehicleMaintenancePlugin
```lua
VehicleEow.VehicleMaintenancePlugin: Recipe<VehicleWidgetPluginParams>
```

## VehicleEow.VehicleInfoPlugin
```lua
VehicleEow.VehicleInfoPlugin: Recipe<VehicleWidgetPluginParams>
```

## VehicleEow.VehicleBalancePlugin
```lua
VehicleEow.VehicleBalancePlugin: Recipe<VehicleWidgetPluginParams>
```

## VehicleEow.isPlayerOwned
```lua
function VehicleEow.isPlayerOwned(VehicleWidgetPluginParams): boolean
```
Parameters:
- VehicleWidgetPluginParams
Returns:
- boolean
