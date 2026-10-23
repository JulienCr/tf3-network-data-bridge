# Module content.gui.game_bar.game_bar_widgets
Declarations (all detailed below). GameBarWidgets: gameSpeedHelper
Other types: DateState, CalendarEditorToolParams

## Category: globals

## GameBarWidgets
GameBarWidgets members (detailed below): gameSpeedHelper, GameSpeedControl, CalendarDisplay, makeDateState, CalendarEditorTool, AdvancedCameraControl, FreeCameraTool, MusicPlayerControl, GameBarInfoDisplay, GameBarInfoDisplayExtension

## GameBarWidgets.GameSpeedControlParams
GameBarWidgets.GameSpeedControlParams members (detailed below): gameSpeedHelper, gameUiProxyRootRef, gameCtx

## GameBarWidgets.GameSpeedControlParams.gameSpeedHelper
```lua
GameBarWidgets.GameSpeedControlParams.gameSpeedHelper: ReactRefWrapApi0<GameSpeedApi>
```

## GameBarWidgets.GameSpeedControlParams.gameUiProxyRootRef
```lua
GameBarWidgets.GameSpeedControlParams.gameUiProxyRootRef: ReactRefWrap
```

## GameBarWidgets.GameSpeedControlParams.gameCtx
```lua
GameBarWidgets.GameSpeedControlParams.gameCtx: GameContext
```

## GameBarWidgets.GameSpeedControl
```lua
GameBarWidgets.GameSpeedControl: Recipe<GameSpeedControlParams>
```

## GameBarWidgets.DateState
GameBarWidgets.DateState members (detailed below): year, month, day

## GameBarWidgets.DateState.year
```lua
GameBarWidgets.DateState.year: integer
```

## GameBarWidgets.DateState.month
```lua
GameBarWidgets.DateState.month: integer
```

## GameBarWidgets.DateState.day
```lua
GameBarWidgets.DateState.day: integer
```

## GameBarWidgets.CalendarDisplay
```lua
GameBarWidgets.CalendarDisplay: Recipe<DateState>
```

## GameBarWidgets.makeDateState
```lua
function GameBarWidgets.makeDateState(): DateState
```
Returns:
- DateState

## GameBarWidgets.CalendarEditorToolParams
GameBarWidgets.CalendarEditorToolParams members (detailed below): dateEditable, environmentEditable

## GameBarWidgets.CalendarEditorToolParams.dateEditable
```lua
GameBarWidgets.CalendarEditorToolParams.dateEditable: boolean
```

## GameBarWidgets.CalendarEditorToolParams.environmentEditable
```lua
GameBarWidgets.CalendarEditorToolParams.environmentEditable: boolean
```

## GameBarWidgets.CalendarEditorTool
```lua
GameBarWidgets.CalendarEditorTool: ReactToolDefinition<CalendarEditorToolParams>
```

## GameBarWidgets.AdvancedCameraControl
```lua
GameBarWidgets.AdvancedCameraControl: Recipe0
```

## GameBarWidgets.FreeCameraTool
```lua
GameBarWidgets.FreeCameraTool: Recipe<GameContext>
```

## GameBarWidgets.MusicPlayerControl
```lua
GameBarWidgets.MusicPlayerControl: Recipe<GameContext>
```

## GameBarWidgets.GameBarInfoDisplay
```lua
GameBarWidgets.GameBarInfoDisplay: Recipe0
```

## GameBarWidgets.GameBarInfoDisplayExtension
```lua
GameBarWidgets.GameBarInfoDisplayExtension: ExtensionPoint0
```
