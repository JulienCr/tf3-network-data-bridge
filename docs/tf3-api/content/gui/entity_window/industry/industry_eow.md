# Module content.gui.entity_window.industry.industry_eow
Declarations (all detailed below). IndustryEow: addProductionRules
Other types: IndustryWidgetPluginParams

## Category: globals

## IndustryEow
IndustryEow members (detailed below): addProductionRules, IndustryEowExtensionPoint, NotificationPlugin, IndustryProductionRulesPlugin, IndustryBoostersPlugin, IndustryCombinedStockGroupedCountsPlugin, IndustryBalanceChartPlugin, conditionProductionRules, conditionBoosters, conditionPlayerOwnedOrNotOwned

## IndustryEow.IndustryEowState
IndustryEow.IndustryEowState members (detailed below): addProductionRules, addBoosters, numBoosters, addWorkplaces, editConstructionEntity, cargoTypes, modifiers, hadConsumed, maxLevel, failedExpansion, cargoFlowData

## IndustryEow.IndustryEowState.addProductionRules
```lua
IndustryEow.IndustryEowState.addProductionRules: boolean
```

## IndustryEow.IndustryEowState.addBoosters
```lua
IndustryEow.IndustryEowState.addBoosters: boolean
```

## IndustryEow.IndustryEowState.numBoosters
```lua
IndustryEow.IndustryEowState.numBoosters: integer
```

## IndustryEow.IndustryEowState.addWorkplaces
```lua
IndustryEow.IndustryEowState.addWorkplaces: boolean
```

## IndustryEow.IndustryEowState.editConstructionEntity
```lua
IndustryEow.IndustryEowState.editConstructionEntity: Engine.Entity
```

## IndustryEow.IndustryEowState.cargoTypes
```lua
IndustryEow.IndustryEowState.cargoTypes: {CargoTypeId: CargoUtil.StockProperties}
```

## IndustryEow.IndustryEowState.modifiers
```lua
IndustryEow.IndustryEowState.modifiers: {string: integer}
```

## IndustryEow.IndustryEowState.hadConsumed
```lua
IndustryEow.IndustryEowState.hadConsumed: boolean
```

## IndustryEow.IndustryEowState.maxLevel
```lua
IndustryEow.IndustryEowState.maxLevel: boolean
```

## IndustryEow.IndustryEowState.failedExpansion
```lua
IndustryEow.IndustryEowState.failedExpansion: boolean
```

## IndustryEow.IndustryEowState.CargoFlowData
IndustryEow.IndustryEowState.CargoFlowData members (detailed below): this, suppliers, consumers

## IndustryEow.IndustryEowState.CargoFlowData.this
```lua
IndustryEow.IndustryEowState.CargoFlowData.this: Vec3f
```

## IndustryEow.IndustryEowState.CargoFlowData.suppliers
```lua
IndustryEow.IndustryEowState.CargoFlowData.suppliers: {CargoUtil.CargoFlowData}
```

## IndustryEow.IndustryEowState.CargoFlowData.consumers
```lua
IndustryEow.IndustryEowState.CargoFlowData.consumers: {CargoUtil.CargoFlowData}
```

## IndustryEow.IndustryEowState.cargoFlowData
```lua
IndustryEow.IndustryEowState.cargoFlowData: CargoFlowData
```

## IndustryEow.IndustryWidgetPluginParams
IndustryEow.IndustryWidgetPluginParams members (detailed below): state

## IndustryEow.IndustryWidgetPluginParams.state
```lua
IndustryEow.IndustryWidgetPluginParams.state: IndustryEowState
```

## IndustryEow.IndustryEowExtensionPoint
```lua
IndustryEow.IndustryEowExtensionPoint: ExtensionPoint<IndustryWidgetPluginParams>
```

## IndustryEow.NotificationPlugin
```lua
IndustryEow.NotificationPlugin: Recipe<IndustryWidgetPluginParams>
```

## IndustryEow.IndustryProductionRulesPlugin
```lua
IndustryEow.IndustryProductionRulesPlugin: Recipe<IndustryWidgetPluginParams>
```

## IndustryEow.IndustryBoostersPlugin
```lua
IndustryEow.IndustryBoostersPlugin: Recipe<IndustryWidgetPluginParams>
```

## IndustryEow.IndustryCombinedStockGroupedCountsPlugin
```lua
IndustryEow.IndustryCombinedStockGroupedCountsPlugin: Recipe<IndustryWidgetPluginParams>
```

## IndustryEow.IndustryBalanceChartPlugin
```lua
IndustryEow.IndustryBalanceChartPlugin: Recipe<IndustryWidgetPluginParams>
```

## IndustryEow.conditionProductionRules
```lua
function IndustryEow.conditionProductionRules(IndustryEow.IndustryWidgetPluginParams): boolean
```
Parameters:
- IndustryEow.IndustryWidgetPluginParams
Returns:
- boolean

## IndustryEow.conditionBoosters
```lua
function IndustryEow.conditionBoosters(IndustryEow.IndustryWidgetPluginParams): boolean
```
Parameters:
- IndustryEow.IndustryWidgetPluginParams
Returns:
- boolean

## IndustryEow.conditionPlayerOwnedOrNotOwned
```lua
function IndustryEow.conditionPlayerOwnedOrNotOwned(IndustryEow.IndustryWidgetPluginParams): boolean
```
Parameters:
- IndustryEow.IndustryWidgetPluginParams
Returns:
- boolean
