# Module content.gui.main.callout_react_util
Declarations (all detailed below). CalloutReactUtil: gameCtx
Other types: ToggleCalloutButtonApi, DefaultCalloutWrapperParamsT

## Category: globals

## CalloutReactUtil
CalloutReactUtil members (detailed below): gameCtx, ToggleCalloutButton, DefaultCalloutWrapper

## CalloutReactUtil.ToggleCalloutButtonParamsT
CalloutReactUtil.ToggleCalloutButtonParamsT members (detailed below): gameCtx, button, toggleButtonClass, calloutContainerRef, recipe, recipeParam, anchor, gravity, getPositionFn, recipeParamCompareFn, onOpenedChanged, onValueChange, tooltip

#### Type Parameters
R:
- ( is IRecipeParamWithMeta)

## CalloutReactUtil.ToggleCalloutButtonParamsT.gameCtx
```lua
CalloutReactUtil.ToggleCalloutButtonParamsT.gameCtx: GameContext
```

## CalloutReactUtil.ToggleCalloutButtonParamsT.button
```lua
CalloutReactUtil.ToggleCalloutButtonParamsT.button: TreeNodeId
```

## CalloutReactUtil.ToggleCalloutButtonParamsT.toggleButtonClass
```lua
CalloutReactUtil.ToggleCalloutButtonParamsT.toggleButtonClass: string
```

## CalloutReactUtil.ToggleCalloutButtonParamsT.calloutContainerRef
```lua
CalloutReactUtil.ToggleCalloutButtonParamsT.calloutContainerRef: ReactRefWrapApi0<CalloutApi>
```

## CalloutReactUtil.ToggleCalloutButtonParamsT.recipe
```lua
CalloutReactUtil.ToggleCalloutButtonParamsT.recipe: Recipe<R>
```

## CalloutReactUtil.ToggleCalloutButtonParamsT.recipeParam
```lua
CalloutReactUtil.ToggleCalloutButtonParamsT.recipeParam: R
```

## CalloutReactUtil.ToggleCalloutButtonParamsT.anchor
```lua
CalloutReactUtil.ToggleCalloutButtonParamsT.anchor: Vec2f
```

## CalloutReactUtil.ToggleCalloutButtonParamsT.gravity
```lua
CalloutReactUtil.ToggleCalloutButtonParamsT.gravity: Vec2f
```

## CalloutReactUtil.ToggleCalloutButtonParamsT.getPositionFn
```lua
function CalloutReactUtil.ToggleCalloutButtonParamsT.getPositionFn(): Vec2f
```
Returns:
- Vec2f

## CalloutReactUtil.ToggleCalloutButtonParamsT.recipeParamCompareFn
```lua
function CalloutReactUtil.ToggleCalloutButtonParamsT.recipeParamCompareFn(R, R): boolean
```
Parameters:
- R
- R
Returns:
- boolean

## CalloutReactUtil.ToggleCalloutButtonParamsT.onOpenedChanged
```lua
function CalloutReactUtil.ToggleCalloutButtonParamsT.onOpenedChanged(boolean)
```
Parameters:
- boolean

## CalloutReactUtil.ToggleCalloutButtonParamsT.onValueChange
```lua
function CalloutReactUtil.ToggleCalloutButtonParamsT.onValueChange(integer)
```
Parameters:
- integer

## CalloutReactUtil.ToggleCalloutButtonParamsT.tooltip
```lua
CalloutReactUtil.ToggleCalloutButtonParamsT.tooltip: string
```

## CalloutReactUtil.ToggleCalloutButtonApi
CalloutReactUtil.ToggleCalloutButtonApi members (detailed below): close

## CalloutReactUtil.ToggleCalloutButtonApi.close
```lua
function CalloutReactUtil.ToggleCalloutButtonApi.close()
```

## CalloutReactUtil.ToggleCalloutButton
```lua
CalloutReactUtil.ToggleCalloutButton: Recipe<ToggleCalloutButtonParamsT<IRecipeParamWithMeta>>
```

## CalloutReactUtil.DefaultCalloutWrapperParamsT
CalloutReactUtil.DefaultCalloutWrapperParamsT members (detailed below): recipe, recipeParam

#### Type Parameters
R:
- ( is IRecipeParamWithMeta)

## CalloutReactUtil.DefaultCalloutWrapperParamsT.recipe
```lua
CalloutReactUtil.DefaultCalloutWrapperParamsT.recipe: Recipe<R>
```

## CalloutReactUtil.DefaultCalloutWrapperParamsT.recipeParam
```lua
CalloutReactUtil.DefaultCalloutWrapperParamsT.recipeParam: R
```

## CalloutReactUtil.DefaultCalloutWrapper
```lua
CalloutReactUtil.DefaultCalloutWrapper: Recipe<DefaultCalloutWrapperParamsT<IRecipeParamWithMeta>>
```
