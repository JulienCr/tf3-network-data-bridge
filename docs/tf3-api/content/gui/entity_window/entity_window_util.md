# Module content.gui.entity_window.entity_window_util
Declarations (all detailed below). EntityWindowUtil: entityId
Other types: DiagramType, DiagramParams, ActionBarButton, ActionButtonBarParams, EntityWindowButtonParams, WorkplacesProgressBarWidgetParams, SimPersonDestinationButtonParams, InhabitantsTableParam, WorkersTableParam, DestinationIconParams, PassengerWidgetParams, VehicleTableColumn, VehicleTableParams, VehicleConditionParams, MaintenanceStationPoolProgressBarParams, SubconstructionBalanceParams, SendCommandButtonParams, RecipeAndParamErased, EntityLog, LoggedState, MaintenanceBarParam, CombinedStockGroupedCountsParam, IconQualityType, RatingBarParam, NoiseAndPollutionParams

## Category: globals

## EntityWindowUtil
EntityWindowUtil members (detailed below): entityId, VehicleCell, VehicleTable, VehicleCondition, MaintenanceBar, MaintenanceStationPoolProgressBar, EntityStockCountsWidget, CombinedStockGroupedCounts, EntityDiagramWidget, EntityWindowButton, ActionButtonBar, PersonCapacityWidget, GetDestinationIcon, SimPersonDestinationButton, GetMoveModeIcon, GetInhabitantsTitle, InhabitantsTable, WorkersTable, EnterCockpitButton, WorkplacesProgressBarWidget, PassengersWidget, RatingBar, SubconstructionBalance, SpeedIndicator, SendCommandButton, NoiseAndPollution, makeConfigureOnClickFunction, makeProgressBar, makeRecipeAndParam, makeStockState, createStockIcon, getVehicleName, getEntityLog, isConstructionModifiable, NotificationWidget, ContentWidgetScrollContainer

## EntityWindowUtil.StockCountsWidgetParams
EntityWindowUtil.StockCountsWidgetParams members (detailed below): entityId, width, iconWidth, maxIcons, groupStocks, addDiscardCargoButtons, addButtonsToSetStockCargoType, sortByType

## EntityWindowUtil.StockCountsWidgetParams.entityId
```lua
EntityWindowUtil.StockCountsWidgetParams.entityId: Engine.Entity
```

## EntityWindowUtil.StockCountsWidgetParams.width
```lua
EntityWindowUtil.StockCountsWidgetParams.width: integer
```

## EntityWindowUtil.StockCountsWidgetParams.iconWidth
```lua
EntityWindowUtil.StockCountsWidgetParams.iconWidth: integer
```

## EntityWindowUtil.StockCountsWidgetParams.maxIcons
```lua
EntityWindowUtil.StockCountsWidgetParams.maxIcons: integer
```

## EntityWindowUtil.StockCountsWidgetParams.groupStocks
```lua
EntityWindowUtil.StockCountsWidgetParams.groupStocks: boolean
```

## EntityWindowUtil.StockCountsWidgetParams.addDiscardCargoButtons
```lua
EntityWindowUtil.StockCountsWidgetParams.addDiscardCargoButtons: boolean
```

## EntityWindowUtil.StockCountsWidgetParams.addButtonsToSetStockCargoType
```lua
EntityWindowUtil.StockCountsWidgetParams.addButtonsToSetStockCargoType: boolean
```

## EntityWindowUtil.StockCountsWidgetParams.sortByType
```lua
EntityWindowUtil.StockCountsWidgetParams.sortByType: boolean
```

## EntityWindowUtil.DiagramType
```lua
enum EntityWindowUtil.DiagramType  "account"
  "logbook"
  "logbookDiff"
end
```

## EntityWindowUtil.DiagramType."account"

## EntityWindowUtil.DiagramType."logbook"

## EntityWindowUtil.DiagramType."logbookDiff"

## EntityWindowUtil.DiagramParams
EntityWindowUtil.DiagramParams members (detailed below): entityId, logNames, labels, colors, types, styleClass, chartType, yMin, yMax, yAxisLabelFormatter, showTimeScaleSlider, showLegend, initialNumYearsToDisplay, minNumYearsToDisplay, maxNumYearsToDisplay, legendOrientation, yStepScale, currentValueFns, focusSlider

## EntityWindowUtil.DiagramParams.entityId
```lua
EntityWindowUtil.DiagramParams.entityId: Engine.Entity
```

## EntityWindowUtil.DiagramParams.logNames
```lua
EntityWindowUtil.DiagramParams.logNames: {string}
```

## EntityWindowUtil.DiagramParams.labels
```lua
EntityWindowUtil.DiagramParams.labels: {string}
```

## EntityWindowUtil.DiagramParams.colors
```lua
EntityWindowUtil.DiagramParams.colors: {Vec4f}
```

## EntityWindowUtil.DiagramParams.types
```lua
EntityWindowUtil.DiagramParams.types: {Builtin.SeriesParam.Type}
```

## EntityWindowUtil.DiagramParams.styleClass
```lua
EntityWindowUtil.DiagramParams.styleClass: string
```

## EntityWindowUtil.DiagramParams.chartType
```lua
EntityWindowUtil.DiagramParams.chartType: DiagramType
```

## EntityWindowUtil.DiagramParams.yMin
```lua
EntityWindowUtil.DiagramParams.yMin: number
```

## EntityWindowUtil.DiagramParams.yMax
```lua
EntityWindowUtil.DiagramParams.yMax: number
```

## EntityWindowUtil.DiagramParams.yAxisLabelFormatter
```lua
function EntityWindowUtil.DiagramParams.yAxisLabelFormatter(number): string
```
Parameters:
- number
Returns:
- string

## EntityWindowUtil.DiagramParams.showTimeScaleSlider
```lua
EntityWindowUtil.DiagramParams.showTimeScaleSlider: boolean
```

## EntityWindowUtil.DiagramParams.showLegend
```lua
EntityWindowUtil.DiagramParams.showLegend: boolean
```

## EntityWindowUtil.DiagramParams.initialNumYearsToDisplay
```lua
EntityWindowUtil.DiagramParams.initialNumYearsToDisplay: integer
```

## EntityWindowUtil.DiagramParams.minNumYearsToDisplay
```lua
EntityWindowUtil.DiagramParams.minNumYearsToDisplay: integer
```

## EntityWindowUtil.DiagramParams.maxNumYearsToDisplay
```lua
EntityWindowUtil.DiagramParams.maxNumYearsToDisplay: integer
```

## EntityWindowUtil.DiagramParams.legendOrientation
```lua
EntityWindowUtil.DiagramParams.legendOrientation: Builtin.Type.Orientation
```

## EntityWindowUtil.DiagramParams.yStepScale
```lua
EntityWindowUtil.DiagramParams.yStepScale: number
```

## EntityWindowUtil.DiagramParams.currentValueFns
```lua
EntityWindowUtil.DiagramParams.currentValueFns: {function() : number}
```

## EntityWindowUtil.DiagramParams.focusSlider
```lua
EntityWindowUtil.DiagramParams.focusSlider: boolean
```

## EntityWindowUtil.ActionBarButton
EntityWindowUtil.ActionBarButton members (detailed below): isSpacer, icon, description, onClick, tag, customItem, sound, toggleButton, onValueChange, value

## EntityWindowUtil.ActionBarButton.Sound
```lua
enum EntityWindowUtil.ActionBarButton.Sound  "Buy"
  "Sell"
  "SendToDepot"
end
```

## EntityWindowUtil.ActionBarButton.Sound."Buy"

## EntityWindowUtil.ActionBarButton.Sound."Sell"

## EntityWindowUtil.ActionBarButton.Sound."SendToDepot"

## EntityWindowUtil.ActionBarButton.isSpacer
```lua
EntityWindowUtil.ActionBarButton.isSpacer: boolean
```

## EntityWindowUtil.ActionBarButton.icon
```lua
EntityWindowUtil.ActionBarButton.icon: string
```

## EntityWindowUtil.ActionBarButton.description
```lua
EntityWindowUtil.ActionBarButton.description: string
```

## EntityWindowUtil.ActionBarButton.onClick
```lua
function EntityWindowUtil.ActionBarButton.onClick()
```

## EntityWindowUtil.ActionBarButton.tag
```lua
EntityWindowUtil.ActionBarButton.tag: string
```

## EntityWindowUtil.ActionBarButton.customItem
```lua
EntityWindowUtil.ActionBarButton.customItem: TreeNodeId
```

## EntityWindowUtil.ActionBarButton.sound
```lua
EntityWindowUtil.ActionBarButton.sound: Sound
```

## EntityWindowUtil.ActionBarButton.toggleButton
```lua
EntityWindowUtil.ActionBarButton.toggleButton: boolean
```

## EntityWindowUtil.ActionBarButton.onValueChange
```lua
function EntityWindowUtil.ActionBarButton.onValueChange(boolean)
```
Parameters:
- boolean

## EntityWindowUtil.ActionBarButton.value
```lua
EntityWindowUtil.ActionBarButton.value: boolean
```

## EntityWindowUtil.ActionButtonBarParams
EntityWindowUtil.ActionButtonBarParams members (detailed below): primaryButtons, secondaryButtons, nextUpFocusRef

## EntityWindowUtil.ActionButtonBarParams.primaryButtons
```lua
EntityWindowUtil.ActionButtonBarParams.primaryButtons: {ActionBarButton}
```

## EntityWindowUtil.ActionButtonBarParams.secondaryButtons
```lua
EntityWindowUtil.ActionButtonBarParams.secondaryButtons: {ActionBarButton}
```

## EntityWindowUtil.ActionButtonBarParams.nextUpFocusRef
```lua
EntityWindowUtil.ActionButtonBarParams.nextUpFocusRef: ReactRefWrap
```

## EntityWindowUtil.EntityWindowButtonParams
EntityWindowUtil.EntityWindowButtonParams members (detailed below): tooltip, icon, onClick

## EntityWindowUtil.EntityWindowButtonParams.tooltip
```lua
EntityWindowUtil.EntityWindowButtonParams.tooltip: string
```

## EntityWindowUtil.EntityWindowButtonParams.icon
```lua
EntityWindowUtil.EntityWindowButtonParams.icon: string
```

## EntityWindowUtil.EntityWindowButtonParams.onClick
```lua
function EntityWindowUtil.EntityWindowButtonParams.onClick()
```

## EntityWindowUtil.WorkplacesProgressBarWidgetParams
EntityWindowUtil.WorkplacesProgressBarWidgetParams members (detailed below): entityId, progressBarThresholds

## EntityWindowUtil.WorkplacesProgressBarWidgetParams.entityId
```lua
EntityWindowUtil.WorkplacesProgressBarWidgetParams.entityId: Engine.Entity
```

## EntityWindowUtil.WorkplacesProgressBarWidgetParams.progressBarThresholds
```lua
EntityWindowUtil.WorkplacesProgressBarWidgetParams.progressBarThresholds: {number}
```

## EntityWindowUtil.SimPersonDestinationButtonParams
EntityWindowUtil.SimPersonDestinationButtonParams members (detailed below): simPersonEntityId, destinationIndex, addIconIfMissing

## EntityWindowUtil.SimPersonDestinationButtonParams.simPersonEntityId
```lua
EntityWindowUtil.SimPersonDestinationButtonParams.simPersonEntityId: Engine.Entity
```

## EntityWindowUtil.SimPersonDestinationButtonParams.destinationIndex
```lua
EntityWindowUtil.SimPersonDestinationButtonParams.destinationIndex: integer
```

## EntityWindowUtil.SimPersonDestinationButtonParams.addIconIfMissing
```lua
EntityWindowUtil.SimPersonDestinationButtonParams.addIconIfMissing: boolean
```

## EntityWindowUtil.InhabitantsTableParam
EntityWindowUtil.InhabitantsTableParam members (detailed below): landmark, headquarters, personCapacityEntityId

## EntityWindowUtil.InhabitantsTableParam.landmark
```lua
EntityWindowUtil.InhabitantsTableParam.landmark: boolean
```

## EntityWindowUtil.InhabitantsTableParam.headquarters
```lua
EntityWindowUtil.InhabitantsTableParam.headquarters: boolean
```

## EntityWindowUtil.InhabitantsTableParam.personCapacityEntityId
```lua
EntityWindowUtil.InhabitantsTableParam.personCapacityEntityId: Engine.Entity
```

## EntityWindowUtil.WorkersTableParam
EntityWindowUtil.WorkersTableParam members (detailed below): personCapacityEntityId

## EntityWindowUtil.WorkersTableParam.personCapacityEntityId
```lua
EntityWindowUtil.WorkersTableParam.personCapacityEntityId: Engine.Entity
```

## EntityWindowUtil.DestinationIconParams
EntityWindowUtil.DestinationIconParams members (detailed below): destinationIndex, iconClass, tooltipOverride

## EntityWindowUtil.DestinationIconParams.destinationIndex
```lua
EntityWindowUtil.DestinationIconParams.destinationIndex: integer
```

## EntityWindowUtil.DestinationIconParams.iconClass
```lua
EntityWindowUtil.DestinationIconParams.iconClass: string
```

## EntityWindowUtil.DestinationIconParams.tooltipOverride
```lua
EntityWindowUtil.DestinationIconParams.tooltipOverride: string
```

## EntityWindowUtil.PassengerWidgetParams
EntityWindowUtil.PassengerWidgetParams members (detailed below): vehicleEntity

## EntityWindowUtil.PassengerWidgetParams.vehicleEntity
```lua
EntityWindowUtil.PassengerWidgetParams.vehicleEntity: Engine.Entity
```

## EntityWindowUtil.VehicleTableColumn
EntityWindowUtil.VehicleTableColumn members (detailed below): name, recipe, sortOrder, headerStyleClass, weight

## EntityWindowUtil.VehicleTableColumn.name
```lua
EntityWindowUtil.VehicleTableColumn.name: string
```

## EntityWindowUtil.VehicleTableColumn.recipe
```lua
EntityWindowUtil.VehicleTableColumn.recipe: Recipe<Builtin.TableCellParam>
```

## EntityWindowUtil.VehicleTableColumn.sortOrder
```lua
function EntityWindowUtil.VehicleTableColumn.sortOrder(Engine.Entity, Engine.Entity): boolean
```
Parameters:
- Engine.Entity
- Engine.Entity
Returns:
- boolean

## EntityWindowUtil.VehicleTableColumn.headerStyleClass
```lua
EntityWindowUtil.VehicleTableColumn.headerStyleClass: string
```

## EntityWindowUtil.VehicleTableColumn.weight
```lua
EntityWindowUtil.VehicleTableColumn.weight: number
```

## EntityWindowUtil.VehicleTableParams
EntityWindowUtil.VehicleTableParams members (detailed below): entityId, getVehicleEntities, columns

## EntityWindowUtil.VehicleTableParams.entityId
```lua
EntityWindowUtil.VehicleTableParams.entityId: Engine.Entity
```

## EntityWindowUtil.VehicleTableParams.getVehicleEntities
```lua
function EntityWindowUtil.VehicleTableParams.getVehicleEntities(Engine.Entity): {Engine.Entity}
```
Parameters:
- Engine.Entity
Returns:
- {Engine.Entity}

## EntityWindowUtil.VehicleTableParams.columns
```lua
EntityWindowUtil.VehicleTableParams.columns: {VehicleTableColumn}
```

## EntityWindowUtil.VehicleCell
```lua
EntityWindowUtil.VehicleCell: Recipe<Builtin.TableCellParam>
```

## EntityWindowUtil.VehicleTable
```lua
EntityWindowUtil.VehicleTable: Recipe<VehicleTableParams>
```

## EntityWindowUtil.VehicleConditionParams
EntityWindowUtil.VehicleConditionParams members (detailed below): entityId, addIcon

## EntityWindowUtil.VehicleConditionParams.entityId
```lua
EntityWindowUtil.VehicleConditionParams.entityId: Engine.Entity
```

## EntityWindowUtil.VehicleConditionParams.addIcon
```lua
EntityWindowUtil.VehicleConditionParams.addIcon: boolean
```

## EntityWindowUtil.VehicleCondition
```lua
EntityWindowUtil.VehicleCondition: Recipe<VehicleConditionParams>
```

## EntityWindowUtil.MaintenanceStationPoolProgressBarParams
EntityWindowUtil.MaintenanceStationPoolProgressBarParams members (detailed below): entityId

## EntityWindowUtil.MaintenanceStationPoolProgressBarParams.entityId
```lua
EntityWindowUtil.MaintenanceStationPoolProgressBarParams.entityId: Engine.Entity
```

## EntityWindowUtil.SubconstructionBalanceParams
EntityWindowUtil.SubconstructionBalanceParams members (detailed below): entityId, stepTimer, maintenanceType

## EntityWindowUtil.SubconstructionBalanceParams.entityId
```lua
EntityWindowUtil.SubconstructionBalanceParams.entityId: Engine.Entity
```

## EntityWindowUtil.SubconstructionBalanceParams.stepTimer
```lua
EntityWindowUtil.SubconstructionBalanceParams.stepTimer: boolean
```

## EntityWindowUtil.SubconstructionBalanceParams.maintenanceType
```lua
EntityWindowUtil.SubconstructionBalanceParams.maintenanceType: JournalEntry.Maintenance
```

## EntityWindowUtil.SendCommandButtonParams
EntityWindowUtil.SendCommandButtonParams members (detailed below): iconPath, tooltip, makeCommand, isActive, isPrimary, tag

## EntityWindowUtil.SendCommandButtonParams.iconPath
```lua
EntityWindowUtil.SendCommandButtonParams.iconPath: string
```

## EntityWindowUtil.SendCommandButtonParams.tooltip
```lua
EntityWindowUtil.SendCommandButtonParams.tooltip: string | function() : string
```

## EntityWindowUtil.SendCommandButtonParams.makeCommand
```lua
function EntityWindowUtil.SendCommandButtonParams.makeCommand(): Command
```
Returns:
- Command

## EntityWindowUtil.SendCommandButtonParams.isActive
```lua
function EntityWindowUtil.SendCommandButtonParams.isActive(): boolean
```
Returns:
- boolean

## EntityWindowUtil.SendCommandButtonParams.isPrimary
```lua
EntityWindowUtil.SendCommandButtonParams.isPrimary: boolean
```

## EntityWindowUtil.SendCommandButtonParams.tag
```lua
EntityWindowUtil.SendCommandButtonParams.tag: string
```

## EntityWindowUtil.RecipeAndParamErased
EntityWindowUtil.RecipeAndParamErased members (detailed below): recipe, param

## EntityWindowUtil.RecipeAndParamErased.recipe
```lua
EntityWindowUtil.RecipeAndParamErased.recipe: Recipe<<any type>>
```

## EntityWindowUtil.RecipeAndParamErased.param
```lua
EntityWindowUtil.RecipeAndParamErased.param: any
```

## EntityWindowUtil.EntityLog
EntityWindowUtil.EntityLog members (detailed below): durationSeconds, entries

## EntityWindowUtil.EntityLog.Entry
EntityWindowUtil.EntityLog.Entry members (detailed below): durationSeconds, change, logName, place

## EntityWindowUtil.EntityLog.Entry.durationSeconds
```lua
EntityWindowUtil.EntityLog.Entry.durationSeconds: integer
```

## EntityWindowUtil.EntityLog.Entry.change
```lua
EntityWindowUtil.EntityLog.Entry.change: integer
```

## EntityWindowUtil.EntityLog.Entry.logName
```lua
EntityWindowUtil.EntityLog.Entry.logName: string
```

## EntityWindowUtil.EntityLog.Entry.place
```lua
EntityWindowUtil.EntityLog.Entry.place: Engine.Entity
```

## EntityWindowUtil.EntityLog.LoggedState
EntityWindowUtil.EntityLog.LoggedState members (detailed below): time, place, logName, state

## EntityWindowUtil.EntityLog.LoggedState.time
```lua
EntityWindowUtil.EntityLog.LoggedState.time: integer
```

## EntityWindowUtil.EntityLog.LoggedState.place
```lua
EntityWindowUtil.EntityLog.LoggedState.place: Engine.Entity
```

## EntityWindowUtil.EntityLog.LoggedState.logName
```lua
EntityWindowUtil.EntityLog.LoggedState.logName: string
```

## EntityWindowUtil.EntityLog.LoggedState.state
```lua
EntityWindowUtil.EntityLog.LoggedState.state: integer
```

## EntityWindowUtil.EntityLog.entries
```lua
EntityWindowUtil.EntityLog.entries: {Entry}
```

## EntityWindowUtil.MaintenanceBarParam
EntityWindowUtil.MaintenanceBarParam members (detailed below): entity, maintenancePeriodText, initialCalloutText, gameCtx, showOnRightSide, nextUpFocusRef

## EntityWindowUtil.MaintenanceBarParam.entity
```lua
EntityWindowUtil.MaintenanceBarParam.entity: Engine.Entity
```

## EntityWindowUtil.MaintenanceBarParam.maintenancePeriodText
```lua
EntityWindowUtil.MaintenanceBarParam.maintenancePeriodText: string
```

## EntityWindowUtil.MaintenanceBarParam.initialCalloutText
```lua
EntityWindowUtil.MaintenanceBarParam.initialCalloutText: string
```

## EntityWindowUtil.MaintenanceBarParam.gameCtx
```lua
EntityWindowUtil.MaintenanceBarParam.gameCtx: GameContext
```

## EntityWindowUtil.MaintenanceBarParam.showOnRightSide
```lua
EntityWindowUtil.MaintenanceBarParam.showOnRightSide: boolean
```

## EntityWindowUtil.MaintenanceBarParam.nextUpFocusRef
```lua
EntityWindowUtil.MaintenanceBarParam.nextUpFocusRef: ReactRefWrap
```

## EntityWindowUtil.CombinedStockGroupedCountsParam
EntityWindowUtil.CombinedStockGroupedCountsParam members (detailed below): initialCalloutTextInputPermanent, initialCalloutTextInputCollapsible, recipeAndParamInputCollapsible, initialCalloutTextOutputPermanent, initialCalloutTextOutputCollapsible, recipeAndParamOutputCollapsible, cardKey, setCollapsibleExpanded, getCollapsibleExpanded, gameCtx, showOnRightSide, showSimplifiedOnly, entityId

## EntityWindowUtil.CombinedStockGroupedCountsParam.initialCalloutTextInputPermanent
```lua
EntityWindowUtil.CombinedStockGroupedCountsParam.initialCalloutTextInputPermanent: string
```

## EntityWindowUtil.CombinedStockGroupedCountsParam.initialCalloutTextInputCollapsible
```lua
EntityWindowUtil.CombinedStockGroupedCountsParam.initialCalloutTextInputCollapsible: string
```

## EntityWindowUtil.CombinedStockGroupedCountsParam.recipeAndParamInputCollapsible
```lua
EntityWindowUtil.CombinedStockGroupedCountsParam.recipeAndParamInputCollapsible: RecipeAndParamErased
```

## EntityWindowUtil.CombinedStockGroupedCountsParam.initialCalloutTextOutputPermanent
```lua
EntityWindowUtil.CombinedStockGroupedCountsParam.initialCalloutTextOutputPermanent: string
```

## EntityWindowUtil.CombinedStockGroupedCountsParam.initialCalloutTextOutputCollapsible
```lua
EntityWindowUtil.CombinedStockGroupedCountsParam.initialCalloutTextOutputCollapsible: string
```

## EntityWindowUtil.CombinedStockGroupedCountsParam.recipeAndParamOutputCollapsible
```lua
EntityWindowUtil.CombinedStockGroupedCountsParam.recipeAndParamOutputCollapsible: RecipeAndParamErased
```

## EntityWindowUtil.CombinedStockGroupedCountsParam.cardKey
```lua
EntityWindowUtil.CombinedStockGroupedCountsParam.cardKey: string
```

## EntityWindowUtil.CombinedStockGroupedCountsParam.setCollapsibleExpanded
```lua
function EntityWindowUtil.CombinedStockGroupedCountsParam.setCollapsibleExpanded(string, boolean)
```
Parameters:
- string
- boolean

## EntityWindowUtil.CombinedStockGroupedCountsParam.getCollapsibleExpanded
```lua
function EntityWindowUtil.CombinedStockGroupedCountsParam.getCollapsibleExpanded(string)
```
Parameters:
- string

## EntityWindowUtil.CombinedStockGroupedCountsParam.gameCtx
```lua
EntityWindowUtil.CombinedStockGroupedCountsParam.gameCtx: GameContext
```

## EntityWindowUtil.CombinedStockGroupedCountsParam.showOnRightSide
```lua
EntityWindowUtil.CombinedStockGroupedCountsParam.showOnRightSide: boolean
```

## EntityWindowUtil.CombinedStockGroupedCountsParam.showSimplifiedOnly
```lua
EntityWindowUtil.CombinedStockGroupedCountsParam.showSimplifiedOnly: boolean
```

## EntityWindowUtil.CombinedStockGroupedCountsParam.entityId
```lua
EntityWindowUtil.CombinedStockGroupedCountsParam.entityId: Engine.Entity
```

## EntityWindowUtil.IconQualityType
```lua
enum EntityWindowUtil.IconQualityType  "Aloof"
  "Happy"
  "Negative"
  "Positive"
  "Sad"
end
```

## EntityWindowUtil.IconQualityType."Aloof"

## EntityWindowUtil.IconQualityType."Happy"

## EntityWindowUtil.IconQualityType."Negative"

## EntityWindowUtil.IconQualityType."Positive"

## EntityWindowUtil.IconQualityType."Sad"

## EntityWindowUtil.RatingBarParam
EntityWindowUtil.RatingBarParam members (detailed below): icon, iconPath, tooltip, ratingText, getRatingLabel, barTooltip, value, valueChange, numFractions, snapValueToFractions, onClick, hideText, showIcon

## EntityWindowUtil.RatingBarParam.icon
```lua
EntityWindowUtil.RatingBarParam.icon: TreeNodeId
```

## EntityWindowUtil.RatingBarParam.iconPath
```lua
EntityWindowUtil.RatingBarParam.iconPath: string
```

## EntityWindowUtil.RatingBarParam.tooltip
```lua
EntityWindowUtil.RatingBarParam.tooltip: string
```

## EntityWindowUtil.RatingBarParam.ratingText
```lua
EntityWindowUtil.RatingBarParam.ratingText: string
```

## EntityWindowUtil.RatingBarParam.getRatingLabel
```lua
function EntityWindowUtil.RatingBarParam.getRatingLabel(RatingLevel): string
```
Parameters:
- RatingLevel
Returns:
- string

## EntityWindowUtil.RatingBarParam.barTooltip
```lua
EntityWindowUtil.RatingBarParam.barTooltip: string
```

## EntityWindowUtil.RatingBarParam.value
```lua
EntityWindowUtil.RatingBarParam.value: number
```

## EntityWindowUtil.RatingBarParam.valueChange
```lua
EntityWindowUtil.RatingBarParam.valueChange: number
```

## EntityWindowUtil.RatingBarParam.numFractions
```lua
EntityWindowUtil.RatingBarParam.numFractions: integer
```

## EntityWindowUtil.RatingBarParam.snapValueToFractions
```lua
EntityWindowUtil.RatingBarParam.snapValueToFractions: boolean
```

## EntityWindowUtil.RatingBarParam.onClick
```lua
function EntityWindowUtil.RatingBarParam.onClick()
```

## EntityWindowUtil.RatingBarParam.hideText
```lua
EntityWindowUtil.RatingBarParam.hideText: boolean
```

## EntityWindowUtil.RatingBarParam.showIcon
```lua
EntityWindowUtil.RatingBarParam.showIcon: boolean
```

## EntityWindowUtil.NoiseAndPollutionParams
EntityWindowUtil.NoiseAndPollutionParams members (detailed below): noise, pollution

## EntityWindowUtil.NoiseAndPollutionParams.noise
```lua
EntityWindowUtil.NoiseAndPollutionParams.noise: integer
```

## EntityWindowUtil.NoiseAndPollutionParams.pollution
```lua
EntityWindowUtil.NoiseAndPollutionParams.pollution: integer
```

## EntityWindowUtil.MaintenanceBar
```lua
EntityWindowUtil.MaintenanceBar: Recipe<MaintenanceBarParam>
```

## EntityWindowUtil.MaintenanceStationPoolProgressBar
```lua
EntityWindowUtil.MaintenanceStationPoolProgressBar: Recipe<MaintenanceStationPoolProgressBarParams>
```

## EntityWindowUtil.EntityStockCountsWidget
```lua
EntityWindowUtil.EntityStockCountsWidget: Recipe<StockCountsWidgetParams>
```

## EntityWindowUtil.CombinedStockGroupedCounts
```lua
EntityWindowUtil.CombinedStockGroupedCounts: Recipe<CombinedStockGroupedCountsParam>
```

## EntityWindowUtil.EntityDiagramWidget
```lua
EntityWindowUtil.EntityDiagramWidget: Recipe<DiagramParams>
```

## EntityWindowUtil.EntityWindowButton
```lua
EntityWindowUtil.EntityWindowButton: Recipe<EntityWindowButtonParams>
```

## EntityWindowUtil.ActionButtonBar
```lua
EntityWindowUtil.ActionButtonBar: Recipe<ActionButtonBarParams>
```

## EntityWindowUtil.PersonCapacityWidget
```lua
EntityWindowUtil.PersonCapacityWidget: Recipe<WorkplacesProgressBarWidgetParams>
```

## EntityWindowUtil.GetDestinationIcon
```lua
function EntityWindowUtil.GetDestinationIcon(DestinationIconParams): TreeNodeId
```
Parameters:
- DestinationIconParams
Returns:
- TreeNodeId

## EntityWindowUtil.SimPersonDestinationButton
```lua
EntityWindowUtil.SimPersonDestinationButton: Recipe<SimPersonDestinationButtonParams>
```

## EntityWindowUtil.GetMoveModeIcon
```lua
function EntityWindowUtil.GetMoveModeIcon(MoveMode): TreeNodeId
```
Parameters:
- MoveMode
Returns:
- TreeNodeId

## EntityWindowUtil.GetInhabitantsTitle
```lua
function EntityWindowUtil.GetInhabitantsTitle(Engine.Entity, boolean): string
```
Parameters:
- Engine.Entity
- boolean
Returns:
- string

## EntityWindowUtil.InhabitantsTable
```lua
EntityWindowUtil.InhabitantsTable: Recipe<InhabitantsTableParam>
```

## EntityWindowUtil.WorkersTable
```lua
EntityWindowUtil.WorkersTable: Recipe<WorkersTableParam>
```

## EntityWindowUtil.EnterCockpitButton
```lua
EntityWindowUtil.EnterCockpitButton: Recipe2<GameContext, Engine.Entity>
```

## EntityWindowUtil.WorkplacesProgressBarWidget
```lua
EntityWindowUtil.WorkplacesProgressBarWidget: Recipe<WorkplacesProgressBarWidgetParams>
```

## EntityWindowUtil.PassengersWidget
```lua
EntityWindowUtil.PassengersWidget: Recipe<PassengerWidgetParams>
```

## EntityWindowUtil.RatingBar
```lua
EntityWindowUtil.RatingBar: Recipe<RatingBarParam>
```

## EntityWindowUtil.SubconstructionBalance
```lua
EntityWindowUtil.SubconstructionBalance: Recipe<SubconstructionBalanceParams>
```

## EntityWindowUtil.SpeedIndicator
```lua
EntityWindowUtil.SpeedIndicator: Recipe<Engine.Entity>
```

## EntityWindowUtil.SendCommandButton
```lua
EntityWindowUtil.SendCommandButton: Recipe<SendCommandButtonParams>
```

## EntityWindowUtil.NoiseAndPollution
```lua
EntityWindowUtil.NoiseAndPollution: Recipe<NoiseAndPollutionParams>
```

## EntityWindowUtil.makeConfigureOnClickFunction
```lua
function EntityWindowUtil.makeConfigureOnClickFunction(Engine.Entity): function()
```
Parameters:
- Engine.Entity
Returns:
- function()

## EntityWindowUtil.makeProgressBar
```lua
function EntityWindowUtil.makeProgressBar(string, string, string, number, number, number, TreeNodeId): TreeNodeId
```
Parameters:
- string
- string
- string
- number
- number
- number
- TreeNodeId
Returns:
- TreeNodeId

## EntityWindowUtil.makeRecipeAndParam
```lua
function EntityWindowUtil.makeRecipeAndParam<T>(Recipe<T>, T): RecipeAndParamErased
```

#### Type Parameters
T:
Parameters:
- Recipe<T>
- T
Returns:
- RecipeAndParamErased

## EntityWindowUtil.makeStockState
```lua
function EntityWindowUtil.makeStockState(Engine.Entity): {CargoUtil.StockConfig}
```
Parameters:
- Engine.Entity
Returns:
- {CargoUtil.StockConfig}

## EntityWindowUtil.createStockIcon
```lua
function EntityWindowUtil.createStockIcon({CargoUtil.StockConfig}, Engine.Entity): TreeNodeId
```
Parameters:
- {CargoUtil.StockConfig}
- Engine.Entity
Returns:
- TreeNodeId

## EntityWindowUtil.getVehicleName
```lua
function EntityWindowUtil.getVehicleName(Engine.Entity): string
```
Parameters:
- Engine.Entity
Returns:
- string

## EntityWindowUtil.getEntityLog
```lua
function EntityWindowUtil.getEntityLog(Engine.Entity, {string}, {string}, integer, {string}, EntityWindowUtil.EntityLog.LoggedState): EntityWindowUtil.EntityLog
```
Parameters:
- Engine.Entity
- {string}
- {string}
- integer
- {string}
- EntityWindowUtil.EntityLog.LoggedState
Returns:
- EntityWindowUtil.EntityLog

## EntityWindowUtil.isConstructionModifiable
```lua
function EntityWindowUtil.isConstructionModifiable(Engine.Entity): boolean
```
Parameters:
- Engine.Entity
Returns:
- boolean

## EntityWindowUtil.NotificationWidget
```lua
EntityWindowUtil.NotificationWidget: Recipe<Engine.Entity>
```

## EntityWindowUtil.ContentWidgetScrollContainer
```lua
EntityWindowUtil.ContentWidgetScrollContainer: Recipe<{TreeNodeId}>
```
