# Module content.gui.statistics.statistics_react_util
Declarations (all detailed below). StatisticsReactUtil: 
Other types: CargoColumnData, FilterState, UserParam

## Category: globals

## StatisticsReactUtil
StatisticsReactUtil members (detailed below): calculateCargoColumnData, calculateCargoColumnDataForVehicle, calculateCargoColumnDataForLine, getStationGroupType, createFocusBar, createCarrierCategoryFilter, createSearchField, createFocusDummyForGamepad, compareProblemsLess, getProblemsCompareValue, ProblemsCell, getCarrierFilterFromCategories, areCarriersContainedInTransportModes

## StatisticsReactUtil.StationGroupType
```lua
enum StatisticsReactUtil.StationGroupType  "Cargo"
  "Mixed"
  "Passenger"
end
```

## StatisticsReactUtil.StationGroupType."Cargo"

## StatisticsReactUtil.StationGroupType."Mixed"

## StatisticsReactUtil.StationGroupType."Passenger"

## StatisticsReactUtil.CargoColumnData
StatisticsReactUtil.CargoColumnData members (detailed below): supply, demand, coverage, averageQuality

## StatisticsReactUtil.CargoColumnData.supply
```lua
StatisticsReactUtil.CargoColumnData.supply: integer
```

## StatisticsReactUtil.CargoColumnData.demand
```lua
StatisticsReactUtil.CargoColumnData.demand: integer
```

## StatisticsReactUtil.CargoColumnData.coverage
```lua
StatisticsReactUtil.CargoColumnData.coverage: number
```

## StatisticsReactUtil.CargoColumnData.averageQuality
```lua
StatisticsReactUtil.CargoColumnData.averageQuality: number
```

## StatisticsReactUtil.calculateCargoColumnData
```lua
function StatisticsReactUtil.calculateCargoColumnData({CargoUtil.CargoTypeInfo}): CargoColumnData
```
Parameters:
- {CargoUtil.CargoTypeInfo}
Returns:
- CargoColumnData

## StatisticsReactUtil.calculateCargoColumnDataForVehicle
```lua
function StatisticsReactUtil.calculateCargoColumnDataForVehicle(Engine.Entity): CargoColumnData
```
Parameters:
- Engine.Entity
Returns:
- CargoColumnData

## StatisticsReactUtil.calculateCargoColumnDataForLine
```lua
function StatisticsReactUtil.calculateCargoColumnDataForLine(Engine.Entity): CargoColumnData
```
Parameters:
- Engine.Entity
Returns:
- CargoColumnData

## StatisticsReactUtil.getStationGroupType
```lua
function StatisticsReactUtil.getStationGroupType(Engine.Entity): StationGroupType
```
Parameters:
- Engine.Entity
Returns:
- StationGroupType

## StatisticsReactUtil.FilterState
StatisticsReactUtil.FilterState members (detailed below): category, onlyVisible, search, initialSortColumn

## StatisticsReactUtil.FilterState.category
```lua
StatisticsReactUtil.FilterState.category: {integer: boolean}
```

## StatisticsReactUtil.FilterState.onlyVisible
```lua
StatisticsReactUtil.FilterState.onlyVisible: boolean
```

## StatisticsReactUtil.FilterState.search
```lua
StatisticsReactUtil.FilterState.search: string
```

## StatisticsReactUtil.FilterState.initialSortColumn
```lua
StatisticsReactUtil.FilterState.initialSortColumn: {integer, boolean}
```

## StatisticsReactUtil.createFocusBar
```lua
function StatisticsReactUtil.createFocusBar({TreeNodeId}, function(), function(), ReactRefWrap, boolean): TreeNodeId
```
Parameters:
- {TreeNodeId}
- function()
- function()
- ReactRefWrap
- boolean
Returns:
- TreeNodeId

## StatisticsReactUtil.createCarrierCategoryFilter
```lua
function StatisticsReactUtil.createCarrierCategoryFilter({StatisticsRecipeParams.Category}, StatisticsRecipeParams.OnlyVisible, function() : FilterState, function(function(FilterState) : FilterState), function(), function(), ReactRefWrap): TreeNodeId
```
Parameters:
- {StatisticsRecipeParams.Category}
- StatisticsRecipeParams.OnlyVisible
- function(): FilterState
- function(function(FilterState): FilterState)
- function()
- function()
- ReactRefWrap
Returns:
- TreeNodeId

## StatisticsReactUtil.createSearchField
```lua
function StatisticsReactUtil.createSearchField(string, function(string), ReactRefWrap): TreeNodeId
```
Parameters:
- string
- function(string)
- ReactRefWrap
Returns:
- TreeNodeId

## StatisticsReactUtil.createFocusDummyForGamepad
```lua
function StatisticsReactUtil.createFocusDummyForGamepad(): TreeNodeId
```
Returns:
- TreeNodeId

## StatisticsReactUtil.UserParam
StatisticsReactUtil.UserParam members (detailed below): deleteLineFeedback, notificationState

## StatisticsReactUtil.UserParam.deleteLineFeedback
```lua
function StatisticsReactUtil.UserParam.deleteLineFeedback(string, string, FeedbackListUtil.FeedbackDialogParam, number)
```
Parameters:
- string
- string
- FeedbackListUtil.FeedbackDialogParam
- number

## StatisticsReactUtil.UserParam.notificationState
```lua
StatisticsReactUtil.UserParam.notificationState: {Engine.Entity: {integer}}
```

## StatisticsReactUtil.compareProblemsLess
```lua
function StatisticsReactUtil.compareProblemsLess({Engine.Entity: {integer}}, Engine.Entity, Engine.Entity): boolean
```
Parameters:
- {Engine.Entity: {integer}}
- Engine.Entity
- Engine.Entity
Returns:
- boolean

## StatisticsReactUtil.getProblemsCompareValue
```lua
function StatisticsReactUtil.getProblemsCompareValue({Engine.Entity: {integer}}, Engine.Entity): {integer, {integer}}
```
Parameters:
- {Engine.Entity: {integer}}
- Engine.Entity
Returns:
- {integer, {integer}}

## StatisticsReactUtil.ProblemsCell
```lua
StatisticsReactUtil.ProblemsCell: Recipe<Builtin.TableCellParam>
```

## StatisticsReactUtil.getCarrierFilterFromCategories
```lua
function StatisticsReactUtil.getCarrierFilterFromCategories({StatisticsRecipeParams.Category}, {integer: boolean}): {Carrier}
```
Parameters:
- {StatisticsRecipeParams.Category}
- {integer: boolean}
Returns:
- {Carrier}

## StatisticsReactUtil.areCarriersContainedInTransportModes
```lua
function StatisticsReactUtil.areCarriersContainedInTransportModes({TransportMode: boolean}, {Carrier}): boolean
```
Parameters:
- {TransportMode: boolean}
- {Carrier}
Returns:
- boolean
