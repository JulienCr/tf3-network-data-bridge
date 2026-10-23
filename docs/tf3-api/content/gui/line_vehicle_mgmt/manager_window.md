# Module content.gui.line_vehicle_mgmt.manager_window
Declarations (all detailed below). AutoRename: lineEntity
Other types: SchemeComponent, Scheme, DuplicateVehiclesParam, FirstStopToSend, Scheme, Schemes, VehicleData, LVMFilterConfig, LineAndDepotListApi, LineAndDepotListParams, LineManagerState, ManagerWindow, ManagerToolParam, ManagerEntryPointParam, VehicleManagerApi, VehicleManagerParams, VehicleManagerState, VehicleStoreOpenInfo

## Category: globals

## AutoRename
```lua
global record AutoRename  record RenameParams    lineEntity: Engine.Entity
    reactLine: Line.ReactLine
end
  record SchemeComponent    schemeComponentNameRaw: string
    schemeComponentNameTranslated: string
    renameFnDefinition: ScriptRef
end
  record Scheme    schemeNameRaw: string
    schemeNameTranslated: string
    sortKey: integer
    formatString: string
    formatParams: {string: string}
end
end
```

## AutoRename.RenameParams
AutoRename.RenameParams members (detailed below): lineEntity, reactLine

## AutoRename.RenameParams.lineEntity
```lua
AutoRename.RenameParams.lineEntity: Engine.Entity
```

## AutoRename.RenameParams.reactLine
```lua
AutoRename.RenameParams.reactLine: Line.ReactLine
```

## AutoRename.SchemeComponent
AutoRename.SchemeComponent members (detailed below): schemeComponentNameRaw, schemeComponentNameTranslated, renameFnDefinition

## AutoRename.SchemeComponent.schemeComponentNameRaw
```lua
AutoRename.SchemeComponent.schemeComponentNameRaw: string
```

## AutoRename.SchemeComponent.schemeComponentNameTranslated
```lua
AutoRename.SchemeComponent.schemeComponentNameTranslated: string
```

## AutoRename.SchemeComponent.renameFnDefinition
```lua
AutoRename.SchemeComponent.renameFnDefinition: ScriptRef
```

## AutoRename.Scheme
AutoRename.Scheme members (detailed below): schemeNameRaw, schemeNameTranslated, sortKey, formatString, formatParams

## AutoRename.Scheme.schemeNameRaw
```lua
AutoRename.Scheme.schemeNameRaw: string
```

## AutoRename.Scheme.schemeNameTranslated
```lua
AutoRename.Scheme.schemeNameTranslated: string
```

## AutoRename.Scheme.sortKey
```lua
AutoRename.Scheme.sortKey: integer
```

## AutoRename.Scheme.formatString
```lua
AutoRename.Scheme.formatString: string
```

## AutoRename.Scheme.formatParams
```lua
AutoRename.Scheme.formatParams: {string: string}
```

## DuplicateVehiclesParam
DuplicateVehiclesParam members (detailed below): vehicleEntities, addFeedback, onBuy

## DuplicateVehiclesParam.vehicleEntities
```lua
DuplicateVehiclesParam.vehicleEntities: {Engine.Entity}
```

## DuplicateVehiclesParam.addFeedback
```lua
function DuplicateVehiclesParam.addFeedback(string, string, FeedbackListUtil.FeedbackDialogParam, number)
```
Parameters:
- string
- string
- FeedbackListUtil.FeedbackDialogParam
- number

## DuplicateVehiclesParam.onBuy
```lua
function DuplicateVehiclesParam.onBuy({{Engine.Entity, Engine.Revision}})
```
Parameters:
- {{Engine.Entity, Engine.Revision}}

## FirstStopToSend
```lua
global record FirstStopToSend  record SendParams    vehicleEntities: {Engine.Entity}
    lineEntity: Engine.Entity
end
  record Scheme    schemeNameRaw: string
    schemeNameTranslated: string
    sortKey: integer
    firstStopToSendFnDefinition: ScriptRef
end
  record Schemes    supportsPassengers: string
    cargoOnly: string
end
  record VehicleData    carrier: Carrier
    supportsPassengers: boolean
end
end
```

## FirstStopToSend.SendParams
FirstStopToSend.SendParams members (detailed below): vehicleEntities, lineEntity

## FirstStopToSend.SendParams.vehicleEntities
```lua
FirstStopToSend.SendParams.vehicleEntities: {Engine.Entity}
```

## FirstStopToSend.SendParams.lineEntity
```lua
FirstStopToSend.SendParams.lineEntity: Engine.Entity
```

## FirstStopToSend.Scheme
FirstStopToSend.Scheme members (detailed below): schemeNameRaw, schemeNameTranslated, sortKey, firstStopToSendFnDefinition

## FirstStopToSend.Scheme.schemeNameRaw
```lua
FirstStopToSend.Scheme.schemeNameRaw: string
```

## FirstStopToSend.Scheme.schemeNameTranslated
```lua
FirstStopToSend.Scheme.schemeNameTranslated: string
```

## FirstStopToSend.Scheme.sortKey
```lua
FirstStopToSend.Scheme.sortKey: integer
```

## FirstStopToSend.Scheme.firstStopToSendFnDefinition
```lua
FirstStopToSend.Scheme.firstStopToSendFnDefinition: ScriptRef
```

## FirstStopToSend.Schemes
FirstStopToSend.Schemes members (detailed below): supportsPassengers, cargoOnly

## FirstStopToSend.Schemes.supportsPassengers
```lua
FirstStopToSend.Schemes.supportsPassengers: string
```

## FirstStopToSend.Schemes.cargoOnly
```lua
FirstStopToSend.Schemes.cargoOnly: string
```

## FirstStopToSend.VehicleData
FirstStopToSend.VehicleData members (detailed below): carrier, supportsPassengers

## FirstStopToSend.VehicleData.carrier
```lua
FirstStopToSend.VehicleData.carrier: Carrier
```

## FirstStopToSend.VehicleData.supportsPassengers
```lua
FirstStopToSend.VehicleData.supportsPassengers: boolean
```

## LVMFilterConfig
LVMFilterConfig members (detailed below): categories, onlyVisible

## LVMFilterConfig.categories
```lua
LVMFilterConfig.categories: {StatisticsRecipeParams.Category}
```

## LVMFilterConfig.onlyVisible
```lua
LVMFilterConfig.onlyVisible: StatisticsRecipeParams.OnlyVisible
```

## LineAndDepotListApi
LineAndDepotListApi members (detailed below): scrollToRow, isLineSelected, isDepotSelected, selectLine, selectDepot, deselectAllLinesAndDepots, removeLineFromList

## LineAndDepotListApi.scrollToRow
```lua
function LineAndDepotListApi.scrollToRow(Engine.Entity, boolean)
```
Parameters:
- Engine.Entity
- boolean

## LineAndDepotListApi.isLineSelected
```lua
function LineAndDepotListApi.isLineSelected(Engine.Entity): boolean
```
Parameters:
- Engine.Entity
Returns:
- boolean

## LineAndDepotListApi.isDepotSelected
```lua
function LineAndDepotListApi.isDepotSelected(Engine.Entity): boolean
```
Parameters:
- Engine.Entity
Returns:
- boolean

## LineAndDepotListApi.selectLine
```lua
function LineAndDepotListApi.selectLine(Engine.Entity, boolean, integer)
```
Parameters:
- Engine.Entity
- boolean
- integer

## LineAndDepotListApi.selectDepot
```lua
function LineAndDepotListApi.selectDepot(Engine.Entity, boolean)
```
Parameters:
- Engine.Entity
- boolean

## LineAndDepotListApi.deselectAllLinesAndDepots
```lua
function LineAndDepotListApi.deselectAllLinesAndDepots()
```

## LineAndDepotListApi.removeLineFromList
```lua
function LineAndDepotListApi.removeLineFromList(Engine.Entity, boolean)
```
Parameters:
- Engine.Entity
- boolean

## LineAndDepotListParams
LineAndDepotListParams members (detailed below): filterState, filterConfigState, lineManagerActionButtonsRef, preferredInitialSelectionRowKey, scrollToNewLineRef, commonParams

## LineAndDepotListParams.filterState
```lua
LineAndDepotListParams.filterState: ReactStateT<StatisticsReactUtil.FilterState>
```

## LineAndDepotListParams.filterConfigState
```lua
LineAndDepotListParams.filterConfigState: ReactStateT<LVMFilterConfig>
```

## LineAndDepotListParams.lineManagerActionButtonsRef
```lua
LineAndDepotListParams.lineManagerActionButtonsRef: ReactRefWrap
```

## LineAndDepotListParams.preferredInitialSelectionRowKey
```lua
LineAndDepotListParams.preferredInitialSelectionRowKey: ReactStateT<Engine.Entity>
```

## LineAndDepotListParams.scrollToNewLineRef
```lua
LineAndDepotListParams.scrollToNewLineRef: ReactRefT<Engine.Entity>
```

## LineAndDepotListParams.commonParams
```lua
LineAndDepotListParams.commonParams: CommonActionParams
```

## LineManagerState
LineManagerState members (detailed below): lineListEntitiesSelected, lineListEntitiesUnselected, depotListEntitiesSelected, depotListEntitiesUnselected

## LineManagerState.lineListEntitiesSelected
```lua
LineManagerState.lineListEntitiesSelected: {EntityUtil.EntityAndRevision}
```

## LineManagerState.lineListEntitiesUnselected
```lua
LineManagerState.lineListEntitiesUnselected: {EntityUtil.EntityAndRevision}
```

## LineManagerState.depotListEntitiesSelected
```lua
LineManagerState.depotListEntitiesSelected: {EntityUtil.EntityAndRevision}
```

## LineManagerState.depotListEntitiesUnselected
```lua
LineManagerState.depotListEntitiesUnselected: {EntityUtil.EntityAndRevision}
```

## ManagerWindow
ManagerWindow members (detailed below): openWithLineEntity, ManagerEntryPoint, ManagerTool, ManagerToolWindow, ManagerWindowContent

## ManagerWindow.ManagerWindowEventParam
ManagerWindow.ManagerWindowEventParam members (detailed below): openWithLineEntity, openWithDepotEntity, openWithVehicleEntities, sendToLineMode

## ManagerWindow.ManagerWindowEventParam.openWithLineEntity
```lua
ManagerWindow.ManagerWindowEventParam.openWithLineEntity: Engine.Entity
```

## ManagerWindow.ManagerWindowEventParam.openWithDepotEntity
```lua
ManagerWindow.ManagerWindowEventParam.openWithDepotEntity: Engine.Entity
```

## ManagerWindow.ManagerWindowEventParam.openWithVehicleEntities
```lua
ManagerWindow.ManagerWindowEventParam.openWithVehicleEntities: {Engine.Entity}
```

## ManagerWindow.ManagerWindowEventParam.sendToLineMode
```lua
ManagerWindow.ManagerWindowEventParam.sendToLineMode: boolean
```

## ManagerWindow.ManagerToolParam
ManagerWindow.ManagerToolParam members (detailed below): openWithLineEntity, openWithVehicleEntities, openWithDepotEntity, sendToLineMode, vehicleManagerStateRef, lineManagerStateRef, lvmFilterStateRef, storedLVMModeRef, autoRenameSchemeComponentsMapRef, autoRenameSchemesRef, autoRenameSchemeRef, firstStopToSendSchemesRef, firstStopToSendSchemeMapRef, needsToUpdateThenConsumeUpdate, onBack

## ManagerWindow.ManagerToolParam.openWithLineEntity
```lua
ManagerWindow.ManagerToolParam.openWithLineEntity: Engine.Entity
```

## ManagerWindow.ManagerToolParam.openWithVehicleEntities
```lua
ManagerWindow.ManagerToolParam.openWithVehicleEntities: {Engine.Entity}
```

## ManagerWindow.ManagerToolParam.openWithDepotEntity
```lua
ManagerWindow.ManagerToolParam.openWithDepotEntity: Engine.Entity
```

## ManagerWindow.ManagerToolParam.sendToLineMode
```lua
ManagerWindow.ManagerToolParam.sendToLineMode: boolean
```

## ManagerWindow.ManagerToolParam.vehicleManagerStateRef
```lua
ManagerWindow.ManagerToolParam.vehicleManagerStateRef: ReactRefT<VehicleManagerState>
```

## ManagerWindow.ManagerToolParam.lineManagerStateRef
```lua
ManagerWindow.ManagerToolParam.lineManagerStateRef: ReactRefT<LineManagerState>
```

## ManagerWindow.ManagerToolParam.lvmFilterStateRef
```lua
ManagerWindow.ManagerToolParam.lvmFilterStateRef: ReactRefT<StatisticsReactUtil.FilterState>
```

## ManagerWindow.ManagerToolParam.storedLVMModeRef
```lua
ManagerWindow.ManagerToolParam.storedLVMModeRef: ReactRefT<{LVMMode, <any type>}>
```

## ManagerWindow.ManagerToolParam.autoRenameSchemeComponentsMapRef
```lua
ManagerWindow.ManagerToolParam.autoRenameSchemeComponentsMapRef: ReactRefT<{string: AutoRename.SchemeComponent}>
```

## ManagerWindow.ManagerToolParam.autoRenameSchemesRef
```lua
ManagerWindow.ManagerToolParam.autoRenameSchemesRef: ReactRefT<{AutoRename.Scheme}>
```

## ManagerWindow.ManagerToolParam.autoRenameSchemeRef
```lua
ManagerWindow.ManagerToolParam.autoRenameSchemeRef: ReactRefT<AutoRename.Scheme>
```

## ManagerWindow.ManagerToolParam.firstStopToSendSchemesRef
```lua
ManagerWindow.ManagerToolParam.firstStopToSendSchemesRef: ReactRefT<{FirstStopToSend.Scheme}>
```

## ManagerWindow.ManagerToolParam.firstStopToSendSchemeMapRef
```lua
ManagerWindow.ManagerToolParam.firstStopToSendSchemeMapRef: ReactRefT<{Carrier: FirstStopToSend.Schemes}>
```

## ManagerWindow.ManagerToolParam.needsToUpdateThenConsumeUpdate
```lua
function ManagerWindow.ManagerToolParam.needsToUpdateThenConsumeUpdate(): boolean
```
Returns:
- boolean

## ManagerWindow.ManagerToolParam.onBack
```lua
function ManagerWindow.ManagerToolParam.onBack()
```

## ManagerWindow.ManagerEntryPointParam
ManagerWindow.ManagerEntryPointParam members (detailed below): gameCtx

## ManagerWindow.ManagerEntryPointParam.gameCtx
```lua
ManagerWindow.ManagerEntryPointParam.gameCtx: GameContext
```

## ManagerWindow.ManagerEntryPoint
```lua
ManagerWindow.ManagerEntryPoint: Recipe<ManagerEntryPointParam>
```

## ManagerWindow.ManagerTool
```lua
ManagerWindow.ManagerTool: ReactToolDefinition<ManagerToolParam>
```

## ManagerWindow.ManagerToolWindow
```lua
ManagerWindow.ManagerToolWindow: Recipe<ToolReactUtil.IToolWindowParam<ManagerToolParam>>
```

## ManagerWindow.ManagerWindowContent
```lua
ManagerWindow.ManagerWindowContent: Recipe<ToolReactUtil.ToolWindowParamPayload<ManagerToolParam>>
```

## VehicleManagerApi
VehicleManagerApi members (detailed below): addVehiclesToVehicleListAndSelect, removeVehiclesFromVehicleList, isVehicleInVehicleList, areAnyVehiclesInVehicleList, selectVehicles, isVehicleSelected, numberSelectedVehicles, sendVehiclesToLine, sendVehiclesToDepot, clearVehicleList, closeVehicleStore

## VehicleManagerApi.addVehiclesToVehicleListAndSelect
```lua
function VehicleManagerApi.addVehiclesToVehicleListAndSelect({Engine.Entity})
```
Parameters:
- {Engine.Entity}

## VehicleManagerApi.removeVehiclesFromVehicleList
```lua
function VehicleManagerApi.removeVehiclesFromVehicleList({Engine.Entity})
```
Parameters:
- {Engine.Entity}

## VehicleManagerApi.isVehicleInVehicleList
```lua
function VehicleManagerApi.isVehicleInVehicleList(Engine.Entity): boolean
```
Parameters:
- Engine.Entity
Returns:
- boolean

## VehicleManagerApi.areAnyVehiclesInVehicleList
```lua
function VehicleManagerApi.areAnyVehiclesInVehicleList(): boolean
```
Returns:
- boolean

## VehicleManagerApi.selectVehicles
```lua
function VehicleManagerApi.selectVehicles({Engine.Entity}, boolean)
```
Parameters:
- {Engine.Entity}
- boolean

## VehicleManagerApi.isVehicleSelected
```lua
function VehicleManagerApi.isVehicleSelected(Engine.Entity): boolean
```
Parameters:
- Engine.Entity
Returns:
- boolean

## VehicleManagerApi.numberSelectedVehicles
```lua
function VehicleManagerApi.numberSelectedVehicles(): integer
```
Returns:
- integer

## VehicleManagerApi.sendVehiclesToLine
```lua
function VehicleManagerApi.sendVehiclesToLine({Engine.Entity}, Engine.Entity, FirstStopToSend.Scheme, function({Engine.Entity}))
```
Parameters:
- {Engine.Entity}
- Engine.Entity
- FirstStopToSend.Scheme
- function({Engine.Entity})

## VehicleManagerApi.sendVehiclesToDepot
```lua
function VehicleManagerApi.sendVehiclesToDepot({Engine.Entity}, Engine.Entity)
```
Parameters:
- {Engine.Entity}
- Engine.Entity

## VehicleManagerApi.clearVehicleList
```lua
function VehicleManagerApi.clearVehicleList()
```

## VehicleManagerApi.closeVehicleStore
```lua
function VehicleManagerApi.closeVehicleStore()
```

## VehicleManagerParams
VehicleManagerParams members (detailed below): gameCtx, vehicleManagerActionButtonsRef, vehicleListRef, firstStopToSendSchemesRef, firstStopToSendSchemeMapRef, afterSendingToLineFixup, scrollToRow, sendToLineDisabledState, vehicleStoreEventParamState, commonParams

## VehicleManagerParams.gameCtx
```lua
VehicleManagerParams.gameCtx: GameContext
```

## VehicleManagerParams.vehicleManagerActionButtonsRef
```lua
VehicleManagerParams.vehicleManagerActionButtonsRef: ReactRefWrap
```

## VehicleManagerParams.vehicleListRef
```lua
VehicleManagerParams.vehicleListRef: ReactRefWrap
```

## VehicleManagerParams.firstStopToSendSchemesRef
```lua
VehicleManagerParams.firstStopToSendSchemesRef: ReactRefT<{FirstStopToSend.Scheme}>
```

## VehicleManagerParams.firstStopToSendSchemeMapRef
```lua
VehicleManagerParams.firstStopToSendSchemeMapRef: ReactRefT<{Carrier: FirstStopToSend.Schemes}>
```

## VehicleManagerParams.afterSendingToLineFixup
```lua
function VehicleManagerParams.afterSendingToLineFixup({Engine.Entity})
```
Parameters:
- {Engine.Entity}

## VehicleManagerParams.scrollToRow
```lua
function VehicleManagerParams.scrollToRow(Engine.Entity, boolean)
```
Parameters:
- Engine.Entity
- boolean

## VehicleManagerParams.sendToLineDisabledState
```lua
VehicleManagerParams.sendToLineDisabledState: ReactStateT<boolean>
```

## VehicleManagerParams.vehicleStoreEventParamState
```lua
VehicleManagerParams.vehicleStoreEventParamState: ReactStateT<VehicleStoreWindow.VehicleStoreEventParam>
```

## VehicleManagerParams.commonParams
```lua
VehicleManagerParams.commonParams: CommonActionParams
```

## VehicleManagerState
VehicleManagerState members (detailed below): vehicleListEntitiesSelected, vehicleListEntitiesUnselected, carriers

## VehicleManagerState.vehicleListEntitiesSelected
```lua
VehicleManagerState.vehicleListEntitiesSelected: {EntityUtil.EntityAndRevision}
```

## VehicleManagerState.vehicleListEntitiesUnselected
```lua
VehicleManagerState.vehicleListEntitiesUnselected: {EntityUtil.EntityAndRevision}
```

## VehicleManagerState.carriers
```lua
VehicleManagerState.carriers: {Carrier}
```

## VehicleStoreOpenInfo
VehicleStoreOpenInfo members (detailed below): depot, line, vehicleStoreMode

## VehicleStoreOpenInfo.depot
```lua
VehicleStoreOpenInfo.depot: Engine.Entity
```

## VehicleStoreOpenInfo.line
```lua
VehicleStoreOpenInfo.line: Engine.Entity
```

## VehicleStoreOpenInfo.vehicleStoreMode
```lua
VehicleStoreOpenInfo.vehicleStoreMode: VehicleStore.VehicleStoreMode
```
