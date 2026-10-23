# Module content.gui.statistics.statistics
Declarations (all detailed below). Statistics: gameCtx
Other types: StatisticsRecipeParams, Category, OnlyVisible

## Category: globals

## Statistics
Statistics members (detailed below): gameCtx, StatisticsEntryPoint

## Statistics.StatisticsEntryPointParam
Statistics.StatisticsEntryPointParam members (detailed below): gameCtx, statisticsInputActionMapping, statisticsEnabled

## Statistics.StatisticsEntryPointParam.gameCtx
```lua
Statistics.StatisticsEntryPointParam.gameCtx: GameContext
```

## Statistics.StatisticsEntryPointParam.statisticsInputActionMapping
```lua
Statistics.StatisticsEntryPointParam.statisticsInputActionMapping: {string: StatisticsRecipeParams.TabKey}
```

## Statistics.StatisticsEntryPointParam.statisticsEnabled
```lua
Statistics.StatisticsEntryPointParam.statisticsEnabled: {StatisticsRecipeParams.TabKey: boolean}
```

## Statistics.StatisticsEntryPoint
```lua
Statistics.StatisticsEntryPoint: Recipe<StatisticsEntryPointParam>
```

## StatisticsRecipeParams
StatisticsRecipeParams members (detailed below): searchString, filterShowOnlyVisible, filterShowCategories, initialSortColumn, onSortColumnChange, filterIaComp, deleteLineFeedback, declareFilterOnMount

## StatisticsRecipeParams.TabKey
```lua
enum StatisticsRecipeParams.TabKey  "Depot"
  "Industry"
  "Line"
  "Station"
  "Town"
  "Vehicle"
  "Warehouse"
end
```

## StatisticsRecipeParams.TabKey."Depot"

## StatisticsRecipeParams.TabKey."Industry"

## StatisticsRecipeParams.TabKey."Line"

## StatisticsRecipeParams.TabKey."Station"

## StatisticsRecipeParams.TabKey."Town"

## StatisticsRecipeParams.TabKey."Vehicle"

## StatisticsRecipeParams.TabKey."Warehouse"

## StatisticsRecipeParams.Category
StatisticsRecipeParams.Category members (detailed below): imageFile, tooltip, carrier

## StatisticsRecipeParams.Category.imageFile
```lua
StatisticsRecipeParams.Category.imageFile: string
```

## StatisticsRecipeParams.Category.tooltip
```lua
StatisticsRecipeParams.Category.tooltip: string
```

## StatisticsRecipeParams.Category.carrier
```lua
StatisticsRecipeParams.Category.carrier: Carrier
```

## StatisticsRecipeParams.OnlyVisible
```lua
enum StatisticsRecipeParams.OnlyVisible  "Depots"
  "Industries"
  "Lines"
  "Stations"
  "Towns"
  "Vehicles"
  "Warehouses"
end
```

## StatisticsRecipeParams.OnlyVisible."Depots"

## StatisticsRecipeParams.OnlyVisible."Industries"

## StatisticsRecipeParams.OnlyVisible."Lines"

## StatisticsRecipeParams.OnlyVisible."Stations"

## StatisticsRecipeParams.OnlyVisible."Towns"

## StatisticsRecipeParams.OnlyVisible."Vehicles"

## StatisticsRecipeParams.OnlyVisible."Warehouses"

## StatisticsRecipeParams.searchString
```lua
StatisticsRecipeParams.searchString: string
```

## StatisticsRecipeParams.filterShowOnlyVisible
```lua
StatisticsRecipeParams.filterShowOnlyVisible: boolean
```

## StatisticsRecipeParams.filterShowCategories
```lua
StatisticsRecipeParams.filterShowCategories: {integer: boolean}
```

## StatisticsRecipeParams.initialSortColumn
```lua
StatisticsRecipeParams.initialSortColumn: {integer, boolean}
```

## StatisticsRecipeParams.onSortColumnChange
```lua
function StatisticsRecipeParams.onSortColumnChange(integer, boolean)
```
Parameters:
- integer
- boolean

## StatisticsRecipeParams.filterIaComp
```lua
StatisticsRecipeParams.filterIaComp: ReactRefWrap
```

## StatisticsRecipeParams.deleteLineFeedback
```lua
function StatisticsRecipeParams.deleteLineFeedback(string, string, FeedbackListUtil.FeedbackDialogParam, number)
```
Parameters:
- string
- string
- FeedbackListUtil.FeedbackDialogParam
- number

## StatisticsRecipeParams.declareFilterOnMount
```lua
function StatisticsRecipeParams.declareFilterOnMount({Category}, OnlyVisible)
```
Parameters:
- {Category}
- OnlyVisible
