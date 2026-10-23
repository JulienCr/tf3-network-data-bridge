# Module content.gui.main.popover_react_util
Declarations (all detailed below). PopoverReactUtil: onClose
Other types: TogglePopoverButtonParams

## Category: globals

## PopoverReactUtil
PopoverReactUtil members (detailed below): onClose, PopoverWindowContent, PopoverWindow, TogglePopoverButton

## PopoverReactUtil.PopoverWindowParam
PopoverReactUtil.PopoverWindowParam members (detailed below): onClose, windowClass, windowTitle, x, y, recipe, params, compact, inputActionBubbleUpFilter

## PopoverReactUtil.PopoverWindowParam.onClose
```lua
function PopoverReactUtil.PopoverWindowParam.onClose(any): any
```
Parameters:
- any
Returns:
- any

## PopoverReactUtil.PopoverWindowParam.windowClass
```lua
PopoverReactUtil.PopoverWindowParam.windowClass: string
```

## PopoverReactUtil.PopoverWindowParam.windowTitle
```lua
PopoverReactUtil.PopoverWindowParam.windowTitle: string
```

## PopoverReactUtil.PopoverWindowParam.x
```lua
PopoverReactUtil.PopoverWindowParam.x: number
```

## PopoverReactUtil.PopoverWindowParam.y
```lua
PopoverReactUtil.PopoverWindowParam.y: number
```

## PopoverReactUtil.PopoverWindowParam.recipe
```lua
PopoverReactUtil.PopoverWindowParam.recipe: IRecipe
```

## PopoverReactUtil.PopoverWindowParam.params
```lua
PopoverReactUtil.PopoverWindowParam.params: any
```

## PopoverReactUtil.PopoverWindowParam.compact
```lua
PopoverReactUtil.PopoverWindowParam.compact: boolean
```

## PopoverReactUtil.PopoverWindowParam.inputActionBubbleUpFilter
```lua
PopoverReactUtil.PopoverWindowParam.inputActionBubbleUpFilter: Builtin.Type.InputActionBubbleUpFilter
```

## PopoverReactUtil.TogglePopoverButtonParams
PopoverReactUtil.TogglePopoverButtonParams members (detailed below): gameCtx, getPositionFn, tooltip, icon, extraButtonClass, recipe, params, compact, windowClass

## PopoverReactUtil.TogglePopoverButtonParams.gameCtx
```lua
PopoverReactUtil.TogglePopoverButtonParams.gameCtx: GameContext
```

## PopoverReactUtil.TogglePopoverButtonParams.getPositionFn
```lua
function PopoverReactUtil.TogglePopoverButtonParams.getPositionFn(): Vec2f
```
Returns:
- Vec2f

## PopoverReactUtil.TogglePopoverButtonParams.tooltip
```lua
PopoverReactUtil.TogglePopoverButtonParams.tooltip: string
```

## PopoverReactUtil.TogglePopoverButtonParams.icon
```lua
PopoverReactUtil.TogglePopoverButtonParams.icon: string
```

## PopoverReactUtil.TogglePopoverButtonParams.extraButtonClass
```lua
PopoverReactUtil.TogglePopoverButtonParams.extraButtonClass: string
```

## PopoverReactUtil.TogglePopoverButtonParams.recipe
```lua
PopoverReactUtil.TogglePopoverButtonParams.recipe: IRecipe
```

## PopoverReactUtil.TogglePopoverButtonParams.params
```lua
PopoverReactUtil.TogglePopoverButtonParams.params: any
```

## PopoverReactUtil.TogglePopoverButtonParams.compact
```lua
PopoverReactUtil.TogglePopoverButtonParams.compact: boolean
```

## PopoverReactUtil.TogglePopoverButtonParams.windowClass
```lua
PopoverReactUtil.TogglePopoverButtonParams.windowClass: string
```

## PopoverReactUtil.PopoverWindowContent
```lua
PopoverReactUtil.PopoverWindowContent: Recipe<PopoverWindowParam>
```

## PopoverReactUtil.PopoverWindow
```lua
PopoverReactUtil.PopoverWindow: Recipe<PopoverWindowParam>
```

## PopoverReactUtil.TogglePopoverButton
```lua
PopoverReactUtil.TogglePopoverButton: Recipe<TogglePopoverButtonParams>
```
