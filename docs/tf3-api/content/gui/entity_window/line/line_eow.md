# Module content.gui.entity_window.line.line_eow
Declarations (all detailed below). LineEow: LineEowExtensionPoint, NotificationPlugin, LineColorPickerPlugin, LineCarriagePlugin, LineTransportedGraphPlugin, LineVehiclesPlugin, LineNoisePollutionPlugin, LineIncomeGraphPlugin, conditionPlayerOwned

## Category: globals

## LineEow
LineEow members (detailed below): LineEowExtensionPoint, NotificationPlugin, LineColorPickerPlugin, LineCarriagePlugin, LineTransportedGraphPlugin, LineVehiclesPlugin, LineNoisePollutionPlugin, LineIncomeGraphPlugin, conditionPlayerOwned

## LineEow.LineWidgetPluginParams
```lua
record LineEow.LineWidgetPluginParamsend
```

## LineEow.LineEowExtensionPoint
```lua
LineEow.LineEowExtensionPoint: ExtensionPoint<LineWidgetPluginParams>
```

## LineEow.NotificationPlugin
```lua
LineEow.NotificationPlugin: Recipe<LineWidgetPluginParams>
```

## LineEow.LineColorPickerPlugin
```lua
LineEow.LineColorPickerPlugin: Recipe<LineWidgetPluginParams>
```

## LineEow.LineCarriagePlugin
```lua
LineEow.LineCarriagePlugin: Recipe<LineWidgetPluginParams>
```

## LineEow.LineTransportedGraphPlugin
```lua
LineEow.LineTransportedGraphPlugin: Recipe<LineWidgetPluginParams>
```

## LineEow.LineVehiclesPlugin
```lua
LineEow.LineVehiclesPlugin: Recipe<LineWidgetPluginParams>
```

## LineEow.LineNoisePollutionPlugin
```lua
LineEow.LineNoisePollutionPlugin: Recipe<LineWidgetPluginParams>
```

## LineEow.LineIncomeGraphPlugin
```lua
LineEow.LineIncomeGraphPlugin: Recipe<LineWidgetPluginParams>
```

## LineEow.conditionPlayerOwned
```lua
function LineEow.conditionPlayerOwned(LineEow.LineWidgetPluginParams): boolean
```
Parameters:
- LineEow.LineWidgetPluginParams
Returns:
- boolean
