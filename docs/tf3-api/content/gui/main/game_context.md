# Module content.gui.main.game_context
Declarations (all detailed below). CalloutApi: recipe
Other types: DialogueOverlayApi, GameContext, VehicleFilter, ProtectionConfig, GameSpeedApi

## Category: globals

## CalloutApi
CalloutApi members (detailed below): recipe, open, close

## CalloutApi.CalloutParamsT
CalloutApi.CalloutParamsT members (detailed below): recipe, recipeParam, anchor, parent, gravity, getPositionFn, recipeParamCompareFn, delay

#### Type Parameters
R:
- ( is IRecipeParamWithMeta)

## CalloutApi.CalloutParamsT.recipe
```lua
CalloutApi.CalloutParamsT.recipe: Recipe<R>
```

## CalloutApi.CalloutParamsT.recipeParam
```lua
CalloutApi.CalloutParamsT.recipeParam: R
```

## CalloutApi.CalloutParamsT.anchor
```lua
CalloutApi.CalloutParamsT.anchor: Vec2f
```

## CalloutApi.CalloutParamsT.parent
```lua
CalloutApi.CalloutParamsT.parent: any
```

## CalloutApi.CalloutParamsT.gravity
```lua
CalloutApi.CalloutParamsT.gravity: Vec2f
```

## CalloutApi.CalloutParamsT.getPositionFn
```lua
function CalloutApi.CalloutParamsT.getPositionFn(): Vec2f
```
Returns:
- Vec2f

## CalloutApi.CalloutParamsT.recipeParamCompareFn
```lua
function CalloutApi.CalloutParamsT.recipeParamCompareFn(R, R): boolean
```
Parameters:
- R
- R
Returns:
- boolean

## CalloutApi.CalloutParamsT.delay
```lua
CalloutApi.CalloutParamsT.delay: number
```

## CalloutApi.open
```lua
function CalloutApi.open<R is IRecipeParamWithMeta>(CalloutParamsT<R>)
```

#### Type Parameters
R:
- ( is IRecipeParamWithMeta)
Parameters:
- CalloutParamsT<R>

## CalloutApi.close
```lua
function CalloutApi.close(any)
```
Parameters:
- any

## DialogueOverlayApi
DialogueOverlayApi members (detailed below): isPlaying, getPlayingForTask, areCreditsPlaying, stopCredits, abortCurrent, skipCurrentLine, enqueueUnlessExisting

## DialogueOverlayApi.isPlaying
```lua
function DialogueOverlayApi.isPlaying(): boolean
```
Returns:
- boolean

## DialogueOverlayApi.getPlayingForTask
```lua
function DialogueOverlayApi.getPlayingForTask(): string
```
Returns:
- string

## DialogueOverlayApi.areCreditsPlaying
```lua
function DialogueOverlayApi.areCreditsPlaying(): boolean
```
Returns:
- boolean

## DialogueOverlayApi.stopCredits
```lua
function DialogueOverlayApi.stopCredits(): boolean
```
Returns:
- boolean

## DialogueOverlayApi.abortCurrent
```lua
function DialogueOverlayApi.abortCurrent()
```

## DialogueOverlayApi.skipCurrentLine
```lua
function DialogueOverlayApi.skipCurrentLine()
```

## DialogueOverlayApi.enqueueUnlessExisting
```lua
function DialogueOverlayApi.enqueueUnlessExisting(string, string, function() : MissionDialogueData.InstructionData)
```
Parameters:
- string
- string
- function(): MissionDialogueData.InstructionData

## GameContext
GameContext members (detailed below): enabledItems, rendererComponent, windowContainer, toolStack, accessNotificationCacheFn, metroMode, preferredLayerConfig, dialogueOverlayRef, calloutContainerRef, filters, disableFeatures, focusGameBar

## GameContext.Filters
GameContext.Filters members (detailed below): enabledItems, menuFilter, vehicleFilter, protectedEntities, selectorEntityFilter

## GameContext.Filters.MenuFilter
GameContext.Filters.MenuFilter members (detailed below): enabledItems, disabledItems, disabledParams

## GameContext.Filters.MenuFilter.enabledItems
```lua
GameContext.Filters.MenuFilter.enabledItems: {string}
```

## GameContext.Filters.MenuFilter.disabledItems
```lua
GameContext.Filters.MenuFilter.disabledItems: {string}
```

## GameContext.Filters.MenuFilter.disabledParams
```lua
GameContext.Filters.MenuFilter.disabledParams: {string}
```

## GameContext.Filters.VehicleFilter
GameContext.Filters.VehicleFilter members (detailed below): enabledVehicles, disabledVehicles

## GameContext.Filters.VehicleFilter.enabledVehicles
```lua
GameContext.Filters.VehicleFilter.enabledVehicles: {string}
```

## GameContext.Filters.VehicleFilter.disabledVehicles
```lua
GameContext.Filters.VehicleFilter.disabledVehicles: {string}
```

## GameContext.Filters.ProtectionConfig
GameContext.Filters.ProtectionConfig members (detailed below): stationGroups, line

## GameContext.Filters.ProtectionConfig.Line
GameContext.Filters.ProtectionConfig.Line members (detailed below): stationGroups

## GameContext.Filters.ProtectionConfig.Line.stationGroups
```lua
GameContext.Filters.ProtectionConfig.Line.stationGroups: {Engine.Entity: boolean}
```

## GameContext.Filters.ProtectionConfig.line
```lua
GameContext.Filters.ProtectionConfig.line: Line
```

## GameContext.Filters.menuFilter
```lua
GameContext.Filters.menuFilter: MenuFilter
```

## GameContext.Filters.vehicleFilter
```lua
GameContext.Filters.vehicleFilter: VehicleFilter
```

## GameContext.Filters.protectedEntities
```lua
GameContext.Filters.protectedEntities: {Engine.Entity: ProtectionConfig | boolean}
```

## GameContext.Filters.selectorEntityFilter
```lua
GameContext.Filters.selectorEntityFilter: {Engine.Entity: boolean}
```

## GameContext.rendererComponent
```lua
GameContext.rendererComponent: ReactRefWrapApiT<Builtin.RendererComponentParam, Builtin.RenderComponentAPI>
```

## GameContext.windowContainer
```lua
GameContext.windowContainer: ReactRefWrapApiT<Builtin.WindowContainerDelegateParam, Builtin.WindowAPI>
```

## GameContext.toolStack
```lua
GameContext.toolStack: ReactRefWrapApiT<Builtin.ToolStackParam, Builtin.ToolStackAPI>
```

## GameContext.accessNotificationCacheFn
```lua
function GameContext.accessNotificationCacheFn(Engine.Entity): {Notification}
```
Parameters:
- Engine.Entity
Returns:
- {Notification}

## GameContext.metroMode
```lua
GameContext.metroMode: ReactStateT<boolean>
```

## GameContext.preferredLayerConfig
```lua
GameContext.preferredLayerConfig: ReactRefT<LayerConfig>
```

## GameContext.dialogueOverlayRef
```lua
GameContext.dialogueOverlayRef: ReactRefWrapApi0<DialogueOverlayApi>
```

## GameContext.calloutContainerRef
```lua
GameContext.calloutContainerRef: ReactRefWrapApi0<CalloutApi>
```

## GameContext.filters
```lua
GameContext.filters: ReactRefT<Filters>
```

## GameContext.disableFeatures
```lua
GameContext.disableFeatures: ReactRefT<{DisableFeatures: boolean}>
```

## GameContext.focusGameBar
```lua
function GameContext.focusGameBar()
```

## GameSpeedApi
GameSpeedApi members (detailed below): isEnabled, getSpeed, setSpeed, togglePause, cycleSpeed

## GameSpeedApi.isEnabled
```lua
function GameSpeedApi.isEnabled(): boolean
```
Returns:
- boolean

## GameSpeedApi.getSpeed
```lua
function GameSpeedApi.getSpeed(): integer
```
Returns:
- integer

## GameSpeedApi.setSpeed
```lua
function GameSpeedApi.setSpeed(integer)
```
Parameters:
- integer

## GameSpeedApi.togglePause
```lua
function GameSpeedApi.togglePause()
```

## GameSpeedApi.cycleSpeed
```lua
function GameSpeedApi.cycleSpeed()
```
