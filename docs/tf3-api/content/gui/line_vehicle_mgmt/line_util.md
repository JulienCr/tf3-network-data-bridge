# Module content.gui.line_vehicle_mgmt.line_util
Declarations (all detailed below). BufferedLVMSendData: line, vehicle, stopToSend
Other types: CommonActionParams, LVM2D3DMode, LVMActionButtons, LVMButtonIAs, LVMCountData, LVMDeleteSell, LVMDisplayData, LVMDnDData, LVMIconPaths, LVMMode, LVMSection, LineManagerPanelParams, LineUtil, StationSelectionDetails, SignalSelectionDetails, StopSelectionDetails, WaypointSelectionDetails, TransportNetworkEdgeSelectionDetails, VehicleDepotDetails, SelectionDetails, TerminalAlternative, LineHasVehicles, RecipeAndParamErased, GuiContextState, ContextBuilder, DepotAndLineParams, RelaxationType, ProblemCache, VehicleProblems

## Category: globals

## BufferedLVMSendData
BufferedLVMSendData members (detailed below): line, vehicle, stopToSend

## BufferedLVMSendData.line
```lua
BufferedLVMSendData.line: Engine.Entity
```

## BufferedLVMSendData.vehicle
```lua
BufferedLVMSendData.vehicle: Engine.Entity
```

## BufferedLVMSendData.stopToSend
```lua
BufferedLVMSendData.stopToSend: integer
```

## CommonActionParams
```lua
global interface CommonActionParams  gameCtx: GameContext
  parent: ReactNodeRef
  lvmButtonIAs: LVMButtonIAs
  iconPaths: LVMIconPaths
  lineState: ReactStateT<Line.ReactLine>
  problemCacheState: ReactStateT<ProblemCache>
  countDataState: ReactStateT<LVMCountData>
  gamepadInputModeState: ReactStateT<boolean>
  lvm2D3DModeState: ReactStateT<LVM2D3DMode>
  lvmSectionState: ReactStateT<LVMSection>
  lvmActionButtonsState: ReactStateT<LVMActionButtons>
  moreOptionsState: ReactStateT<boolean>
  sendToLineHoveredLineState: ReactStateT<Engine.Entity>
  addStopHoveredStationState: ReactStateT<LineUtil.StationSelectionDetails>
  preferLineOverTNEdgeState: ReactStateT<boolean>
  creatingNewLineState: ReactStateT<boolean>
  vehicleManagerStateRef: ReactRefT<VehicleManagerState>
  lineManagerStateRef: ReactRefT<LineManagerState>
  vehicleManagerRef: ReactRefWrapApiT<VehicleManagerParams, VehicleManagerApi>
  lineAndDepotListRef: ReactRefWrapApiT<LineAndDepotListParams, LineAndDepotListApi>
  vehicleStoreOpenForDepotAndLineRef: ReactRefT<VehicleStoreOpenInfo>
  deleteSellRef: ReactRefT<LVMDeleteSell>
  forceUpdateTag: ReactRefT<string>
  bufferedSendDataRef: ReactRefT<{BufferedLVMSendData}>
  prevLvmModeRef: ReactRefT<{LVMMode, <any type>}>
  lvmDnDDataRef: ReactRefT<LVMDnDData>
  configureLinesPopoverPosRef: ReactRefWrap
  sendToLinePopoverPosRef: ReactRefWrap
  btnBuyVehiclesRef: ReactRefWrap
  btnSendToLineRef: ReactRefWrap
  btnNewLineRef: ReactRefWrap
  switchMode: function({LVMMode, <any type> | LineUtil.StopSelectionDetails})
  switchToPrevMode: function()
  getModeState: function(): {LVMMode, <any type>}
  addFeedback: function(string, string, FeedbackListUtil.FeedbackDialogParam, number)
  updateIA: function(LineUtil.GuiContextState)
  onProcessMouseEvent: function(Gui.Mouse.Event): boolean
  accessNotificationCacheFn: function(Engine.Entity): {Notification}
  carrierFn: function(): {Carrier}
  getDisableHudInteraction: function(): boolean
  resetLVMDnDData: function()
  getFirstStopToSendTo: function(Engine.Entity, Engine.Entity): integer
  addDepotVehiclesToDepotVehicleCompare: function(Engine.Entity)
  removeDepotVehiclesFromDepotVehicleCompare: function(Engine.Entity)
  addVehicleToDepotVehicleCompare: function(Engine.Entity, Engine.Entity)
  removeVehicleFromDepotVehicleCompare: function(Engine.Entity)
  clearDepotVehicleCompare: function()
  newLine: function(LineUtil.StationSelectionDetails, {Engine.Entity})
  selectLine: function(LineUtil.LineSelectionDetails, boolean, integer)
  deleteGamepadFocusedLine: function()
  addStop: function(LineUtil.StationSelectionDetails, integer)
  removeStop: function(LineUtil.StopSelectionDetails)
  moveStop: function(LineUtil.StopSelectionDetails, LineUtil.StationSelectionDetails)
  moveVia: function(integer, integer)
  addAlternativeTerminal: function(LineUtil.StationSelectionDetails)
  removeAlternativeTerminal: function(LineUtil.StationSelectionDetails)
  selectAlternativeTerminal: function(integer, integer, integer, boolean)
  changeMainTerminal: function(integer, integer, integer)
  addWaypoint: function(Waypoint, integer)
  removeWaypoint: function(LineUtil.WaypointSelectionDetails)
  moveWaypoint: function(LineUtil.WaypointSelectionDetails, Waypoint)
  addOrRemoveVehicleToVehicleList: function(LineUtil.VehicleDepotDetails)
  addOrRemoveDepotVehiclesToVehicleList: function(LineUtil.VehicleDepotDetails)
  addOrRemoveLineVehiclesToVehicleList: function(Engine.Entity, boolean, boolean)
  isVehicleSelected: function(Engine.Entity): boolean
  isVehicleInVehicleList: function(Engine.Entity): boolean
  selectOrDeselectVehicleInVehicleList: function(Engine.Entity, boolean)
  areAllDepotVehiclesInVehicleList: function(Engine.Entity): boolean
  openVehicleDepot: function(Engine.Entity, Engine.Entity)
  areAnyVehiclesInDepot: function(Engine.Entity): boolean
  selectOrDeselectDepot: function(LineUtil.VehicleDepotDetails)
  sendVehiclesToLine: function({Engine.Entity}, Engine.Entity)
  sendVehiclesToDepot: function({Engine.Entity}, Engine.Entity)
  openWarehouse: function(Engine.Entity)
  sellVehicle: function(Engine.Entity)
  openCargoFilter: function(LineUtil.StopSelectionDetails, Vec2f, function())
  closeCargoFilter: function()
  btnNewLineEnabled: function(): boolean
  btnNewLineOnClick: function()
  btnSendToLineEnabled: function(): boolean
  btnSendToLineOnClick: function()
  btnBuyVehiclesEnabled: function(): boolean
  btnBuyVehiclesOnClick: function()
end
```

## CommonActionParams.gameCtx
```lua
CommonActionParams.gameCtx: GameContext
```

## CommonActionParams.parent
```lua
CommonActionParams.parent: ReactNodeRef
```

## CommonActionParams.lvmButtonIAs
```lua
CommonActionParams.lvmButtonIAs: LVMButtonIAs
```

## CommonActionParams.iconPaths
```lua
CommonActionParams.iconPaths: LVMIconPaths
```

## CommonActionParams.lineState
```lua
CommonActionParams.lineState: ReactStateT<Line.ReactLine>
```

## CommonActionParams.problemCacheState
```lua
CommonActionParams.problemCacheState: ReactStateT<ProblemCache>
```

## CommonActionParams.countDataState
```lua
CommonActionParams.countDataState: ReactStateT<LVMCountData>
```

## CommonActionParams.gamepadInputModeState
```lua
CommonActionParams.gamepadInputModeState: ReactStateT<boolean>
```

## CommonActionParams.lvm2D3DModeState
```lua
CommonActionParams.lvm2D3DModeState: ReactStateT<LVM2D3DMode>
```

## CommonActionParams.lvmSectionState
```lua
CommonActionParams.lvmSectionState: ReactStateT<LVMSection>
```

## CommonActionParams.lvmActionButtonsState
```lua
CommonActionParams.lvmActionButtonsState: ReactStateT<LVMActionButtons>
```

## CommonActionParams.moreOptionsState
```lua
CommonActionParams.moreOptionsState: ReactStateT<boolean>
```

## CommonActionParams.sendToLineHoveredLineState
```lua
CommonActionParams.sendToLineHoveredLineState: ReactStateT<Engine.Entity>
```

## CommonActionParams.addStopHoveredStationState
```lua
CommonActionParams.addStopHoveredStationState: ReactStateT<LineUtil.StationSelectionDetails>
```

## CommonActionParams.preferLineOverTNEdgeState
```lua
CommonActionParams.preferLineOverTNEdgeState: ReactStateT<boolean>
```

## CommonActionParams.creatingNewLineState
```lua
CommonActionParams.creatingNewLineState: ReactStateT<boolean>
```

## CommonActionParams.vehicleManagerStateRef
```lua
CommonActionParams.vehicleManagerStateRef: ReactRefT<VehicleManagerState>
```

## CommonActionParams.lineManagerStateRef
```lua
CommonActionParams.lineManagerStateRef: ReactRefT<LineManagerState>
```

## CommonActionParams.vehicleManagerRef
```lua
CommonActionParams.vehicleManagerRef: ReactRefWrapApiT<VehicleManagerParams, VehicleManagerApi>
```

## CommonActionParams.lineAndDepotListRef
```lua
CommonActionParams.lineAndDepotListRef: ReactRefWrapApiT<LineAndDepotListParams, LineAndDepotListApi>
```

## CommonActionParams.vehicleStoreOpenForDepotAndLineRef
```lua
CommonActionParams.vehicleStoreOpenForDepotAndLineRef: ReactRefT<VehicleStoreOpenInfo>
```

## CommonActionParams.deleteSellRef
```lua
CommonActionParams.deleteSellRef: ReactRefT<LVMDeleteSell>
```

## CommonActionParams.forceUpdateTag
```lua
CommonActionParams.forceUpdateTag: ReactRefT<string>
```

## CommonActionParams.bufferedSendDataRef
```lua
CommonActionParams.bufferedSendDataRef: ReactRefT<{BufferedLVMSendData}>
```

## CommonActionParams.prevLvmModeRef
```lua
CommonActionParams.prevLvmModeRef: ReactRefT<{LVMMode, <any type>}>
```

## CommonActionParams.lvmDnDDataRef
```lua
CommonActionParams.lvmDnDDataRef: ReactRefT<LVMDnDData>
```

## CommonActionParams.configureLinesPopoverPosRef
```lua
CommonActionParams.configureLinesPopoverPosRef: ReactRefWrap
```

## CommonActionParams.sendToLinePopoverPosRef
```lua
CommonActionParams.sendToLinePopoverPosRef: ReactRefWrap
```

## CommonActionParams.btnBuyVehiclesRef
```lua
CommonActionParams.btnBuyVehiclesRef: ReactRefWrap
```

## CommonActionParams.btnSendToLineRef
```lua
CommonActionParams.btnSendToLineRef: ReactRefWrap
```

## CommonActionParams.btnNewLineRef
```lua
CommonActionParams.btnNewLineRef: ReactRefWrap
```

## CommonActionParams.switchMode
```lua
function CommonActionParams.switchMode({LVMMode, <any type> | LineUtil.StopSelectionDetails})
```
Parameters:
- {LVMMode, <any type> | LineUtil.StopSelectionDetails}

## CommonActionParams.switchToPrevMode
```lua
function CommonActionParams.switchToPrevMode()
```

## CommonActionParams.getModeState
```lua
function CommonActionParams.getModeState(): {LVMMode, <any type>}
```
Returns:
- {LVMMode, <any type>}

## CommonActionParams.addFeedback
```lua
function CommonActionParams.addFeedback(string, string, FeedbackListUtil.FeedbackDialogParam, number)
```
Parameters:
- string
- string
- FeedbackListUtil.FeedbackDialogParam
- number

## CommonActionParams.updateIA
```lua
function CommonActionParams.updateIA(LineUtil.GuiContextState)
```
Parameters:
- LineUtil.GuiContextState

## CommonActionParams.onProcessMouseEvent
```lua
function CommonActionParams.onProcessMouseEvent(Gui.Mouse.Event): boolean
```
Parameters:
- Gui.Mouse.Event
Returns:
- boolean

## CommonActionParams.accessNotificationCacheFn
```lua
function CommonActionParams.accessNotificationCacheFn(Engine.Entity): {Notification}
```
Parameters:
- Engine.Entity
Returns:
- {Notification}

## CommonActionParams.carrierFn
```lua
function CommonActionParams.carrierFn(): {Carrier}
```
Returns:
- {Carrier}

## CommonActionParams.getDisableHudInteraction
```lua
function CommonActionParams.getDisableHudInteraction(): boolean
```
Returns:
- boolean

## CommonActionParams.resetLVMDnDData
```lua
function CommonActionParams.resetLVMDnDData()
```

## CommonActionParams.getFirstStopToSendTo
```lua
function CommonActionParams.getFirstStopToSendTo(Engine.Entity, Engine.Entity): integer
```
Parameters:
- Engine.Entity
- Engine.Entity
Returns:
- integer

## CommonActionParams.addDepotVehiclesToDepotVehicleCompare
```lua
function CommonActionParams.addDepotVehiclesToDepotVehicleCompare(Engine.Entity)
```
Parameters:
- Engine.Entity

## CommonActionParams.removeDepotVehiclesFromDepotVehicleCompare
```lua
function CommonActionParams.removeDepotVehiclesFromDepotVehicleCompare(Engine.Entity)
```
Parameters:
- Engine.Entity

## CommonActionParams.addVehicleToDepotVehicleCompare
```lua
function CommonActionParams.addVehicleToDepotVehicleCompare(Engine.Entity, Engine.Entity)
```
Parameters:
- Engine.Entity
- Engine.Entity

## CommonActionParams.removeVehicleFromDepotVehicleCompare
```lua
function CommonActionParams.removeVehicleFromDepotVehicleCompare(Engine.Entity)
```
Parameters:
- Engine.Entity

## CommonActionParams.clearDepotVehicleCompare
```lua
function CommonActionParams.clearDepotVehicleCompare()
```

## CommonActionParams.newLine
```lua
function CommonActionParams.newLine(LineUtil.StationSelectionDetails, {Engine.Entity})
```
Parameters:
- LineUtil.StationSelectionDetails
- {Engine.Entity}

## CommonActionParams.selectLine
```lua
function CommonActionParams.selectLine(LineUtil.LineSelectionDetails, boolean, integer)
```
Parameters:
- LineUtil.LineSelectionDetails
- boolean
- integer

## CommonActionParams.deleteGamepadFocusedLine
```lua
function CommonActionParams.deleteGamepadFocusedLine()
```

## CommonActionParams.addStop
```lua
function CommonActionParams.addStop(LineUtil.StationSelectionDetails, integer)
```
Parameters:
- LineUtil.StationSelectionDetails
- integer

## CommonActionParams.removeStop
```lua
function CommonActionParams.removeStop(LineUtil.StopSelectionDetails)
```
Parameters:
- LineUtil.StopSelectionDetails

## CommonActionParams.moveStop
```lua
function CommonActionParams.moveStop(LineUtil.StopSelectionDetails, LineUtil.StationSelectionDetails)
```
Parameters:
- LineUtil.StopSelectionDetails
- LineUtil.StationSelectionDetails

## CommonActionParams.moveVia
```lua
function CommonActionParams.moveVia(integer, integer)
```
Parameters:
- integer
- integer

## CommonActionParams.addAlternativeTerminal
```lua
function CommonActionParams.addAlternativeTerminal(LineUtil.StationSelectionDetails)
```
Parameters:
- LineUtil.StationSelectionDetails

## CommonActionParams.removeAlternativeTerminal
```lua
function CommonActionParams.removeAlternativeTerminal(LineUtil.StationSelectionDetails)
```
Parameters:
- LineUtil.StationSelectionDetails

## CommonActionParams.selectAlternativeTerminal
```lua
function CommonActionParams.selectAlternativeTerminal(integer, integer, integer, boolean)
```
Parameters:
- integer
- integer
- integer
- boolean

## CommonActionParams.changeMainTerminal
```lua
function CommonActionParams.changeMainTerminal(integer, integer, integer)
```
Parameters:
- integer
- integer
- integer

## CommonActionParams.addWaypoint
```lua
function CommonActionParams.addWaypoint(Waypoint, integer)
```
Parameters:
- Waypoint
- integer

## CommonActionParams.removeWaypoint
```lua
function CommonActionParams.removeWaypoint(LineUtil.WaypointSelectionDetails)
```
Parameters:
- LineUtil.WaypointSelectionDetails

## CommonActionParams.moveWaypoint
```lua
function CommonActionParams.moveWaypoint(LineUtil.WaypointSelectionDetails, Waypoint)
```
Parameters:
- LineUtil.WaypointSelectionDetails
- Waypoint

## CommonActionParams.addOrRemoveVehicleToVehicleList
```lua
function CommonActionParams.addOrRemoveVehicleToVehicleList(LineUtil.VehicleDepotDetails)
```
Parameters:
- LineUtil.VehicleDepotDetails

## CommonActionParams.addOrRemoveDepotVehiclesToVehicleList
```lua
function CommonActionParams.addOrRemoveDepotVehiclesToVehicleList(LineUtil.VehicleDepotDetails)
```
Parameters:
- LineUtil.VehicleDepotDetails

## CommonActionParams.addOrRemoveLineVehiclesToVehicleList
```lua
function CommonActionParams.addOrRemoveLineVehiclesToVehicleList(Engine.Entity, boolean, boolean)
```
Parameters:
- Engine.Entity
- boolean
- boolean

## CommonActionParams.isVehicleSelected
```lua
function CommonActionParams.isVehicleSelected(Engine.Entity): boolean
```
Parameters:
- Engine.Entity
Returns:
- boolean

## CommonActionParams.isVehicleInVehicleList
```lua
function CommonActionParams.isVehicleInVehicleList(Engine.Entity): boolean
```
Parameters:
- Engine.Entity
Returns:
- boolean

## CommonActionParams.selectOrDeselectVehicleInVehicleList
```lua
function CommonActionParams.selectOrDeselectVehicleInVehicleList(Engine.Entity, boolean)
```
Parameters:
- Engine.Entity
- boolean

## CommonActionParams.areAllDepotVehiclesInVehicleList
```lua
function CommonActionParams.areAllDepotVehiclesInVehicleList(Engine.Entity): boolean
```
Parameters:
- Engine.Entity
Returns:
- boolean

## CommonActionParams.openVehicleDepot
```lua
function CommonActionParams.openVehicleDepot(Engine.Entity, Engine.Entity)
```
Parameters:
- Engine.Entity
- Engine.Entity

## CommonActionParams.areAnyVehiclesInDepot
```lua
function CommonActionParams.areAnyVehiclesInDepot(Engine.Entity): boolean
```
Parameters:
- Engine.Entity
Returns:
- boolean

## CommonActionParams.selectOrDeselectDepot
```lua
function CommonActionParams.selectOrDeselectDepot(LineUtil.VehicleDepotDetails)
```
Parameters:
- LineUtil.VehicleDepotDetails

## CommonActionParams.sendVehiclesToLine
```lua
function CommonActionParams.sendVehiclesToLine({Engine.Entity}, Engine.Entity)
```
Parameters:
- {Engine.Entity}
- Engine.Entity

## CommonActionParams.sendVehiclesToDepot
```lua
function CommonActionParams.sendVehiclesToDepot({Engine.Entity}, Engine.Entity)
```
Parameters:
- {Engine.Entity}
- Engine.Entity

## CommonActionParams.openWarehouse
```lua
function CommonActionParams.openWarehouse(Engine.Entity)
```
Parameters:
- Engine.Entity

## CommonActionParams.sellVehicle
```lua
function CommonActionParams.sellVehicle(Engine.Entity)
```
Parameters:
- Engine.Entity

## CommonActionParams.openCargoFilter
```lua
function CommonActionParams.openCargoFilter(LineUtil.StopSelectionDetails, Vec2f, function())
```
Parameters:
- LineUtil.StopSelectionDetails
- Vec2f
- function()

## CommonActionParams.closeCargoFilter
```lua
function CommonActionParams.closeCargoFilter()
```

## CommonActionParams.btnNewLineEnabled
```lua
function CommonActionParams.btnNewLineEnabled(): boolean
```
Returns:
- boolean

## CommonActionParams.btnNewLineOnClick
```lua
function CommonActionParams.btnNewLineOnClick()
```

## CommonActionParams.btnSendToLineEnabled
```lua
function CommonActionParams.btnSendToLineEnabled(): boolean
```
Returns:
- boolean

## CommonActionParams.btnSendToLineOnClick
```lua
function CommonActionParams.btnSendToLineOnClick()
```

## CommonActionParams.btnBuyVehiclesEnabled
```lua
function CommonActionParams.btnBuyVehiclesEnabled(): boolean
```
Returns:
- boolean

## CommonActionParams.btnBuyVehiclesOnClick
```lua
function CommonActionParams.btnBuyVehiclesOnClick()
```

## LVM2D3DMode
```lua
global enum LVM2D3DMode  "2D"
  "3D"
end
```

## LVM2D3DMode."2D"

## LVM2D3DMode."3D"

## LVMActionButtons
```lua
global enum LVMActionButtons  "LMAB"
  "LPDAB"
  "LPLAB"
  "LPPAB"
  "NONE"
  "VMAB"
end
```

## LVMActionButtons."LMAB"

## LVMActionButtons."LPDAB"

## LVMActionButtons."LPLAB"

## LVMActionButtons."LPPAB"

## LVMActionButtons."NONE"

## LVMActionButtons."VMAB"

## LVMButtonIAs
LVMButtonIAs members (detailed below): btn2D3D_Switch, btn2D_ActionButtons, btn3D_Move, btn2D_MoreOptions, btn3D_Configure, btn2D_NextSection, btn3D_Delete, btnMore_SendToLine, btnMore_NewLine, btnMore_DeleteSell, btnMore_BuyVehicle, modifier3D_PreferWaypoint

## LVMButtonIAs.btn2D3D_Switch
```lua
LVMButtonIAs.btn2D3D_Switch: string
```

## LVMButtonIAs.btn2D_ActionButtons
```lua
LVMButtonIAs.btn2D_ActionButtons: string
```

## LVMButtonIAs.btn3D_Move
```lua
LVMButtonIAs.btn3D_Move: string
```

## LVMButtonIAs.btn2D_MoreOptions
```lua
LVMButtonIAs.btn2D_MoreOptions: string
```

## LVMButtonIAs.btn3D_Configure
```lua
LVMButtonIAs.btn3D_Configure: string
```

## LVMButtonIAs.btn2D_NextSection
```lua
LVMButtonIAs.btn2D_NextSection: string
```

## LVMButtonIAs.btn3D_Delete
```lua
LVMButtonIAs.btn3D_Delete: string
```

## LVMButtonIAs.btnMore_SendToLine
```lua
LVMButtonIAs.btnMore_SendToLine: string
```

## LVMButtonIAs.btnMore_NewLine
```lua
LVMButtonIAs.btnMore_NewLine: string
```

## LVMButtonIAs.btnMore_DeleteSell
```lua
LVMButtonIAs.btnMore_DeleteSell: string
```

## LVMButtonIAs.btnMore_BuyVehicle
```lua
LVMButtonIAs.btnMore_BuyVehicle: string
```

## LVMButtonIAs.modifier3D_PreferWaypoint
```lua
LVMButtonIAs.modifier3D_PreferWaypoint: string
```

## LVMCountData
LVMCountData members (detailed below): countLinesWithProblems, countLinesSelected, countLinesUnselected, selectionRatioLines, countDepotsSelected, countDepotsUnselected, selectionRatioDepots, countVehiclesWithProblems, countVehiclesSelected, countVehiclesUnselected, selectionRatioVehicles

## LVMCountData.countLinesWithProblems
```lua
LVMCountData.countLinesWithProblems: integer
```

## LVMCountData.countLinesSelected
```lua
LVMCountData.countLinesSelected: integer
```

## LVMCountData.countLinesUnselected
```lua
LVMCountData.countLinesUnselected: integer
```

## LVMCountData.selectionRatioLines
```lua
LVMCountData.selectionRatioLines: number
```

## LVMCountData.countDepotsSelected
```lua
LVMCountData.countDepotsSelected: integer
```

## LVMCountData.countDepotsUnselected
```lua
LVMCountData.countDepotsUnselected: integer
```

## LVMCountData.selectionRatioDepots
```lua
LVMCountData.selectionRatioDepots: number
```

## LVMCountData.countVehiclesWithProblems
```lua
LVMCountData.countVehiclesWithProblems: integer
```

## LVMCountData.countVehiclesSelected
```lua
LVMCountData.countVehiclesSelected: integer
```

## LVMCountData.countVehiclesUnselected
```lua
LVMCountData.countVehiclesUnselected: integer
```

## LVMCountData.selectionRatioVehicles
```lua
LVMCountData.selectionRatioVehicles: number
```

## LVMDeleteSell
LVMDeleteSell members (detailed below): focusedLine, focusedVehicle, focusedStopLine, focusedStopNumber, focusedApiStopIndex0

## LVMDeleteSell.focusedLine
```lua
LVMDeleteSell.focusedLine: Engine.Entity
```

## LVMDeleteSell.focusedVehicle
```lua
LVMDeleteSell.focusedVehicle: Engine.Entity
```

## LVMDeleteSell.focusedStopLine
```lua
LVMDeleteSell.focusedStopLine: Engine.Entity
```

## LVMDeleteSell.focusedStopNumber
```lua
LVMDeleteSell.focusedStopNumber: integer
```

## LVMDeleteSell.focusedApiStopIndex0
```lua
LVMDeleteSell.focusedApiStopIndex0: integer
```

## LVMDisplayData
LVMDisplayData members (detailed below): notificationProblemColor, contrastColor, textColor, waypointColor, selectedLineColor

## LVMDisplayData.notificationProblemColor
```lua
LVMDisplayData.notificationProblemColor: Vec4f
```

## LVMDisplayData.contrastColor
```lua
LVMDisplayData.contrastColor: Vec4f
```

## LVMDisplayData.textColor
```lua
LVMDisplayData.textColor: Vec4f
```

## LVMDisplayData.waypointColor
```lua
LVMDisplayData.waypointColor: Vec4f
```

## LVMDisplayData.selectedLineColor
```lua
LVMDisplayData.selectedLineColor: Vec4f
```

## LVMDnDData
LVMDnDData members (detailed below): dragStartLineEntity, dragStartLineRevision

## LVMDnDData.dragStartLineEntity
```lua
LVMDnDData.dragStartLineEntity: Engine.Entity
```

## LVMDnDData.dragStartLineRevision
```lua
LVMDnDData.dragStartLineRevision: Engine.Revision
```

## LVMIconPaths
LVMIconPaths members (detailed below): rowRename, rowConfigure, rowMove, rowDelete, rowSelectTerminals, rowLocate, rowRemove, rowCart, problemAlert, problemArrow, regSelectTerminals, regRename, regAutoRename, regFilterVisible, regGradient, regDragGrip, abNewLine, abSendToLine, abBuyVehicles, abFilterVisible, abFilterRoad, abFilterTram, abFilterRail, abFilterWater, abFilterAir, abReverse, abStartStop, abPaint, abDuplicate, abReplace, abConfigure, abSendToDepot, abSell, abAutoRename, hudTerminal, hudConfigureNone, hudConfigure, hudMove, hudAdd, hudRemove

## LVMIconPaths.rowRename
```lua
LVMIconPaths.rowRename: string
```

## LVMIconPaths.rowConfigure
```lua
LVMIconPaths.rowConfigure: string
```

## LVMIconPaths.rowMove
```lua
LVMIconPaths.rowMove: string
```

## LVMIconPaths.rowDelete
```lua
LVMIconPaths.rowDelete: string
```

## LVMIconPaths.rowSelectTerminals
```lua
LVMIconPaths.rowSelectTerminals: string
```

## LVMIconPaths.rowLocate
```lua
LVMIconPaths.rowLocate: string
```

## LVMIconPaths.rowRemove
```lua
LVMIconPaths.rowRemove: string
```

## LVMIconPaths.rowCart
```lua
LVMIconPaths.rowCart: string
```

## LVMIconPaths.problemAlert
```lua
LVMIconPaths.problemAlert: string
```

## LVMIconPaths.problemArrow
```lua
LVMIconPaths.problemArrow: string
```

## LVMIconPaths.regSelectTerminals
```lua
LVMIconPaths.regSelectTerminals: string
```

## LVMIconPaths.regRename
```lua
LVMIconPaths.regRename: string
```

## LVMIconPaths.regAutoRename
```lua
LVMIconPaths.regAutoRename: string
```

## LVMIconPaths.regFilterVisible
```lua
LVMIconPaths.regFilterVisible: string
```

## LVMIconPaths.regGradient
```lua
LVMIconPaths.regGradient: string
```

## LVMIconPaths.regDragGrip
```lua
LVMIconPaths.regDragGrip: string
```

## LVMIconPaths.abNewLine
```lua
LVMIconPaths.abNewLine: string
```

## LVMIconPaths.abSendToLine
```lua
LVMIconPaths.abSendToLine: string
```

## LVMIconPaths.abBuyVehicles
```lua
LVMIconPaths.abBuyVehicles: string
```

## LVMIconPaths.abFilterVisible
```lua
LVMIconPaths.abFilterVisible: string
```

## LVMIconPaths.abFilterRoad
```lua
LVMIconPaths.abFilterRoad: string
```

## LVMIconPaths.abFilterTram
```lua
LVMIconPaths.abFilterTram: string
```

## LVMIconPaths.abFilterRail
```lua
LVMIconPaths.abFilterRail: string
```

## LVMIconPaths.abFilterWater
```lua
LVMIconPaths.abFilterWater: string
```

## LVMIconPaths.abFilterAir
```lua
LVMIconPaths.abFilterAir: string
```

## LVMIconPaths.abReverse
```lua
LVMIconPaths.abReverse: string
```

## LVMIconPaths.abStartStop
```lua
LVMIconPaths.abStartStop: string
```

## LVMIconPaths.abPaint
```lua
LVMIconPaths.abPaint: string
```

## LVMIconPaths.abDuplicate
```lua
LVMIconPaths.abDuplicate: string
```

## LVMIconPaths.abReplace
```lua
LVMIconPaths.abReplace: string
```

## LVMIconPaths.abConfigure
```lua
LVMIconPaths.abConfigure: string
```

## LVMIconPaths.abSendToDepot
```lua
LVMIconPaths.abSendToDepot: string
```

## LVMIconPaths.abSell
```lua
LVMIconPaths.abSell: string
```

## LVMIconPaths.abAutoRename
```lua
LVMIconPaths.abAutoRename: string
```

## LVMIconPaths.hudTerminal
```lua
LVMIconPaths.hudTerminal: string
```

## LVMIconPaths.hudConfigureNone
```lua
LVMIconPaths.hudConfigureNone: string
```

## LVMIconPaths.hudConfigure
```lua
LVMIconPaths.hudConfigure: string
```

## LVMIconPaths.hudMove
```lua
LVMIconPaths.hudMove: string
```

## LVMIconPaths.hudAdd
```lua
LVMIconPaths.hudAdd: string
```

## LVMIconPaths.hudRemove
```lua
LVMIconPaths.hudRemove: string
```

## LVMMode
```lua
global enum LVMMode  "MAIN"
  "MOVE_STOP"
  "MOVE_WAYPOINT"
  "SEGMENT"
  "SEND_TO_LINE"
end
```

## LVMMode."MAIN"

## LVMMode."MOVE_STOP"

## LVMMode."MOVE_WAYPOINT"

## LVMMode."SEGMENT"

## LVMMode."SEND_TO_LINE"

## LVMSection
```lua
global enum LVMSection  "LM"
  "LP"
  "VM"
end
```

## LVMSection."LM"

## LVMSection."LP"

## LVMSection."VM"

## LineManagerPanelParams
LineManagerPanelParams members (detailed below): commonParams

## LineManagerPanelParams.commonParams
```lua
LineManagerPanelParams.commonParams: CommonActionParams
```

## LineUtil
LineUtil members (detailed below): entity, autoAssignTerminals, makeLineColor, makeLineName, getReactLineFromGameState, computeStopAndWaypointIndex0, computeWaypointIndex0FromTag, computeStopNumber, convertDetails, makeNewStop, applyInputActionConfig, guiContextEquals, useContextState, MakeContextBuilder, makeLineActionDescriptor, getStationHudPath, getLineCarriers, isWaypointTooClose, calculateFrequencySeconds, getVehicleInstructionName, autoLoadConfig, isTerminalCargoTypeAllowed, getTerminalAlternative, isLineCompatibleWithTransportMode, getLineHasVehicles, getLineAndVehicleCompatibleTransportModesAndCarrier, isStopProtected, getBestDepotForLine, getTerminal, getTerminalLength, getRelaxationType, getRelaxationText

## LineUtil.LineSelectionDetails
LineUtil.LineSelectionDetails members (detailed below): entity, stopNumber, apiStopIndex0, apiWaypointIndex

## LineUtil.LineSelectionDetails.entity
```lua
LineUtil.LineSelectionDetails.entity: Engine.Entity
```

## LineUtil.LineSelectionDetails.stopNumber
```lua
LineUtil.LineSelectionDetails.stopNumber: integer
```

## LineUtil.LineSelectionDetails.apiStopIndex0
```lua
LineUtil.LineSelectionDetails.apiStopIndex0: integer
```

## LineUtil.LineSelectionDetails.apiWaypointIndex
```lua
LineUtil.LineSelectionDetails.apiWaypointIndex: integer
```

## LineUtil.StationSelectionDetails
LineUtil.StationSelectionDetails members (detailed below): stationGroup, stationIndex1, station, terminalIndex1, flatStationTerminalIndex1

## LineUtil.StationSelectionDetails.stationGroup
```lua
LineUtil.StationSelectionDetails.stationGroup: Engine.Entity
```

## LineUtil.StationSelectionDetails.stationIndex1
```lua
LineUtil.StationSelectionDetails.stationIndex1: integer
```

## LineUtil.StationSelectionDetails.station
```lua
LineUtil.StationSelectionDetails.station: Engine.Entity
```

## LineUtil.StationSelectionDetails.terminalIndex1
```lua
LineUtil.StationSelectionDetails.terminalIndex1: integer
```

## LineUtil.StationSelectionDetails.flatStationTerminalIndex1
```lua
LineUtil.StationSelectionDetails.flatStationTerminalIndex1: integer
```

## LineUtil.SignalSelectionDetails
LineUtil.SignalSelectionDetails members (detailed below): signal, signalIndex1

## LineUtil.SignalSelectionDetails.signal
```lua
LineUtil.SignalSelectionDetails.signal: Engine.Entity
```

## LineUtil.SignalSelectionDetails.signalIndex1
```lua
LineUtil.SignalSelectionDetails.signalIndex1: integer
```

## LineUtil.StopSelectionDetails
LineUtil.StopSelectionDetails members (detailed below): station, line, stopNumber, apiStopIndex0

## LineUtil.StopSelectionDetails.station
```lua
LineUtil.StopSelectionDetails.station: StationSelectionDetails
```

## LineUtil.StopSelectionDetails.line
```lua
LineUtil.StopSelectionDetails.line: Engine.Entity
```

## LineUtil.StopSelectionDetails.stopNumber
```lua
LineUtil.StopSelectionDetails.stopNumber: integer
```

## LineUtil.StopSelectionDetails.apiStopIndex0
```lua
LineUtil.StopSelectionDetails.apiStopIndex0: integer
```

## LineUtil.WaypointSelectionDetails
LineUtil.WaypointSelectionDetails members (detailed below): line, stopNumber, apiStopIndex0, tag

## LineUtil.WaypointSelectionDetails.line
```lua
LineUtil.WaypointSelectionDetails.line: Engine.Entity
```

## LineUtil.WaypointSelectionDetails.stopNumber
```lua
LineUtil.WaypointSelectionDetails.stopNumber: integer
```

## LineUtil.WaypointSelectionDetails.apiStopIndex0
```lua
LineUtil.WaypointSelectionDetails.apiStopIndex0: integer
```

## LineUtil.WaypointSelectionDetails.tag
```lua
LineUtil.WaypointSelectionDetails.tag: integer
```

## LineUtil.TransportNetworkEdgeSelectionDetails
LineUtil.TransportNetworkEdgeSelectionDetails members (detailed below): snap

## LineUtil.TransportNetworkEdgeSelectionDetails.snap
```lua
LineUtil.TransportNetworkEdgeSelectionDetails.snap: EdgePos
```

## LineUtil.VehicleDepotDetails
LineUtil.VehicleDepotDetails members (detailed below): entity, removeFromList

## LineUtil.VehicleDepotDetails.entity
```lua
LineUtil.VehicleDepotDetails.entity: Engine.Entity
```

## LineUtil.VehicleDepotDetails.removeFromList
```lua
LineUtil.VehicleDepotDetails.removeFromList: boolean
```

## LineUtil.SelectionDetails
LineUtil.SelectionDetails members (detailed below): entity, line, station, signal, stop, waypoint, transportNetworkEdge, world, vehicleDepot, townData

## LineUtil.SelectionDetails.entity
```lua
LineUtil.SelectionDetails.entity: Engine.Entity
```

## LineUtil.SelectionDetails.line
```lua
LineUtil.SelectionDetails.line: LineSelectionDetails
```

## LineUtil.SelectionDetails.station
```lua
LineUtil.SelectionDetails.station: StationSelectionDetails
```

## LineUtil.SelectionDetails.signal
```lua
LineUtil.SelectionDetails.signal: SignalSelectionDetails
```

## LineUtil.SelectionDetails.stop
```lua
LineUtil.SelectionDetails.stop: StopSelectionDetails
```

## LineUtil.SelectionDetails.waypoint
```lua
LineUtil.SelectionDetails.waypoint: WaypointSelectionDetails
```

## LineUtil.SelectionDetails.transportNetworkEdge
```lua
LineUtil.SelectionDetails.transportNetworkEdge: TransportNetworkEdgeSelectionDetails
```

## LineUtil.SelectionDetails.world
```lua
LineUtil.SelectionDetails.world: Gui.SelectionDetails.World
```

## LineUtil.SelectionDetails.vehicleDepot
```lua
LineUtil.SelectionDetails.vehicleDepot: VehicleDepotDetails
```

## LineUtil.SelectionDetails.townData
```lua
LineUtil.SelectionDetails.townData: Gui.SelectionDetails.Town
```

## LineUtil.TerminalAlternative
LineUtil.TerminalAlternative members (detailed below): alternativePossible, alternativeSelected, color

## LineUtil.TerminalAlternative.alternativePossible
```lua
LineUtil.TerminalAlternative.alternativePossible: boolean
```

## LineUtil.TerminalAlternative.alternativeSelected
```lua
LineUtil.TerminalAlternative.alternativeSelected: boolean
```

## LineUtil.TerminalAlternative.color
```lua
LineUtil.TerminalAlternative.color: Vec4f
```

## LineUtil.LineHasVehicles
LineUtil.LineHasVehicles members (detailed below): hasNoVehicles, hasRoadVehicles, hasRailVehicles, hasTramVehicles, hasAirVehicles, hasWaterVehicles, hasPlanes, hasSmallPlanes, hasHelicopters, hasShips, hasSmallShips, hasLightrailRail, hasLightrailTram

## LineUtil.LineHasVehicles.hasNoVehicles
```lua
LineUtil.LineHasVehicles.hasNoVehicles: boolean
```

## LineUtil.LineHasVehicles.hasRoadVehicles
```lua
LineUtil.LineHasVehicles.hasRoadVehicles: boolean
```

## LineUtil.LineHasVehicles.hasRailVehicles
```lua
LineUtil.LineHasVehicles.hasRailVehicles: boolean
```

## LineUtil.LineHasVehicles.hasTramVehicles
```lua
LineUtil.LineHasVehicles.hasTramVehicles: boolean
```

## LineUtil.LineHasVehicles.hasAirVehicles
```lua
LineUtil.LineHasVehicles.hasAirVehicles: boolean
```

## LineUtil.LineHasVehicles.hasWaterVehicles
```lua
LineUtil.LineHasVehicles.hasWaterVehicles: boolean
```

## LineUtil.LineHasVehicles.hasPlanes
```lua
LineUtil.LineHasVehicles.hasPlanes: boolean
```

## LineUtil.LineHasVehicles.hasSmallPlanes
```lua
LineUtil.LineHasVehicles.hasSmallPlanes: boolean
```

## LineUtil.LineHasVehicles.hasHelicopters
```lua
LineUtil.LineHasVehicles.hasHelicopters: boolean
```

## LineUtil.LineHasVehicles.hasShips
```lua
LineUtil.LineHasVehicles.hasShips: boolean
```

## LineUtil.LineHasVehicles.hasSmallShips
```lua
LineUtil.LineHasVehicles.hasSmallShips: boolean
```

## LineUtil.LineHasVehicles.hasLightrailRail
```lua
LineUtil.LineHasVehicles.hasLightrailRail: boolean
```

## LineUtil.LineHasVehicles.hasLightrailTram
```lua
LineUtil.LineHasVehicles.hasLightrailTram: boolean
```

## LineUtil.RecipeAndParamErased
LineUtil.RecipeAndParamErased members (detailed below): recipe, param

## LineUtil.RecipeAndParamErased.recipe
```lua
LineUtil.RecipeAndParamErased.recipe: Recipe<<any type>>
```

## LineUtil.RecipeAndParamErased.param
```lua
LineUtil.RecipeAndParamErased.param: any
```

## LineUtil.GuiContextState
LineUtil.GuiContextState members (detailed below): inputActions, iaForwards, iaHandlers, handleClick, tooltip, mouseCursor, terrainCirclePolicy, highlightLine, highlightStop, highlightTerminal, highlightWaypoint, snapPreview, player, disableCreateNewLine, showNavigableLayer, showTerminalsForLine, componentsFilter, unselectableComponents, hudMaster, carriers

## LineUtil.GuiContextState.inputActions
```lua
LineUtil.GuiContextState.inputActions: {string}
```

## LineUtil.GuiContextState.iaForwards
```lua
LineUtil.GuiContextState.iaForwards: {string: React.IaForward}
```

## LineUtil.GuiContextState.iaHandlers
```lua
LineUtil.GuiContextState.iaHandlers: {string: {React.IaHandler, <any type>, <any type>}}
```

## LineUtil.GuiContextState.handleClick
```lua
function LineUtil.GuiContextState.handleClick()
```

## LineUtil.GuiContextState.tooltip
```lua
LineUtil.GuiContextState.tooltip: RecipeAndParamErased
```

## LineUtil.GuiContextState.mouseCursor
```lua
LineUtil.GuiContextState.mouseCursor: integer
```

## LineUtil.GuiContextState.terrainCirclePolicy
```lua
LineUtil.GuiContextState.terrainCirclePolicy: Builtin.TerrainCirclePolicy
```

## LineUtil.GuiContextState.highlightLine
```lua
LineUtil.GuiContextState.highlightLine: LineUtil.LineSelectionDetails
```

## LineUtil.GuiContextState.highlightStop
```lua
LineUtil.GuiContextState.highlightStop: Gui.SelectionDetails.Stop
```

## LineUtil.GuiContextState.highlightTerminal
```lua
LineUtil.GuiContextState.highlightTerminal: {Engine.Entity, StationTerminal}
```

## LineUtil.GuiContextState.highlightWaypoint
```lua
LineUtil.GuiContextState.highlightWaypoint: {Engine.Entity, integer, integer}
```

## LineUtil.GuiContextState.snapPreview
```lua
LineUtil.GuiContextState.snapPreview: Gui.SelectionDetails.TransportNetworkEdge
```

## LineUtil.GuiContextState.player
```lua
LineUtil.GuiContextState.player: boolean
```

## LineUtil.GuiContextState.disableCreateNewLine
```lua
LineUtil.GuiContextState.disableCreateNewLine: boolean
```

## LineUtil.GuiContextState.showNavigableLayer
```lua
LineUtil.GuiContextState.showNavigableLayer: boolean
```

## LineUtil.GuiContextState.showTerminalsForLine
```lua
LineUtil.GuiContextState.showTerminalsForLine: Engine.Entity
```

## LineUtil.GuiContextState.componentsFilter
```lua
LineUtil.GuiContextState.componentsFilter: {Engine.ComponentType}
```

## LineUtil.GuiContextState.unselectableComponents
```lua
LineUtil.GuiContextState.unselectableComponents: {Engine.ComponentType}
```

## LineUtil.GuiContextState.hudMaster
```lua
LineUtil.GuiContextState.hudMaster: Recipe2<Builtin.HudIconParam, CommonActionParams>
```

## LineUtil.GuiContextState.carriers
```lua
LineUtil.GuiContextState.carriers: {Carrier}
```

## LineUtil.ContextBuilder
LineUtil.ContextBuilder members (detailed below): iaHandler, iaHandlerExtended, iaForward, iaClick, iaClickOrSelect, tooltip, setShowNavigableLayer, highlightLine, highlightTerminal, highlightStop, highlightSignal, highlightWaypoint, showSnapPreview, setPlayer, showTerminalsForLine, setComponentsFilter, setUnselectableComponents, setHudMaster, setMouseCursor, setTerrainCirclePolicy, result

## LineUtil.ContextBuilder.iaHandler
```lua
function LineUtil.ContextBuilder.iaHandler(string, function(), any, function() : boolean, any, string)
```
Parameters:
- string
- function()
- any
- function(): boolean
- any
- string

## LineUtil.ContextBuilder.iaHandlerExtended
```lua
function LineUtil.ContextBuilder.iaHandlerExtended(string, function(Gui.InputAction.InvokeData), any, function() : boolean, any, string)
```
Parameters:
- string
- function(Gui.InputAction.InvokeData)
- any
- function(): boolean
- any
- string

## LineUtil.ContextBuilder.iaForward
```lua
function LineUtil.ContextBuilder.iaForward(string, ReactRefWrap, string)
```
Parameters:
- string
- ReactRefWrap
- string

## LineUtil.ContextBuilder.iaClick
```lua
function LineUtil.ContextBuilder.iaClick(function())
```
Parameters:
- function()

## LineUtil.ContextBuilder.iaClickOrSelect
```lua
function LineUtil.ContextBuilder.iaClickOrSelect(function(), any, function() : boolean, any)
```
Parameters:
- function()
- any
- function(): boolean
- any

## LineUtil.ContextBuilder.tooltip
```lua
function LineUtil.ContextBuilder.tooltip<T>(Recipe<T>, T)
```

#### Type Parameters
T:
Parameters:
- Recipe<T>
- T

## LineUtil.ContextBuilder.setShowNavigableLayer
```lua
function LineUtil.ContextBuilder.setShowNavigableLayer(boolean)
```
Parameters:
- boolean

## LineUtil.ContextBuilder.highlightLine
```lua
function LineUtil.ContextBuilder.highlightLine(Engine.Entity, integer)
```
Parameters:
- Engine.Entity
- integer

## LineUtil.ContextBuilder.highlightTerminal
```lua
function LineUtil.ContextBuilder.highlightTerminal(LineUtil.StationSelectionDetails)
```
Parameters:
- LineUtil.StationSelectionDetails

## LineUtil.ContextBuilder.highlightStop
```lua
function LineUtil.ContextBuilder.highlightStop(LineUtil.StopSelectionDetails)
```
Parameters:
- LineUtil.StopSelectionDetails

## LineUtil.ContextBuilder.highlightSignal
```lua
function LineUtil.ContextBuilder.highlightSignal(LineUtil.SignalSelectionDetails)
```
Parameters:
- LineUtil.SignalSelectionDetails

## LineUtil.ContextBuilder.highlightWaypoint
```lua
function LineUtil.ContextBuilder.highlightWaypoint(LineUtil.WaypointSelectionDetails)
```
Parameters:
- LineUtil.WaypointSelectionDetails

## LineUtil.ContextBuilder.showSnapPreview
```lua
function LineUtil.ContextBuilder.showSnapPreview(LineUtil.TransportNetworkEdgeSelectionDetails)
```
Parameters:
- LineUtil.TransportNetworkEdgeSelectionDetails

## LineUtil.ContextBuilder.setPlayer
```lua
function LineUtil.ContextBuilder.setPlayer(boolean)
```
Parameters:
- boolean

## LineUtil.ContextBuilder.showTerminalsForLine
```lua
function LineUtil.ContextBuilder.showTerminalsForLine(Engine.Entity)
```
Parameters:
- Engine.Entity

## LineUtil.ContextBuilder.setComponentsFilter
```lua
function LineUtil.ContextBuilder.setComponentsFilter({Engine.ComponentType})
```
Parameters:
- {Engine.ComponentType}

## LineUtil.ContextBuilder.setUnselectableComponents
```lua
function LineUtil.ContextBuilder.setUnselectableComponents({Engine.ComponentType})
```
Parameters:
- {Engine.ComponentType}

## LineUtil.ContextBuilder.setHudMaster
```lua
function LineUtil.ContextBuilder.setHudMaster<T is CommonActionParams>(Recipe2<Builtin.HudIconParam, T>)
```

#### Type Parameters
T:
- ( is CommonActionParams)
Parameters:
- Recipe2<Builtin.HudIconParam, T>

## LineUtil.ContextBuilder.setMouseCursor
```lua
function LineUtil.ContextBuilder.setMouseCursor(integer)
```
Parameters:
- integer

## LineUtil.ContextBuilder.setTerrainCirclePolicy
```lua
function LineUtil.ContextBuilder.setTerrainCirclePolicy(Builtin.TerrainCirclePolicy)
```
Parameters:
- Builtin.TerrainCirclePolicy

## LineUtil.ContextBuilder.result
```lua
LineUtil.ContextBuilder.result: GuiContextState
```

## LineUtil.autoAssignTerminals
```lua
function LineUtil.autoAssignTerminals(Engine.Entity, {Line.ReactVia}): {Engine.Component.Line.Stop}
```
Parameters:
- Engine.Entity
- {Line.ReactVia}
Returns:
- {Engine.Component.Line.Stop}

## LineUtil.makeLineColor
```lua
function LineUtil.makeLineColor(Engine.Entity): Vec3f
```
Parameters:
- Engine.Entity
Returns:
- Vec3f

## LineUtil.makeLineName
```lua
function LineUtil.makeLineName(Engine.Entity): string
```
Parameters:
- Engine.Entity
Returns:
- string

## LineUtil.getReactLineFromGameState
```lua
function LineUtil.getReactLineFromGameState(Engine.Entity): Line.ReactLine
```
Parameters:
- Engine.Entity
Returns:
- Line.ReactLine

## LineUtil.computeStopAndWaypointIndex0
```lua
function LineUtil.computeStopAndWaypointIndex0(Engine.Entity, integer): {integer, integer}
```
Parameters:
- Engine.Entity
- integer
Returns:
- {integer, integer}

## LineUtil.computeWaypointIndex0FromTag
```lua
function LineUtil.computeWaypointIndex0FromTag(Engine.Entity, integer, integer): integer
```
Parameters:
- Engine.Entity
- integer
- integer
Returns:
- integer

## LineUtil.computeStopNumber
```lua
function LineUtil.computeStopNumber(Engine.Entity, integer, integer): integer
```
Parameters:
- Engine.Entity
- integer
- integer
Returns:
- integer

## LineUtil.convertDetails
```lua
function LineUtil.convertDetails(Engine.Entity, Gui.SelectionDetails): SelectionDetails
```
Parameters:
- Engine.Entity
- Gui.SelectionDetails
Returns:
- SelectionDetails

## LineUtil.makeNewStop
```lua
function LineUtil.makeNewStop(StationSelectionDetails): Line.ReactVia
```
Parameters:
- StationSelectionDetails
Returns:
- Line.ReactVia

## LineUtil.applyInputActionConfig
```lua
function LineUtil.applyInputActionConfig(GuiContextState)
```
Parameters:
- GuiContextState

## LineUtil.guiContextEquals
```lua
function LineUtil.guiContextEquals(GuiContextState, GuiContextState): boolean
```
Parameters:
- GuiContextState
- GuiContextState
Returns:
- boolean

## LineUtil.useContextState
```lua
function LineUtil.useContextState(function() : LineUtil.ContextBuilder, function(LineUtil.GuiContextState)): LineUtil.GuiContextState, function(LineUtil.GuiContextState)
```
Parameters:
- function(): LineUtil.ContextBuilder
- function(LineUtil.GuiContextState)
Returns:
- LineUtil.GuiContextState
- function(LineUtil.GuiContextState)

## LineUtil.MakeContextBuilder
```lua
function LineUtil.MakeContextBuilder(): ContextBuilder
```
Returns:
- ContextBuilder

## LineUtil.makeLineActionDescriptor
```lua
function LineUtil.makeLineActionDescriptor<CommonActionParams, Mode>(CommonActionParams, GameContext, ReactNodeRef, function({Mode, <any type> | LineUtil.StopSelectionDetails | nil}), {Builtin.Type.LineVisualization}, Engine.Entity, {Engine.Entity}, GuiContextState, function(LineUtil.SelectionDetails) : LineUtil.GuiContextState, function(Gui.Mouse.Event) : boolean, boolean, boolean, boolean, LVM2D3DMode, boolean, boolean): TreeNodeId
```

#### Type Parameters
CommonActionParams:
Mode:
Parameters:
- CommonActionParams
- GameContext
- ReactNodeRef
- function({Mode, <any type> | LineUtil.StopSelectionDetails | nil})
- {Builtin.Type.LineVisualization}
- Engine.Entity
- {Engine.Entity}
- GuiContextState
- function(LineUtil.SelectionDetails): LineUtil.GuiContextState
- function(Gui.Mouse.Event): boolean
- boolean
- boolean
- boolean
- LVM2D3DMode
- boolean
- boolean
Returns:
- TreeNodeId

## LineUtil.getStationHudPath
```lua
function LineUtil.getStationHudPath(Carrier, boolean, boolean): string
```
Parameters:
- Carrier
- boolean
- boolean
Returns:
- string

## LineUtil.getLineCarriers
```lua
function LineUtil.getLineCarriers(Line.ReactLine): {Carrier: boolean}
```
Parameters:
- Line.ReactLine
Returns:
- {Carrier: boolean}

## LineUtil.isWaypointTooClose
```lua
function LineUtil.isWaypointTooClose(Line.ReactLine, Vec3f, integer): boolean
```
Parameters:
- Line.ReactLine
- Vec3f
- integer
Returns:
- boolean

## LineUtil.calculateFrequencySeconds
```lua
function LineUtil.calculateFrequencySeconds(Engine.Entity): integer
```
Parameters:
- Engine.Entity
Returns:
- integer

## LineUtil.getVehicleInstructionName
```lua
function LineUtil.getVehicleInstructionName(Engine.Entity): string
```
Parameters:
- Engine.Entity
Returns:
- string

## LineUtil.autoLoadConfig
```lua
function LineUtil.autoLoadConfig(Line.ReactLine)
```
Parameters:
- Line.ReactLine

## LineUtil.isTerminalCargoTypeAllowed
```lua
function LineUtil.isTerminalCargoTypeAllowed(Line.ReactTerminal, CargoTypeId): boolean
```
Parameters:
- Line.ReactTerminal
- CargoTypeId
Returns:
- boolean

## LineUtil.getTerminalAlternative
```lua
function LineUtil.getTerminalAlternative(LineUtil.StationSelectionDetails, Line.ReactLine, integer): LineUtil.TerminalAlternative
```
Parameters:
- LineUtil.StationSelectionDetails
- Line.ReactLine
- integer
Returns:
- LineUtil.TerminalAlternative

## LineUtil.isLineCompatibleWithTransportMode
```lua
function LineUtil.isLineCompatibleWithTransportMode(Engine.Entity, TransportMode): boolean
```
Parameters:
- Engine.Entity
- TransportMode
Returns:
- boolean

## LineUtil.getLineHasVehicles
```lua
function LineUtil.getLineHasVehicles(Engine.Entity): LineUtil.LineHasVehicles
```
Parameters:
- Engine.Entity
Returns:
- LineUtil.LineHasVehicles

## LineUtil.getLineAndVehicleCompatibleTransportModesAndCarrier
```lua
function LineUtil.getLineAndVehicleCompatibleTransportModesAndCarrier({Engine.Entity}): VehicleStoreUtil.TransportModesAndCarrier
```
Parameters:
- {Engine.Entity}
Returns:
- VehicleStoreUtil.TransportModesAndCarrier

## LineUtil.isStopProtected
```lua
function LineUtil.isStopProtected(Engine.Entity, Engine.Entity, {Engine.Entity: GameContext.Filters.ProtectionConfig | boolean}): boolean
```
Parameters:
- Engine.Entity
- Engine.Entity
- {Engine.Entity: GameContext.Filters.ProtectionConfig | boolean}
Returns:
- boolean

## LineUtil.getBestDepotForLine
```lua
function LineUtil.getBestDepotForLine(Engine.Entity): Engine.Entity
```
Parameters:
- Engine.Entity
Returns:
- Engine.Entity

## LineUtil.getTerminal
```lua
function LineUtil.getTerminal(Line.ReactTerminal): Terminal
```
Parameters:
- Line.ReactTerminal
Returns:
- Terminal

## LineUtil.getTerminalLength
```lua
function LineUtil.getTerminalLength(Engine.Entity, integer): number
```
Parameters:
- Engine.Entity
- integer
Returns:
- number

## LineUtil.DepotAndLineParams
LineUtil.DepotAndLineParams members (detailed below): depot, line

## LineUtil.DepotAndLineParams.depot
```lua
LineUtil.DepotAndLineParams.depot: Engine.Entity
```

## LineUtil.DepotAndLineParams.line
```lua
LineUtil.DepotAndLineParams.line: Engine.Entity
```

## LineUtil.RelaxationType
```lua
enum LineUtil.RelaxationType  "Catenary"
  "Road"
  "Train"
  "TramLanes"
  "TramTrack"
end
```

## LineUtil.RelaxationType."Catenary"

## LineUtil.RelaxationType."Road"

## LineUtil.RelaxationType."Train"

## LineUtil.RelaxationType."TramLanes"

## LineUtil.RelaxationType."TramTrack"

## LineUtil.getRelaxationType
```lua
function LineUtil.getRelaxationType({TransportMode: boolean}, {TransportMode: boolean}, {TransportMode: boolean}): LineUtil.RelaxationType
```
Parameters:
- {TransportMode: boolean}
- {TransportMode: boolean}
- {TransportMode: boolean}
Returns:
- LineUtil.RelaxationType

## LineUtil.getRelaxationText
```lua
function LineUtil.getRelaxationText(RelaxationType): string
```
Parameters:
- RelaxationType
Returns:
- string

## ProblemCache
ProblemCache members (detailed below): vehiclesAndProblems, vehiclesWithRoundTrips, line2misconfiguredLines, line2detailedLineProblems, line2problem, vehicle2problem, line2vehicleProblemCount

## ProblemCache.vehiclesAndProblems
```lua
ProblemCache.vehiclesAndProblems: {{{Engine.Entity}, VehicleProblem}}
```

## ProblemCache.vehiclesWithRoundTrips
```lua
ProblemCache.vehiclesWithRoundTrips: {Engine.Entity: integer}
```

## ProblemCache.line2misconfiguredLines
```lua
ProblemCache.line2misconfiguredLines: {Engine.Entity: {LineIssue}}
```

## ProblemCache.line2detailedLineProblems
```lua
ProblemCache.line2detailedLineProblems: {Engine.Entity: {{UtilLine.StopState}}}
```

## ProblemCache.line2problem
```lua
ProblemCache.line2problem: {Engine.Entity: boolean}
```

## ProblemCache.vehicle2problem
```lua
ProblemCache.vehicle2problem: {Engine.Entity: boolean}
```

## ProblemCache.line2vehicleProblemCount
```lua
ProblemCache.line2vehicleProblemCount: {Engine.Entity: integer}
```

## VehicleProblems
VehicleProblems members (detailed below): vehicles2problem, problemCount

## VehicleProblems.vehicles2problem
```lua
VehicleProblems.vehicles2problem: {Engine.Entity: boolean}
```

## VehicleProblems.problemCount
```lua
VehicleProblems.problemCount: integer
```
