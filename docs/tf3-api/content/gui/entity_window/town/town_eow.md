# Module content.gui.entity_window.town.town_eow
Declarations (all detailed below). TownEow: isSandboxMode
Other types: TownWidgetPluginParams, TownEditorWidgetPluginParams, TownChartsParam

## Category: globals

## TownEow
TownEow members (detailed below): isSandboxMode, TownCharts, TownEowExtensionPoint, TownEowEditorExtensionPoint, NotificationPlugin, TownLevelPlugin, conditionTownCharts, TownChartsPlugin, isMapEditor, MapEditorTownSuppliesPlugin, conditionTownDebugGraph, TownDebugGraphPlugin, isSandboxMode, TownEditorCargoDemandPlugin, TownEditorInitialCapacityPlugin, TownEditorDistributionWeightsPlugin, TownEditorRatingsSensitivityPlugin

## TownEow.TownEowState
TownEow.TownEowState members (detailed below): isSandboxMode, isMapEditor, districtSizesVisible

## TownEow.TownEowState.isSandboxMode
```lua
TownEow.TownEowState.isSandboxMode: boolean
```

## TownEow.TownEowState.isMapEditor
```lua
TownEow.TownEowState.isMapEditor: boolean
```

## TownEow.TownEowState.districtSizesVisible
```lua
TownEow.TownEowState.districtSizesVisible: boolean
```

## TownEow.TownWidgetPluginParams
TownEow.TownWidgetPluginParams members (detailed below): state

## TownEow.TownWidgetPluginParams.state
```lua
TownEow.TownWidgetPluginParams.state: TownEowState
```

## TownEow.TownEditorWidgetPluginParams
TownEow.TownEditorWidgetPluginParams members (detailed below): state

## TownEow.TownEditorWidgetPluginParams.state
```lua
TownEow.TownEditorWidgetPluginParams.state: TownEowState
```

## TownEow.TownChartsParam
TownEow.TownChartsParam members (detailed below): entityId, tabType, chartStepTimer, styleClass, showTimeScaleSlider, legendOrientation

## TownEow.TownChartsParam.entityId
```lua
TownEow.TownChartsParam.entityId: Engine.Entity
```

## TownEow.TownChartsParam.tabType
```lua
TownEow.TownChartsParam.tabType: TownReactUtil.TownInfoTabType
```

## TownEow.TownChartsParam.chartStepTimer
```lua
TownEow.TownChartsParam.chartStepTimer: boolean
```

## TownEow.TownChartsParam.styleClass
```lua
TownEow.TownChartsParam.styleClass: string
```

## TownEow.TownChartsParam.showTimeScaleSlider
```lua
TownEow.TownChartsParam.showTimeScaleSlider: boolean
```

## TownEow.TownChartsParam.legendOrientation
```lua
TownEow.TownChartsParam.legendOrientation: Builtin.Type.Orientation
```

## TownEow.TownCharts
```lua
TownEow.TownCharts: Recipe<TownChartsParam>
```

## TownEow.TownEowExtensionPoint
```lua
TownEow.TownEowExtensionPoint: ExtensionPoint<TownWidgetPluginParams>
```

## TownEow.TownEowEditorExtensionPoint
```lua
TownEow.TownEowEditorExtensionPoint: ExtensionPoint<TownWidgetPluginParams>
```

## TownEow.NotificationPlugin
```lua
TownEow.NotificationPlugin: Recipe<TownWidgetPluginParams>
```

## TownEow.TownLevelPlugin
```lua
TownEow.TownLevelPlugin: Recipe<TownWidgetPluginParams>
```

## TownEow.conditionTownCharts
```lua
function TownEow.conditionTownCharts(TownEow.TownWidgetPluginParams): boolean
```
Parameters:
- TownEow.TownWidgetPluginParams
Returns:
- boolean

## TownEow.TownChartsPlugin
```lua
TownEow.TownChartsPlugin: Recipe<TownWidgetPluginParams>
```

## TownEow.isMapEditor
```lua
function TownEow.isMapEditor(TownEow.TownWidgetPluginParams): boolean
```
Parameters:
- TownEow.TownWidgetPluginParams
Returns:
- boolean

## TownEow.MapEditorTownSuppliesPlugin
```lua
TownEow.MapEditorTownSuppliesPlugin: Recipe<TownWidgetPluginParams>
```

## TownEow.conditionTownDebugGraph
```lua
function TownEow.conditionTownDebugGraph(TownEow.TownWidgetPluginParams): boolean
```
Parameters:
- TownEow.TownWidgetPluginParams
Returns:
- boolean

## TownEow.TownDebugGraphPlugin
```lua
TownEow.TownDebugGraphPlugin: Recipe<TownWidgetPluginParams>
```

## TownEow.isSandboxMode
```lua
function TownEow.isSandboxMode(TownEow.TownWidgetPluginParams): boolean
```
Parameters:
- TownEow.TownWidgetPluginParams
Returns:
- boolean

## TownEow.TownEditorCargoDemandPlugin
```lua
TownEow.TownEditorCargoDemandPlugin: Recipe<TownWidgetPluginParams>
```

## TownEow.TownEditorInitialCapacityPlugin
```lua
TownEow.TownEditorInitialCapacityPlugin: Recipe<TownWidgetPluginParams>
```

## TownEow.TownEditorDistributionWeightsPlugin
```lua
TownEow.TownEditorDistributionWeightsPlugin: Recipe<TownWidgetPluginParams>
```

## TownEow.TownEditorRatingsSensitivityPlugin
```lua
TownEow.TownEditorRatingsSensitivityPlugin: Recipe<TownWidgetPluginParams>
```
