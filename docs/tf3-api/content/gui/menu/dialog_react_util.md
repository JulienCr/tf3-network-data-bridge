# Module content.gui.menu.dialog_react_util
Declarations (all detailed below). DialogReactUtil: 
Other types: Choice

## Category: globals

## DialogReactUtil
DialogReactUtil members (detailed below): DialogWindow

## DialogReactUtil.DialogWindowParam
DialogReactUtil.DialogWindowParam members (detailed below): onClose, closeable, setBlockedForModal, windowTitle, displayText, x, y, choices, onBackChoiceIndex, mode, windowClass

## DialogReactUtil.DialogWindowParam.Mode
```lua
enum DialogReactUtil.DialogWindowParam.Mode  "Box"
  "Flow"
end
```

## DialogReactUtil.DialogWindowParam.Mode."Box"

## DialogReactUtil.DialogWindowParam.Mode."Flow"

## DialogReactUtil.DialogWindowParam.Choice
DialogReactUtil.DialogWindowParam.Choice members (detailed below): text, tooltip, onClick, isSecondary, enabled

## DialogReactUtil.DialogWindowParam.Choice.text
```lua
DialogReactUtil.DialogWindowParam.Choice.text: string
```

## DialogReactUtil.DialogWindowParam.Choice.tooltip
```lua
DialogReactUtil.DialogWindowParam.Choice.tooltip: string
```

## DialogReactUtil.DialogWindowParam.Choice.onClick
```lua
function DialogReactUtil.DialogWindowParam.Choice.onClick()
```

## DialogReactUtil.DialogWindowParam.Choice.isSecondary
```lua
DialogReactUtil.DialogWindowParam.Choice.isSecondary: boolean
```

## DialogReactUtil.DialogWindowParam.Choice.enabled
```lua
DialogReactUtil.DialogWindowParam.Choice.enabled: boolean
```

## DialogReactUtil.DialogWindowParam.onClose
```lua
function DialogReactUtil.DialogWindowParam.onClose()
```

## DialogReactUtil.DialogWindowParam.closeable
```lua
DialogReactUtil.DialogWindowParam.closeable: boolean
```

## DialogReactUtil.DialogWindowParam.setBlockedForModal
```lua
function DialogReactUtil.DialogWindowParam.setBlockedForModal(boolean)
```
Parameters:
- boolean

## DialogReactUtil.DialogWindowParam.windowTitle
```lua
DialogReactUtil.DialogWindowParam.windowTitle: string
```

## DialogReactUtil.DialogWindowParam.displayText
```lua
DialogReactUtil.DialogWindowParam.displayText: string
```

## DialogReactUtil.DialogWindowParam.x
```lua
DialogReactUtil.DialogWindowParam.x: number
```

## DialogReactUtil.DialogWindowParam.y
```lua
DialogReactUtil.DialogWindowParam.y: number
```

## DialogReactUtil.DialogWindowParam.choices
```lua
DialogReactUtil.DialogWindowParam.choices: {Choice}
```

## DialogReactUtil.DialogWindowParam.onBackChoiceIndex
```lua
DialogReactUtil.DialogWindowParam.onBackChoiceIndex: integer
```

## DialogReactUtil.DialogWindowParam.mode
```lua
DialogReactUtil.DialogWindowParam.mode: Mode
```

## DialogReactUtil.DialogWindowParam.windowClass
```lua
DialogReactUtil.DialogWindowParam.windowClass: string
```

## DialogReactUtil.DialogWindow
```lua
DialogReactUtil.DialogWindow: Recipe<DialogWindowParam>
```
