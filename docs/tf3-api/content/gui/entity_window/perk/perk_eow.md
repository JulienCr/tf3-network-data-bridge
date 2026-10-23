# Module content.gui.entity_window.perk.perk_eow
Declarations (all detailed below). PerkEow: personCapacityEntity
Other types: PerkWidgetPluginParams

## Category: globals

## PerkEow
PerkEow members (detailed below): personCapacityEntity, PerkEowExtensionPoint, PerkStatePlugin, PerkEmissionPlugin, PerkProductionRulePlugin, PerkCombinedStocksPlugin, PerkBoosterPlugin, PerkPersonCapacityPlugin, PerkMaintenanceBarPlugin, conditionPerkEmission, conditionPerkProductionRule, hasStockListEntity, hasPersonCapacityAndStockListEntity, hasPersonCapacityButNotStockListEntity, NotificationPlugin

## PerkEow.PerkEowState
PerkEow.PerkEowState members (detailed below): personCapacityEntity, stockListEntity, hasStockListWithRules, boosted, isHeadquarters, cargoTypes, noise, pollution

## PerkEow.PerkEowState.personCapacityEntity
```lua
PerkEow.PerkEowState.personCapacityEntity: Engine.Entity
```

## PerkEow.PerkEowState.stockListEntity
```lua
PerkEow.PerkEowState.stockListEntity: Engine.Entity
```

## PerkEow.PerkEowState.hasStockListWithRules
```lua
PerkEow.PerkEowState.hasStockListWithRules: boolean
```

## PerkEow.PerkEowState.boosted
```lua
PerkEow.PerkEowState.boosted: boolean
```

## PerkEow.PerkEowState.isHeadquarters
```lua
PerkEow.PerkEowState.isHeadquarters: boolean
```

## PerkEow.PerkEowState.cargoTypes
```lua
PerkEow.PerkEowState.cargoTypes: {CargoTypeId: CargoUtil.StockProperties}
```

## PerkEow.PerkEowState.noise
```lua
PerkEow.PerkEowState.noise: integer
```

## PerkEow.PerkEowState.pollution
```lua
PerkEow.PerkEowState.pollution: integer
```

## PerkEow.PerkWidgetPluginParams
PerkEow.PerkWidgetPluginParams members (detailed below): state

## PerkEow.PerkWidgetPluginParams.state
```lua
PerkEow.PerkWidgetPluginParams.state: PerkEowState
```

## PerkEow.PerkEowExtensionPoint
```lua
PerkEow.PerkEowExtensionPoint: ExtensionPoint<PerkWidgetPluginParams>
```

## PerkEow.PerkStatePlugin
```lua
PerkEow.PerkStatePlugin: Recipe<PerkWidgetPluginParams>
```

## PerkEow.PerkEmissionPlugin
```lua
PerkEow.PerkEmissionPlugin: Recipe<PerkWidgetPluginParams>
```

## PerkEow.PerkProductionRulePlugin
```lua
PerkEow.PerkProductionRulePlugin: Recipe<PerkWidgetPluginParams>
```

## PerkEow.PerkCombinedStocksPlugin
```lua
PerkEow.PerkCombinedStocksPlugin: Recipe<PerkWidgetPluginParams>
```

## PerkEow.PerkBoosterPlugin
```lua
PerkEow.PerkBoosterPlugin: Recipe<PerkWidgetPluginParams>
```

## PerkEow.PerkPersonCapacityPlugin
```lua
PerkEow.PerkPersonCapacityPlugin: Recipe<PerkWidgetPluginParams>
```

## PerkEow.PerkMaintenanceBarPlugin
```lua
PerkEow.PerkMaintenanceBarPlugin: Recipe<PerkWidgetPluginParams>
```

## PerkEow.conditionPerkEmission
```lua
function PerkEow.conditionPerkEmission(PerkEow.PerkWidgetPluginParams): boolean
```
Parameters:
- PerkEow.PerkWidgetPluginParams
Returns:
- boolean

## PerkEow.conditionPerkProductionRule
```lua
function PerkEow.conditionPerkProductionRule(PerkEow.PerkWidgetPluginParams): boolean
```
Parameters:
- PerkEow.PerkWidgetPluginParams
Returns:
- boolean

## PerkEow.hasStockListEntity
```lua
function PerkEow.hasStockListEntity(PerkEow.PerkWidgetPluginParams): boolean
```
Parameters:
- PerkEow.PerkWidgetPluginParams
Returns:
- boolean

## PerkEow.hasPersonCapacityAndStockListEntity
```lua
function PerkEow.hasPersonCapacityAndStockListEntity(PerkEow.PerkWidgetPluginParams): boolean
```
Parameters:
- PerkEow.PerkWidgetPluginParams
Returns:
- boolean

## PerkEow.hasPersonCapacityButNotStockListEntity
```lua
function PerkEow.hasPersonCapacityButNotStockListEntity(PerkEow.PerkWidgetPluginParams): boolean
```
Parameters:
- PerkEow.PerkWidgetPluginParams
Returns:
- boolean

## PerkEow.NotificationPlugin
```lua
PerkEow.NotificationPlugin: Recipe<PerkWidgetPluginParams>
```
