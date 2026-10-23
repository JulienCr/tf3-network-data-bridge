# Module content.gui.main.selector
Declarations (all detailed below). LinePick: line, stop, waypoint
Other types: LineStationVehicleSelectorParams, SelectorPick, SelectorTooltipConfig, SignalPick, StationPick

## Category: globals

## LinePick
LinePick members (detailed below): line, stop, waypoint

## LinePick.line
```lua
LinePick.line: Engine.Entity
```

## LinePick.stop
```lua
LinePick.stop: integer
```

## LinePick.waypoint
```lua
LinePick.waypoint: integer
```

## LineStationVehicleSelectorParams
LineStationVehicleSelectorParams members (detailed below): parent, onBack, onSelectNothing, onSelect, onSelectSecondary, processMouseEvent, onHover, filter, terminalFilter, lineViewerVisible, lineViewerSupport, showTerminals, lineDataLayer, lineSelectable, mouseCursor, carriers, highlightedEntities, highlightedTerminal, highlightedTerminalNodes, wholeLinePick, fallbackHover, tooltipStateHolder, hudIconManagerConfig

## LineStationVehicleSelectorParams.parent
```lua
LineStationVehicleSelectorParams.parent: ReactNodeRef
```

## LineStationVehicleSelectorParams.onBack
```lua
function LineStationVehicleSelectorParams.onBack()
```

## LineStationVehicleSelectorParams.onSelectNothing
```lua
function LineStationVehicleSelectorParams.onSelectNothing(): boolean
```
Returns:
- boolean

## LineStationVehicleSelectorParams.onSelect
```lua
function LineStationVehicleSelectorParams.onSelect(SelectorPick): boolean
```
Parameters:
- SelectorPick
Returns:
- boolean

## LineStationVehicleSelectorParams.onSelectSecondary
```lua
function LineStationVehicleSelectorParams.onSelectSecondary(SelectorPick): boolean
```
Parameters:
- SelectorPick
Returns:
- boolean

## LineStationVehicleSelectorParams.processMouseEvent
```lua
function LineStationVehicleSelectorParams.processMouseEvent(Gui.Mouse.Event)
```
Parameters:
- Gui.Mouse.Event

## LineStationVehicleSelectorParams.onHover
```lua
function LineStationVehicleSelectorParams.onHover(SelectorPick)
```
Parameters:
- SelectorPick

## LineStationVehicleSelectorParams.filter
```lua
function LineStationVehicleSelectorParams.filter(Engine.Entity): boolean
```
Parameters:
- Engine.Entity
Returns:
- boolean

## LineStationVehicleSelectorParams.terminalFilter
```lua
function LineStationVehicleSelectorParams.terminalFilter(Engine.Entity, StationTerminal, integer)
```
Parameters:
- Engine.Entity
- StationTerminal
- integer

## LineStationVehicleSelectorParams.lineViewerVisible
```lua
LineStationVehicleSelectorParams.lineViewerVisible: boolean
```

## LineStationVehicleSelectorParams.lineViewerSupport
```lua
LineStationVehicleSelectorParams.lineViewerSupport: boolean
```

## LineStationVehicleSelectorParams.showTerminals
```lua
LineStationVehicleSelectorParams.showTerminals: boolean
```

## LineStationVehicleSelectorParams.lineDataLayer
```lua
LineStationVehicleSelectorParams.lineDataLayer: boolean
```

## LineStationVehicleSelectorParams.lineSelectable
```lua
LineStationVehicleSelectorParams.lineSelectable: boolean
```

## LineStationVehicleSelectorParams.mouseCursor
```lua
LineStationVehicleSelectorParams.mouseCursor: integer
```

## LineStationVehicleSelectorParams.carriers
```lua
LineStationVehicleSelectorParams.carriers: {Carrier}
```

## LineStationVehicleSelectorParams.highlightedEntities
```lua
LineStationVehicleSelectorParams.highlightedEntities: {Engine.Entity}
```

## LineStationVehicleSelectorParams.highlightedTerminal
```lua
LineStationVehicleSelectorParams.highlightedTerminal: StationTerminal
```

## LineStationVehicleSelectorParams.highlightedTerminalNodes
```lua
LineStationVehicleSelectorParams.highlightedTerminalNodes: {{Engine.Entity, StationTerminal}}
```

## LineStationVehicleSelectorParams.wholeLinePick
```lua
LineStationVehicleSelectorParams.wholeLinePick: boolean
```

## LineStationVehicleSelectorParams.fallbackHover
```lua
LineStationVehicleSelectorParams.fallbackHover: SelectorPick
```

## LineStationVehicleSelectorParams.tooltipStateHolder
```lua
LineStationVehicleSelectorParams.tooltipStateHolder: ReactRefT<ReactStateT<SelectorTooltipConfig>>
```

## LineStationVehicleSelectorParams.hudIconManagerConfig
```lua
LineStationVehicleSelectorParams.hudIconManagerConfig: Builtin.HudIconManagerConfigParam
```

## SelectorPick
SelectorPick members (detailed below): line, station, signal, transportVehicle, vehicleDepotEntity

## SelectorPick.line
```lua
SelectorPick.line: LinePick
```

## SelectorPick.station
```lua
SelectorPick.station: StationPick
```

## SelectorPick.signal
```lua
SelectorPick.signal: SignalPick
```

## SelectorPick.transportVehicle
```lua
SelectorPick.transportVehicle: Engine.Entity
```

## SelectorPick.vehicleDepotEntity
```lua
SelectorPick.vehicleDepotEntity: Engine.Entity
```

## SelectorTooltipConfig
SelectorTooltipConfig members (detailed below): actionTooltipFn, actionTooltipParam

## SelectorTooltipConfig.actionTooltipFn
```lua
SelectorTooltipConfig.actionTooltipFn: Recipe<<any type>>
```

## SelectorTooltipConfig.actionTooltipParam
```lua
SelectorTooltipConfig.actionTooltipParam: any
```

## SignalPick
SignalPick members (detailed below): signalEntity, signalIndex

## SignalPick.signalEntity
```lua
SignalPick.signalEntity: Engine.Entity
```

## SignalPick.signalIndex
```lua
SignalPick.signalIndex: integer
```

## StationPick
StationPick members (detailed below): stationGroupEntity, stationEntity, terminalNumber, stationTerminal

## StationPick.stationGroupEntity
```lua
StationPick.stationGroupEntity: Engine.Entity
```

## StationPick.stationEntity
```lua
StationPick.stationEntity: Engine.Entity
```

## StationPick.terminalNumber
```lua
StationPick.terminalNumber: integer
```

## StationPick.stationTerminal
```lua
StationPick.stationTerminal: Type.StationTerminal
```
