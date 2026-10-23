# Module content.gui.entity_window.maintenance_station.maintenance_station_eow
Declarations (all detailed below). MaintenanceStationEow: poolSize
Other types: MaintenanceStationWidgetPluginParams

## Category: globals

## MaintenanceStationEow
MaintenanceStationEow members (detailed below): poolSize, MaintenanceStationEowExtensionPoint, MaintenanceStationMaintenancePoolPlugin, conditionMaintenanceStationBalance, MaintenanceStationBalancePlugin, MaintenanceStationVehiclesPlugin, conditionMaintenanceStationStatistics, MaintenanceStationStatisticsPlugin

## MaintenanceStationEow.MaintenanceStationEowState
MaintenanceStationEow.MaintenanceStationEowState members (detailed below): poolSize, hasDepot, hasLogbook, constructionEntity, constructionHasAccount, constructionTimeBuilt, constructionIsModifiable, infiniteMoney

## MaintenanceStationEow.MaintenanceStationEowState.poolSize
```lua
MaintenanceStationEow.MaintenanceStationEowState.poolSize: integer
```

## MaintenanceStationEow.MaintenanceStationEowState.hasDepot
```lua
MaintenanceStationEow.MaintenanceStationEowState.hasDepot: boolean
```

## MaintenanceStationEow.MaintenanceStationEowState.hasLogbook
```lua
MaintenanceStationEow.MaintenanceStationEowState.hasLogbook: boolean
```

## MaintenanceStationEow.MaintenanceStationEowState.constructionEntity
```lua
MaintenanceStationEow.MaintenanceStationEowState.constructionEntity: Engine.Entity
```

## MaintenanceStationEow.MaintenanceStationEowState.constructionHasAccount
```lua
MaintenanceStationEow.MaintenanceStationEowState.constructionHasAccount: boolean
```

## MaintenanceStationEow.MaintenanceStationEowState.constructionTimeBuilt
```lua
MaintenanceStationEow.MaintenanceStationEowState.constructionTimeBuilt: integer
```

## MaintenanceStationEow.MaintenanceStationEowState.constructionIsModifiable
```lua
MaintenanceStationEow.MaintenanceStationEowState.constructionIsModifiable: boolean
```

## MaintenanceStationEow.MaintenanceStationEowState.infiniteMoney
```lua
MaintenanceStationEow.MaintenanceStationEowState.infiniteMoney: boolean
```

## MaintenanceStationEow.MaintenanceStationWidgetPluginParams
MaintenanceStationEow.MaintenanceStationWidgetPluginParams members (detailed below): state

## MaintenanceStationEow.MaintenanceStationWidgetPluginParams.state
```lua
MaintenanceStationEow.MaintenanceStationWidgetPluginParams.state: MaintenanceStationEowState
```

## MaintenanceStationEow.MaintenanceStationEowExtensionPoint
```lua
MaintenanceStationEow.MaintenanceStationEowExtensionPoint: ExtensionPoint<MaintenanceStationWidgetPluginParams>
```

## MaintenanceStationEow.MaintenanceStationMaintenancePoolPlugin
```lua
MaintenanceStationEow.MaintenanceStationMaintenancePoolPlugin: Recipe<MaintenanceStationEow.MaintenanceStationWidgetPluginParams>
```

## MaintenanceStationEow.conditionMaintenanceStationBalance
```lua
function MaintenanceStationEow.conditionMaintenanceStationBalance(MaintenanceStationEow.MaintenanceStationWidgetPluginParams): boolean
```
Parameters:
- MaintenanceStationEow.MaintenanceStationWidgetPluginParams
Returns:
- boolean

## MaintenanceStationEow.MaintenanceStationBalancePlugin
```lua
MaintenanceStationEow.MaintenanceStationBalancePlugin: Recipe<MaintenanceStationEow.MaintenanceStationWidgetPluginParams>
```

## MaintenanceStationEow.MaintenanceStationVehiclesPlugin
```lua
MaintenanceStationEow.MaintenanceStationVehiclesPlugin: Recipe<MaintenanceStationEow.MaintenanceStationWidgetPluginParams>
```

## MaintenanceStationEow.conditionMaintenanceStationStatistics
```lua
function MaintenanceStationEow.conditionMaintenanceStationStatistics(MaintenanceStationEow.MaintenanceStationWidgetPluginParams): boolean
```
Parameters:
- MaintenanceStationEow.MaintenanceStationWidgetPluginParams
Returns:
- boolean

## MaintenanceStationEow.MaintenanceStationStatisticsPlugin
```lua
MaintenanceStationEow.MaintenanceStationStatisticsPlugin: Recipe<MaintenanceStationEow.MaintenanceStationWidgetPluginParams>
```
