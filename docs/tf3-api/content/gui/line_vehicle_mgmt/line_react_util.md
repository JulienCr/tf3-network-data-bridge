# Module content.gui.line_vehicle_mgmt.line_react_util
Declarations (all detailed below). LineReactUtil: entity
Other types: LocateButtonParam, ColorWidgetParam, LineBalanceParams, LineTransportedParams, LineCargoDisplayParams

## Category: globals

## LineReactUtil
LineReactUtil members (detailed below): entity, VehicleInstructionsIcon, VehicleInstructionsName, getSlimDepotIconPath, makeTooltip, LocateButton, makeEntityWindowButton, ColorWidget, NameTextView, LineOrDepotButton, LineColorPicker, LineBalance, LineTransported, LineCargoDisplay

## LineReactUtil.NameTextViewParams
LineReactUtil.NameTextViewParams members (detailed below): entity, locationButton, stackEntityOpen, nameEntity, onClickOverride, editMode, tooltip, styleClass, maxLength

## LineReactUtil.NameTextViewParams.entity
```lua
LineReactUtil.NameTextViewParams.entity: Engine.Entity
```

## LineReactUtil.NameTextViewParams.locationButton
```lua
LineReactUtil.NameTextViewParams.locationButton: boolean
```

## LineReactUtil.NameTextViewParams.stackEntityOpen
```lua
LineReactUtil.NameTextViewParams.stackEntityOpen: boolean
```

## LineReactUtil.NameTextViewParams.nameEntity
```lua
LineReactUtil.NameTextViewParams.nameEntity: Engine.Entity
```

## LineReactUtil.NameTextViewParams.onClickOverride
```lua
function LineReactUtil.NameTextViewParams.onClickOverride(Engine.Entity)
```
Parameters:
- Engine.Entity

## LineReactUtil.NameTextViewParams.editMode
```lua
LineReactUtil.NameTextViewParams.editMode: boolean
```

## LineReactUtil.NameTextViewParams.tooltip
```lua
LineReactUtil.NameTextViewParams.tooltip: string
```

## LineReactUtil.NameTextViewParams.styleClass
```lua
LineReactUtil.NameTextViewParams.styleClass: string
```

## LineReactUtil.NameTextViewParams.maxLength
```lua
LineReactUtil.NameTextViewParams.maxLength: integer
```

## LineReactUtil.VehicleInstructionsIcon
```lua
LineReactUtil.VehicleInstructionsIcon: Recipe<Engine.Entity>
```

## LineReactUtil.VehicleInstructionsName
```lua
LineReactUtil.VehicleInstructionsName: Recipe2<Engine.Entity, boolean>
```

## LineReactUtil.LocateButtonParam
LineReactUtil.LocateButtonParam members (detailed below): entity, position, edgePos, tooltip, iconPathOverride

## LineReactUtil.LocateButtonParam.entity
```lua
LineReactUtil.LocateButtonParam.entity: Engine.Entity
```

## LineReactUtil.LocateButtonParam.position
```lua
LineReactUtil.LocateButtonParam.position: Vec3f
```

## LineReactUtil.LocateButtonParam.edgePos
```lua
LineReactUtil.LocateButtonParam.edgePos: EdgePos
```

## LineReactUtil.LocateButtonParam.tooltip
```lua
LineReactUtil.LocateButtonParam.tooltip: string
```

## LineReactUtil.LocateButtonParam.iconPathOverride
```lua
LineReactUtil.LocateButtonParam.iconPathOverride: string
```

## LineReactUtil.getSlimDepotIconPath
```lua
function LineReactUtil.getSlimDepotIconPath(Engine.Entity): string
```
Parameters:
- Engine.Entity
Returns:
- string

## LineReactUtil.makeTooltip
```lua
function LineReactUtil.makeTooltip(string): TreeNodeId
```
Parameters:
- string
Returns:
- TreeNodeId

## LineReactUtil.LocateButton
```lua
LineReactUtil.LocateButton: Recipe<LocateButtonParam>
```

## LineReactUtil.makeEntityWindowButton
```lua
function LineReactUtil.makeEntityWindowButton(string, Engine.Entity, integer, TreeNodeId, boolean, function(Engine.Entity), string, string): TreeNodeId
```
Parameters:
- string
- Engine.Entity
- integer
- TreeNodeId
- boolean
- function(Engine.Entity)
- string
- string
Returns:
- TreeNodeId

## LineReactUtil.ColorWidgetParam
LineReactUtil.ColorWidgetParam members (detailed below): entity, color, tooltip, onClick

## LineReactUtil.ColorWidgetParam.entity
```lua
LineReactUtil.ColorWidgetParam.entity: Engine.Entity
```

## LineReactUtil.ColorWidgetParam.color
```lua
LineReactUtil.ColorWidgetParam.color: Vec3f
```

## LineReactUtil.ColorWidgetParam.tooltip
```lua
LineReactUtil.ColorWidgetParam.tooltip: string
```

## LineReactUtil.ColorWidgetParam.onClick
```lua
function LineReactUtil.ColorWidgetParam.onClick()
```

## LineReactUtil.ColorWidget
```lua
LineReactUtil.ColorWidget: Recipe<ColorWidgetParam>
```

## LineReactUtil.NameTextView
```lua
LineReactUtil.NameTextView: Recipe<NameTextViewParams>
```

## LineReactUtil.LineOrDepotButton
```lua
LineReactUtil.LineOrDepotButton: Recipe3<Engine.Entity, function(Engine.Entity, boolean), string>
```

## LineReactUtil.LineColorPicker
```lua
LineReactUtil.LineColorPicker: Recipe2<Engine.Entity, boolean>
```

## LineReactUtil.LineBalanceParams
LineReactUtil.LineBalanceParams members (detailed below): entity, stepTimer

## LineReactUtil.LineBalanceParams.entity
```lua
LineReactUtil.LineBalanceParams.entity: Engine.Entity
```

## LineReactUtil.LineBalanceParams.stepTimer
```lua
LineReactUtil.LineBalanceParams.stepTimer: boolean
```

## LineReactUtil.LineBalance
```lua
LineReactUtil.LineBalance: Recipe<LineBalanceParams>
```

## LineReactUtil.LineTransportedParams
LineReactUtil.LineTransportedParams members (detailed below): entity, stepTimer

## LineReactUtil.LineTransportedParams.entity
```lua
LineReactUtil.LineTransportedParams.entity: Engine.Entity
```

## LineReactUtil.LineTransportedParams.stepTimer
```lua
LineReactUtil.LineTransportedParams.stepTimer: boolean
```

## LineReactUtil.LineTransported
```lua
LineReactUtil.LineTransported: Recipe<LineTransportedParams>
```

## LineReactUtil.LineCargoDisplayParams
LineReactUtil.LineCargoDisplayParams members (detailed below): lineEntity, stopIndex, neutralBackground, stopCargoDisplay, configureStopButton, onValueChange, toggled

## LineReactUtil.LineCargoDisplayParams.lineEntity
```lua
LineReactUtil.LineCargoDisplayParams.lineEntity: Engine.Entity
```

## LineReactUtil.LineCargoDisplayParams.stopIndex
```lua
LineReactUtil.LineCargoDisplayParams.stopIndex: integer
```

## LineReactUtil.LineCargoDisplayParams.neutralBackground
```lua
LineReactUtil.LineCargoDisplayParams.neutralBackground: boolean
```

## LineReactUtil.LineCargoDisplayParams.stopCargoDisplay
```lua
LineReactUtil.LineCargoDisplayParams.stopCargoDisplay: boolean
```

## LineReactUtil.LineCargoDisplayParams.configureStopButton
```lua
LineReactUtil.LineCargoDisplayParams.configureStopButton: boolean
```

## LineReactUtil.LineCargoDisplayParams.onValueChange
```lua
function LineReactUtil.LineCargoDisplayParams.onValueChange(boolean)
```
Parameters:
- boolean

## LineReactUtil.LineCargoDisplayParams.toggled
```lua
LineReactUtil.LineCargoDisplayParams.toggled: boolean
```

## LineReactUtil.LineCargoDisplay
```lua
LineReactUtil.LineCargoDisplay: Recipe<LineCargoDisplayParams>
```
