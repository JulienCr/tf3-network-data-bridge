# Module content.scripts.react
Declarations (all detailed below). DndDragContext: getItems, getAllItems, anyMatch
Other types: DndDropContext, DndGrabContext, DragAndDropHandler, ExtensionPoint, ExtensionPoint0, IReactToolDefinition, IRecipe, IRecipeParamWithMeta, Meta, React, IaHandler, IaForwardend, ReactNodeRef, ReactNodeRefApi0, ReactNodeRefApiT, ReactNodeRefT, ReactPlugin, ReactPlugin0, ReactPluginDesc, ReactRefT, ReactRefWrap, ReactRefWrapApi0, ReactRefWrapApiT, ReactRefWrapT, ReactReplacementApi, ReactReplacementConfig, ReactReplacementConfigDesc, ReactState, ReactStateT, ReactStyleParams, ReactToolDefinition, Recipe, Recipe0end, Recipe2, Recipe3, Recipe4, RecipeWithApi, RecipeWithApi0, RecipeWithApi2, RecipeWithApi3, RefFillend, TreeNodeIdend, WrapperExtensionPoint, WrapperExtensionPoint0

## Category: globals

## DndDragContext
DndDragContext members (detailed below): getItems, getAllItems, anyMatch

## DndDragContext.getItems
```lua
function DndDragContext.getItems(): {Gui.DataTransferItem}
```
get filtered items
Returns:
- {Gui.DataTransferItem}

## DndDragContext.getAllItems
```lua
function DndDragContext.getAllItems(): {Gui.DataTransferItem}
```
get all items that are currently being dragged
Returns:
- {Gui.DataTransferItem}

## DndDragContext.anyMatch
```lua
function DndDragContext.anyMatch(): boolean
```
check if at least one item matches the filter if filter
Returns:
- boolean

## DndDropContext
DndDropContext members (detailed below): getItems, getAllItems, anyMatch

## DndDropContext.getItems
```lua
function DndDropContext.getItems(): {Gui.DataTransferItem}
```
get filtered items (if filter is set), otherwise same as getAllItems
Returns:
- {Gui.DataTransferItem}

## DndDropContext.getAllItems
```lua
function DndDropContext.getAllItems(): {Gui.DataTransferItem}
```
Returns:
- {Gui.DataTransferItem}

## DndDropContext.anyMatch
```lua
function DndDropContext.anyMatch(): boolean
```
Returns:
- boolean

## DndGrabContext
DndGrabContext members (detailed below): addItem

## DndGrabContext.addItem
```lua
function DndGrabContext.addItem(ResName, any)
```
Parameters:
- ResName
- any

## DragAndDropHandler
DragAndDropHandler members (detailed below): grab, filter, drop, enter, exit

## DragAndDropHandler.grab
```lua
function DragAndDropHandler.grab(): {Gui.DataTransferItem}, integer
```
return what you started to drag, {} to deny grabbing, nil/false to let parent handle it. second return value: initial dragging mouse cursor (defaults to guireactutil.getMouseCursorInteger("Grab"))
Returns:
- {Gui.DataTransferItem}
- integer

## DragAndDropHandler.filter
```lua
function DragAndDropHandler.filter(ResName, any): boolean
```
optional filter, return true if an item should be accepted. If not set, all items are accepted.
Parameters:
- ResName
- any
Returns:
- boolean

## DragAndDropHandler.drop
```lua
function DragAndDropHandler.drop(DndDropContext): boolean
```
Parameters:
- DndDropContext
Returns:
- boolean

## DragAndDropHandler.enter
```lua
function DragAndDropHandler.enter(DndDragContext): boolean
```
Parameters:
- DndDragContext
Returns:
- boolean

## DragAndDropHandler.exit
```lua
function DragAndDropHandler.exit(DndDragContext): boolean
```
Parameters:
- DndDragContext
Returns:
- boolean

## ExtensionPoint
ExtensionPoint members (detailed below): id

#### Type Parameters
RecipeParam:

## ExtensionPoint.id
```lua
ExtensionPoint.id: string
```

## ExtensionPoint0
ExtensionPoint0 members (detailed below): id

## ExtensionPoint0.id
```lua
ExtensionPoint0.id: string
```

## IReactToolDefinition
```lua
global interface IReactToolDefinition  name: string
end
```

## IReactToolDefinition.name
```lua
IReactToolDefinition.name: string
```

## IRecipe
```lua
global interface IRecipe  metamethod __call: function(IRecipe, any): TreeNodeId
end
```

## IRecipe.$meta.__call
```lua
metamethod IRecipe.$meta.__call(IRecipe, any): TreeNodeId
```
Parameters:
- IRecipe
- any
Returns:
- TreeNodeId

## IRecipeParamWithMeta
```lua
global interface IRecipeParamWithMeta  meta: Meta
end
```

## IRecipeParamWithMeta.meta
```lua
IRecipeParamWithMeta.meta: Meta
```

## Meta
Meta members (detailed below): localKey, id, tag, tooltip, tooltipModifierInputAction, tooltipSource, class, forceFocusable, disableFocusableRecursive, enabled, styleSheet, onMouseOver, onFocusChange, onAttention, mouseCursorOverride, discardNodeIdentity

## Meta.localKey
```lua
Meta.localKey: string
```

## Meta.id
```lua
Meta.id: string
```

## Meta.tag
```lua
Meta.tag: string
```

## Meta.tooltip
```lua
Meta.tooltip: string
```

## Meta.tooltipModifierInputAction
```lua
Meta.tooltipModifierInputAction: string
```

## Meta.tooltipSource
```lua
Meta.tooltipSource: ReactRefWrap
```

## Meta.class
```lua
Meta.class: string
```

## Meta.forceFocusable
```lua
Meta.forceFocusable: boolean
```

## Meta.disableFocusableRecursive
```lua
Meta.disableFocusableRecursive: boolean
```

## Meta.enabled
```lua
Meta.enabled: boolean
```

## Meta.styleSheet
```lua
Meta.styleSheet: StyleSheet
```

## Meta.onMouseOver
```lua
function Meta.onMouseOver(boolean)
```
Parameters:
- boolean

## Meta.onFocusChange
```lua
function Meta.onFocusChange(boolean)
```
Parameters:
- boolean

## Meta.onAttention
```lua
function Meta.onAttention(boolean)
```
Callback when "attention" changes. With "attention" we refer to the node having focus (in gamepad mode) or being hovered with the mouse. Note that this is not directly tied to :hover pseudo-class (you can have attention even with pseudo-class :active, but :hover would be ruled out by :active)
Parameters:
- boolean

## Meta.mouseCursorOverride
```lua
Meta.mouseCursorOverride: number
```

## Meta.discardNodeIdentity
```lua
Meta.discardNodeIdentity: boolean
```

## React
React members (detailed below): RegisterRecipe, RegisterWrapperRecipe, RegisterPluginRecipe, RegisterExtensionPoint0, RegisterExtensionPoint, RegisterWrapperExtensionPoint0, RegisterWrapperExtensionPoint, getPlugins, CallOriginalRecipe, RegisterTool, GetRecipeId, GetRecipeName, useState, useStateLazy, useMirrorState, useDependentState, onStep, onStepTimer, onPausedChange, useChildPausedModes, onEvent, useSelfRef, useRef, useRefLazy, useMirrorRef, useDependentRef, useNodeRef, ref, findOldChildByLocalKey, onMount, onUnmount, onMouseEvent, onDragAndDrop, style, useInputAction, iaHandler, iaHandlerExtended, iaForward, provideApi, useAction, setActiveOwner, setDisableFocusable, setForceFocusable, setRestrictMouseFocus, setMouseTransparent, setLightweight, setClipContent, setStyleClasses, setPreferredFocusChild, iaFocusTraversal, fireEvent, getCurrentRecipeName, getCurrentRecipeId, enqueueDeferredStep, enqueueJoin, enqueueParallel

## React.RegisterRecipe(string, function(): TreeNodeId)
```lua
function React.RegisterRecipe(string, function(): TreeNodeId)(string, function() : TreeNodeId): Recipe0
```
Parameters:
- string
- function(): TreeNodeId
Returns:
- Recipe0

## React.RegisterRecipe(string, function(T1): TreeNodeId)
```lua
function React.RegisterRecipe(string, function(T1): TreeNodeId)<T1>(string, function(T1) : TreeNodeId): Recipe<T1>
```

#### Type Parameters
T1:
Parameters:
- string
- function(T1): TreeNodeId
Returns:
- Recipe<T1>

## React.RegisterRecipe(string, function(T1, T2): TreeNodeId)
```lua
function React.RegisterRecipe(string, function(T1, T2): TreeNodeId)<T1, T2>(string, function(T1, T2) : TreeNodeId): Recipe2<T1, T2>
```

#### Type Parameters
T1:
T2:
Parameters:
- string
- function(T1, T2): TreeNodeId
Returns:
- Recipe2<T1, T2>

## React.RegisterRecipe(string, function(T1, T2, T3): TreeNodeId)
```lua
function React.RegisterRecipe(string, function(T1, T2, T3): TreeNodeId)<T1, T2, T3>(string, function(T1, T2, T3) : TreeNodeId): Recipe3<T1, T2, T3>
```

#### Type Parameters
T1:
T2:
T3:
Parameters:
- string
- function(T1, T2, T3): TreeNodeId
Returns:
- Recipe3<T1, T2, T3>

## React.RegisterRecipe(string, function(T1, T2, T3, T4): TreeNodeId)
```lua
function React.RegisterRecipe(string, function(T1, T2, T3, T4): TreeNodeId)<T1, T2, T3, T4>(string, function(T1, T2, T3, T4) : TreeNodeId): Recipe4<T1, T2, T3, T4>
```

#### Type Parameters
T1:
T2:
T3:
T4:
Parameters:
- string
- function(T1, T2, T3, T4): TreeNodeId
Returns:
- Recipe4<T1, T2, T3, T4>

## React.RegisterWrapperRecipe
```lua
function React.RegisterWrapperRecipe<T, Params, WrappedParams>(string, Recipe<WrappedParams>, function(T, Params) : TreeNodeId): Recipe<T>
```

#### Type Parameters
T:
Params:
WrappedParams:
Parameters:
- string
- Recipe<WrappedParams>
- function(T, Params): TreeNodeId
Returns:
- Recipe<T>

## React.RegisterPluginRecipe(ExtensionPoint0, string, function(): TreeNodeId)
```lua
function React.RegisterPluginRecipe(ExtensionPoint0, string, function(): TreeNodeId)(ExtensionPoint0, string, function() : TreeNodeId): Recipe0
```
Parameters:
- ExtensionPoint0
- string
- function(): TreeNodeId
Returns:
- Recipe0

## React.RegisterPluginRecipe(ExtensionPoint<ParamType>, string, function(ParamType): TreeNodeId)
```lua
function React.RegisterPluginRecipe(ExtensionPoint<ParamType>, string, function(ParamType): TreeNodeId)<ParamType>(ExtensionPoint<ParamType>, string, function(ParamType) : TreeNodeId): Recipe<ParamType>
```

#### Type Parameters
ParamType:
Parameters:
- ExtensionPoint<ParamType>
- string
- function(ParamType): TreeNodeId
Returns:
- Recipe<ParamType>

## React.RegisterPluginRecipe(WrapperExtensionPoint0<WrappedRecipe>, string, function(): TreeNodeId)
```lua
function React.RegisterPluginRecipe(WrapperExtensionPoint0<WrappedRecipe>, string, function(): TreeNodeId)<WrappedRecipe>(WrapperExtensionPoint0<WrappedRecipe>, string, function() : TreeNodeId): Recipe0
```

#### Type Parameters
WrappedRecipe:
Parameters:
- WrapperExtensionPoint0<WrappedRecipe>
- string
- function(): TreeNodeId
Returns:
- Recipe0

## React.RegisterPluginRecipe(WrapperExtensionPoint<WrappedRecipe, ParamType>, string, function(ParamType): TreeNodeId)
```lua
function React.RegisterPluginRecipe(WrapperExtensionPoint<WrappedRecipe, ParamType>, string, function(ParamType): TreeNodeId)<WrappedRecipe, ParamType>(WrapperExtensionPoint<WrappedRecipe, ParamType>, string, function(ParamType) : TreeNodeId): Recipe<ParamType>
```

#### Type Parameters
WrappedRecipe:
ParamType:
Parameters:
- WrapperExtensionPoint<WrappedRecipe, ParamType>
- string
- function(ParamType): TreeNodeId
Returns:
- Recipe<ParamType>

## React.RegisterExtensionPoint0
```lua
function React.RegisterExtensionPoint0(string, string): ExtensionPoint0
```
Parameters:
- string
- string
Returns:
- ExtensionPoint0

## React.RegisterExtensionPoint
```lua
function React.RegisterExtensionPoint<RecipeParam>(string, string): ExtensionPoint<RecipeParam>
```

#### Type Parameters
RecipeParam:
Parameters:
- string
- string
Returns:
- ExtensionPoint<RecipeParam>

## React.RegisterWrapperExtensionPoint0
```lua
function React.RegisterWrapperExtensionPoint0<WrappedRecipe, RecipeParam>(string, string, WrappedRecipe): WrapperExtensionPoint<WrappedRecipe, RecipeParam>
```

#### Type Parameters
WrappedRecipe:
RecipeParam:
Parameters:
- string
- string
- WrappedRecipe
Returns:
- WrapperExtensionPoint<WrappedRecipe, RecipeParam>

## React.RegisterWrapperExtensionPoint
```lua
function React.RegisterWrapperExtensionPoint<WrappedRecipe, RecipeParam>(string, string, WrappedRecipe): WrapperExtensionPoint<WrappedRecipe, RecipeParam>
```

#### Type Parameters
WrappedRecipe:
RecipeParam:
Parameters:
- string
- string
- WrappedRecipe
Returns:
- WrapperExtensionPoint<WrappedRecipe, RecipeParam>

## React.getPlugins(ExtensionPoint0)
```lua
function React.getPlugins(ExtensionPoint0)(ExtensionPoint0): {ReactPlugin0}
```
Parameters:
- ExtensionPoint0
Returns:
- {ReactPlugin0}

## React.getPlugins(ExtensionPoint<RecipeParam>)
```lua
function React.getPlugins(ExtensionPoint<RecipeParam>)<RecipeParam>(ExtensionPoint<RecipeParam>): {ReactPlugin<RecipeParam>}
```

#### Type Parameters
RecipeParam:
Parameters:
- ExtensionPoint<RecipeParam>
Returns:
- {ReactPlugin<RecipeParam>}

## React.getPlugins(WrapperExtensionPoint0<WrappedRecipe>)
```lua
function React.getPlugins(WrapperExtensionPoint0<WrappedRecipe>)<WrappedRecipe>(WrapperExtensionPoint0<WrappedRecipe>): {ReactPlugin0}
```

#### Type Parameters
WrappedRecipe:
Parameters:
- WrapperExtensionPoint0<WrappedRecipe>
Returns:
- {ReactPlugin0}

## React.getPlugins(WrapperExtensionPoint<WrappedRecipe, RecipeParam>)
```lua
function React.getPlugins(WrapperExtensionPoint<WrappedRecipe, RecipeParam>)<WrappedRecipe, RecipeParam>(WrapperExtensionPoint<WrappedRecipe, RecipeParam>): {ReactPlugin<RecipeParam>}
```

#### Type Parameters
WrappedRecipe:
RecipeParam:
Parameters:
- WrapperExtensionPoint<WrappedRecipe, RecipeParam>
Returns:
- {ReactPlugin<RecipeParam>}

## React.CallOriginalRecipe(Recipe0)
```lua
function React.CallOriginalRecipe(Recipe0)(Recipe0): TreeNodeId
```
Parameters:
- Recipe0
Returns:
- TreeNodeId

## React.CallOriginalRecipe(RecipeWithApi0<Api>)
```lua
function React.CallOriginalRecipe(RecipeWithApi0<Api>)<Api>(RecipeWithApi0<Api>): TreeNodeId
```

#### Type Parameters
Api:
Parameters:
- RecipeWithApi0<Api>
Returns:
- TreeNodeId

## React.CallOriginalRecipe(Recipe<RecipeParam>, RecipeParam)
```lua
function React.CallOriginalRecipe(Recipe<RecipeParam>, RecipeParam)<RecipeParam>(Recipe<RecipeParam>, RecipeParam): TreeNodeId
```

#### Type Parameters
RecipeParam:
Parameters:
- Recipe<RecipeParam>
- RecipeParam
Returns:
- TreeNodeId

## React.CallOriginalRecipe(RecipeWithApi<RecipeParam, Api>, RecipeParam)
```lua
function React.CallOriginalRecipe(RecipeWithApi<RecipeParam, Api>, RecipeParam)<RecipeParam, Api>(RecipeWithApi<RecipeParam, Api>, RecipeParam): TreeNodeId
```

#### Type Parameters
RecipeParam:
Api:
Parameters:
- RecipeWithApi<RecipeParam, Api>
- RecipeParam
Returns:
- TreeNodeId

## React.CallOriginalRecipe(Recipe2<RecipeParam, UserParam>, RecipeParam, UserParam)
```lua
function React.CallOriginalRecipe(Recipe2<RecipeParam, UserParam>, RecipeParam, UserParam)<RecipeParam, UserParam>(Recipe2<RecipeParam, UserParam>, RecipeParam, UserParam): TreeNodeId
```

#### Type Parameters
RecipeParam:
UserParam:
Parameters:
- Recipe2<RecipeParam, UserParam>
- RecipeParam
- UserParam
Returns:
- TreeNodeId

## React.RegisterTool
```lua
function React.RegisterTool<P>(ReactToolDefinition<P>): ReactToolDefinition<P>
```

#### Type Parameters
P:
Parameters:
- ReactToolDefinition<P>
Returns:
- ReactToolDefinition<P>

## React.GetRecipeId
```lua
function React.GetRecipeId(IRecipe): number
```
Parameters:
- IRecipe
Returns:
- number

## React.GetRecipeName
```lua
function React.GetRecipeName<T>(Recipe<T>): string
```

#### Type Parameters
T:
Parameters:
- Recipe<T>
Returns:
- string

## React.useState(any)
```lua
function React.useState(any)(any): ReactState
```
Parameters:
- any
Returns:
- ReactState

## React.useState(T)
```lua
function React.useState(T)<T>(T): ReactStateT<T>
```

#### Type Parameters
T:
Parameters:
- T
Returns:
- ReactStateT<T>

## React.useStateLazy
```lua
function React.useStateLazy<T>(function() : T): ReactStateT<T>
```

#### Type Parameters
T:
Parameters:
- function(): T
Returns:
- ReactStateT<T>

## React.useMirrorState(ReactRefT<T>)
```lua
function React.useMirrorState(ReactRefT<T>)<T>(ReactRefT<T>): ReactStateT<T>
```

#### Type Parameters
T:
Parameters:
- ReactRefT<T>
Returns:
- ReactStateT<T>

## React.useMirrorState(ReactStateT<T>)
```lua
function React.useMirrorState(ReactStateT<T>)<T>(ReactStateT<T>): ReactStateT<T>
```

#### Type Parameters
T:
Parameters:
- ReactStateT<T>
Returns:
- ReactStateT<T>

## React.useDependentState(ReactRefT<S>, function(D, S): D)
```lua
function React.useDependentState(ReactRefT<S>, function(D, S): D)<D, S>(ReactRefT<S>, function(D, S) : D): ReactStateT<D>
```

#### Type Parameters
D:
S:
Parameters:
- ReactRefT<S>
- function(D, S): D
Returns:
- ReactStateT<D>

## React.useDependentState(ReactStateT<S>, function(D, S): D)
```lua
function React.useDependentState(ReactStateT<S>, function(D, S): D)<D, S>(ReactStateT<S>, function(D, S) : D): ReactStateT<D>
```

#### Type Parameters
D:
S:
Parameters:
- ReactStateT<S>
- function(D, S): D
Returns:
- ReactStateT<D>

## React.onStep
```lua
function React.onStep(function())
```
Parameters:
- function()

## React.onStepTimer
```lua
function React.onStepTimer(function(), number, boolean)
```
Parameters:
- function()
- number
- boolean

## React.onPausedChange
```lua
function React.onPausedChange(function(boolean))
```
Parameters:
- function(boolean)

## React.useChildPausedModes
```lua
function React.useChildPausedModes({integer: boolean}): ReactRefWrapT<{integer: boolean}>
```
Parameters:
- {integer: boolean}
Returns:
- ReactRefWrapT<{integer: boolean}>

## React.onEvent
```lua
function React.onEvent(string, function(string, <any type>))
```
Parameters:
- string
- function(string, <any type>)

## React.useSelfRef
```lua
function React.useSelfRef(): ReactRefWrap
```
Returns:
- ReactRefWrap

## React.useRef
```lua
function React.useRef<T>(T): ReactRefT<T>
```

#### Type Parameters
T:
Parameters:
- T
Returns:
- ReactRefT<T>

## React.useRefLazy
```lua
function React.useRefLazy<T>(function() : T): ReactRefT<T>
```

#### Type Parameters
T:
Parameters:
- function(): T
Returns:
- ReactRefT<T>

## React.useMirrorRef(ReactStateT<T>)
```lua
function React.useMirrorRef(ReactStateT<T>)<T>(ReactStateT<T>): ReactRefT<T>
```

#### Type Parameters
T:
Parameters:
- ReactStateT<T>
Returns:
- ReactRefT<T>

## React.useMirrorRef(ReactRefT<T>)
```lua
function React.useMirrorRef(ReactRefT<T>)<T>(ReactRefT<T>): ReactRefT<T>
```

#### Type Parameters
T:
Parameters:
- ReactRefT<T>
Returns:
- ReactRefT<T>

## React.useDependentRef(ReactRefT<S>, function(D, S): D)
```lua
function React.useDependentRef(ReactRefT<S>, function(D, S): D)<D, S>(ReactRefT<S>, function(D, S) : D): ReactRefT<D>
```

#### Type Parameters
D:
S:
Parameters:
- ReactRefT<S>
- function(D, S): D
Returns:
- ReactRefT<D>

## React.useDependentRef(ReactStateT<S>, function(D, S): D)
```lua
function React.useDependentRef(ReactStateT<S>, function(D, S): D)<D, S>(ReactStateT<S>, function(D, S) : D): ReactRefT<D>
```

#### Type Parameters
D:
S:
Parameters:
- ReactStateT<S>
- function(D, S): D
Returns:
- ReactRefT<D>

## React.useNodeRef()
```lua
function React.useNodeRef()(): ReactRefWrap
```
Returns:
- ReactRefWrap

## React.useNodeRef(Recipe<T>)
```lua
function React.useNodeRef(Recipe<T>)<T>(Recipe<T>): ReactRefWrapT<T>
```

#### Type Parameters
T:
Parameters:
- Recipe<T>
Returns:
- ReactRefWrapT<T>

## React.useNodeRef(RecipeWithApi<T, Api>)
```lua
function React.useNodeRef(RecipeWithApi<T, Api>)<T, Api>(RecipeWithApi<T, Api>): ReactRefWrapApiT<T, Api>
```

#### Type Parameters
T:
Api:
Parameters:
- RecipeWithApi<T, Api>
Returns:
- ReactRefWrapApiT<T, Api>

## React.useNodeRef(RecipeWithApi0<Api>)
```lua
function React.useNodeRef(RecipeWithApi0<Api>)<Api>(RecipeWithApi0<Api>): ReactRefWrapApi0<Api>
```

#### Type Parameters
Api:
Parameters:
- RecipeWithApi0<Api>
Returns:
- ReactRefWrapApi0<Api>

## React.ref(ReactRefWrapApiT<T, Api>)
```lua
function React.ref(ReactRefWrapApiT<T, Api>)<T, Api>(ReactRefWrapApiT<T, Api>): RefFill
```

#### Type Parameters
T:
Api:
Parameters:
- ReactRefWrapApiT<T, Api>
Returns:
- RefFill

## React.ref(ReactRefWrapT<T>)
```lua
function React.ref(ReactRefWrapT<T>)<T>(ReactRefWrapT<T>): RefFill
```

#### Type Parameters
T:
Parameters:
- ReactRefWrapT<T>
Returns:
- RefFill

## React.ref(ReactRefWrapApi0<Api>)
```lua
function React.ref(ReactRefWrapApi0<Api>)<Api>(ReactRefWrapApi0<Api>): RefFill
```

#### Type Parameters
Api:
Parameters:
- ReactRefWrapApi0<Api>
Returns:
- RefFill

## React.ref(ReactRefWrap)
```lua
function React.ref(ReactRefWrap)(ReactRefWrap): RefFill
```
Parameters:
- ReactRefWrap
Returns:
- RefFill

## React.ref({ReactRefWrapApiT<T, Api>})
```lua
function React.ref({ReactRefWrapApiT<T, Api>})<T, Api>({ReactRefWrapApiT<T, Api>}): RefFill
```

#### Type Parameters
T:
Api:
Parameters:
- {ReactRefWrapApiT<T, Api>}
Returns:
- RefFill

## React.ref({ReactRefWrapT<T>})
```lua
function React.ref({ReactRefWrapT<T>})<T>({ReactRefWrapT<T>}): RefFill
```

#### Type Parameters
T:
Parameters:
- {ReactRefWrapT<T>}
Returns:
- RefFill

## React.ref({ReactRefWrapApi0<Api>})
```lua
function React.ref({ReactRefWrapApi0<Api>})<Api>({ReactRefWrapApi0<Api>}): RefFill
```

#### Type Parameters
Api:
Parameters:
- {ReactRefWrapApi0<Api>}
Returns:
- RefFill

## React.ref({ReactRefWrap})
```lua
function React.ref({ReactRefWrap})({ReactRefWrap}): RefFill
```
Parameters:
- {ReactRefWrap}
Returns:
- RefFill

## React.findOldChildByLocalKey
```lua
function React.findOldChildByLocalKey(string): TreeNodeId
```
Parameters:
- string
Returns:
- TreeNodeId

## React.onMount
```lua
function React.onMount(function(<any type>))
```
Parameters:
- function(<any type>)

## React.onUnmount
```lua
function React.onUnmount(function(<any type>))
```
Parameters:
- function(<any type>)

## React.onMouseEvent
```lua
function React.onMouseEvent(function(Gui.Mouse.Event) : boolean)
```
Parameters:
- function(Gui.Mouse.Event): boolean

## React.onDragAndDrop
```lua
function React.onDragAndDrop(DragAndDropHandler)
```
Parameters:
- DragAndDropHandler

## React.style
```lua
function React.style(ReactStyleParams): ReactStyle
```
Parameters:
- ReactStyleParams
Returns:
- ReactStyle

## React.IaHandler
React.IaHandler members (detailed below): handlerFn, isEnabledFn, promptTextOverride, mode

## React.IaHandler.handlerFn
```lua
function React.IaHandler.handlerFn(Gui.InputAction.InvokeData)
```
Parameters:
- Gui.InputAction.InvokeData

## React.IaHandler.isEnabledFn
```lua
function React.IaHandler.isEnabledFn(): boolean
```
Returns:
- boolean

## React.IaHandler.promptTextOverride
```lua
React.IaHandler.promptTextOverride: string
```

## React.IaHandler.mode
```lua
React.IaHandler.mode: integer
```

## React.IaForward
```lua
record React.IaForwardend
```

## React.useInputAction(string, IaHandler)
```lua
function React.useInputAction(string, IaHandler)(string, IaHandler)
```
Parameters:
- string
- IaHandler

## React.useInputAction(string, IaForward)
```lua
function React.useInputAction(string, IaForward)(string, IaForward)
```
Parameters:
- string
- IaForward

## React.iaHandler
```lua
function React.iaHandler(function(), function() : boolean | Gui.InputAction.InputActionState, string, boolean, boolean): IaHandler
```
Parameters:
- function()
- function(): boolean | Gui.InputAction.InputActionState
- string
- boolean
- boolean
Returns:
- IaHandler

## React.iaHandlerExtended
```lua
function React.iaHandlerExtended(function(Gui.InputAction.InvokeData), function() : boolean | Gui.InputAction.InputActionState, string, boolean): IaHandler
```
Parameters:
- function(Gui.InputAction.InvokeData)
- function(): boolean | Gui.InputAction.InputActionState
- string
- boolean
Returns:
- IaHandler

## React.iaForward(ReactRefWrap, string)
```lua
function React.iaForward(ReactRefWrap, string)(ReactRefWrap, string): IaForward
```
Parameters:
- ReactRefWrap
- string
Returns:
- IaForward

## React.iaForward(ReactRefWrapT<T>, string)
```lua
function React.iaForward(ReactRefWrapT<T>, string)<T>(ReactRefWrapT<T>, string): IaForward
```

#### Type Parameters
T:
Parameters:
- ReactRefWrapT<T>
- string
Returns:
- IaForward

## React.iaForward(ReactRefWrapApiT<T, Api>, string)
```lua
function React.iaForward(ReactRefWrapApiT<T, Api>, string)<T, Api>(ReactRefWrapApiT<T, Api>, string): IaForward
```

#### Type Parameters
T:
Api:
Parameters:
- ReactRefWrapApiT<T, Api>
- string
Returns:
- IaForward

## React.iaForward(ReactRefWrapApi0<Api>, string)
```lua
function React.iaForward(ReactRefWrapApi0<Api>, string)<Api>(ReactRefWrapApi0<Api>, string): IaForward
```

#### Type Parameters
Api:
Parameters:
- ReactRefWrapApi0<Api>
- string
Returns:
- IaForward

## React.provideApi
```lua
function React.provideApi(any)
```
Parameters:
- any

## React.useAction(ReactRefWrapT<Builtin.RendererComponentParam>, function(): TreeNodeId, string)
```lua
function React.useAction(ReactRefWrapT<Builtin.RendererComponentParam>, function(): TreeNodeId, string)(ReactRefWrapT<Builtin.RendererComponentParam>, function() : TreeNodeId, string): ReactRefWrap
```
Parameters:
- ReactRefWrapT<Builtin.RendererComponentParam>
- function(): TreeNodeId
- string
Returns:
- ReactRefWrap

## React.useAction(ReactRefWrapApiT<Builtin.RendererComponentParam, Builtin.RenderComponentAPI>, function(): TreeNodeId, string)
```lua
function React.useAction(ReactRefWrapApiT<Builtin.RendererComponentParam, Builtin.RenderComponentAPI>, function(): TreeNodeId, string)(ReactRefWrapApiT<Builtin.RendererComponentParam, Builtin.RenderComponentAPI>, function() : TreeNodeId, string): ReactRefWrap
```
Parameters:
- ReactRefWrapApiT<Builtin.RendererComponentParam, Builtin.RenderComponentAPI>
- function(): TreeNodeId
- string
Returns:
- ReactRefWrap

## React.setActiveOwner
```lua
function React.setActiveOwner(ReactRefWrap)
```
Parameters:
- ReactRefWrap

## React.setDisableFocusable
```lua
function React.setDisableFocusable(boolean)
```
Parameters:
- boolean

## React.setForceFocusable
```lua
function React.setForceFocusable(boolean)
```
Parameters:
- boolean

## React.setRestrictMouseFocus
```lua
function React.setRestrictMouseFocus(boolean)
```
Parameters:
- boolean

## React.setMouseTransparent
```lua
function React.setMouseTransparent(boolean)
```
Parameters:
- boolean

## React.setLightweight
```lua
function React.setLightweight(boolean)
```
Parameters:
- boolean

## React.setClipContent
```lua
function React.setClipContent(boolean)
```
Parameters:
- boolean

## React.setStyleClasses
```lua
function React.setStyleClasses(string, string)
```
Parameters:
- string
- string

## React.setPreferredFocusChild(ReactRefWrapApiT<T, Api>)
```lua
function React.setPreferredFocusChild(ReactRefWrapApiT<T, Api>)<T, Api>(ReactRefWrapApiT<T, Api>)
```

#### Type Parameters
T:
Api:
Parameters:
- ReactRefWrapApiT<T, Api>

## React.setPreferredFocusChild(ReactRefWrapT<T>)
```lua
function React.setPreferredFocusChild(ReactRefWrapT<T>)<T>(ReactRefWrapT<T>)
```

#### Type Parameters
T:
Parameters:
- ReactRefWrapT<T>

## React.setPreferredFocusChild(ReactRefWrapApi0<Api>)
```lua
function React.setPreferredFocusChild(ReactRefWrapApi0<Api>)<Api>(ReactRefWrapApi0<Api>)
```

#### Type Parameters
Api:
Parameters:
- ReactRefWrapApi0<Api>

## React.setPreferredFocusChild(ReactRefWrap)
```lua
function React.setPreferredFocusChild(ReactRefWrap)(ReactRefWrap)
```
Parameters:
- ReactRefWrap

## React.iaFocusTraversal
```lua
function React.iaFocusTraversal(boolean, boolean, boolean): IaHandler
```
Parameters:
- boolean
- boolean
- boolean
Returns:
- IaHandler

## React.fireEvent(ReactRefWrap, string, any)
```lua
function React.fireEvent(ReactRefWrap, string, any)(ReactRefWrap, string, any)
```
Parameters:
- ReactRefWrap
- string
- any

## React.fireEvent(ReactRefWrapT<T>, string, any)
```lua
function React.fireEvent(ReactRefWrapT<T>, string, any)<T>(ReactRefWrapT<T>, string, any)
```

#### Type Parameters
T:
Parameters:
- ReactRefWrapT<T>
- string
- any

## React.fireEvent(ReactRefWrapApiT<T, Api>, string, any)
```lua
function React.fireEvent(ReactRefWrapApiT<T, Api>, string, any)<T, Api>(ReactRefWrapApiT<T, Api>, string, any)
```

#### Type Parameters
T:
Api:
Parameters:
- ReactRefWrapApiT<T, Api>
- string
- any

## React.getCurrentRecipeName
```lua
function React.getCurrentRecipeName(): string
```
Returns:
- string

## React.getCurrentRecipeId
```lua
function React.getCurrentRecipeId(): integer
```
Returns:
- integer

## React.enqueueDeferredStep
```lua
function React.enqueueDeferredStep(function(), string)
```
Parameters:
- function()
- string

## React.enqueueJoin
```lua
function React.enqueueJoin(function(), string)
```
Parameters:
- function()
- string

## React.enqueueParallel
```lua
function React.enqueueParallel<ParamT>(string, ParamT, function(<any type>, ParamT))
```

#### Type Parameters
ParamT:
Parameters:
- string
- ParamT
- function(<any type>, ParamT)

## ReactNodeRef
ReactNodeRef members (detailed below): focus, getPosition, getIdentity

## ReactNodeRef.focus
```lua
function ReactNodeRef.focus(ReactNodeRef)
```
Parameters:
- ReactNodeRef

## ReactNodeRef.getPosition
```lua
function ReactNodeRef.getPosition(ReactNodeRef, number, number): Vec2f
```
Parameters:
- ReactNodeRef
- number
- number
Returns:
- Vec2f

## ReactNodeRef.getIdentity
```lua
function ReactNodeRef.getIdentity(ReactNodeRef): integer
```
Parameters:
- ReactNodeRef
Returns:
- integer

## ReactNodeRefApi0
ReactNodeRefApi0 members (detailed below): getApi, focus, getPosition, getIdentity, ensureVisible, setSelectedRecursive

#### Type Parameters
Api:

## ReactNodeRefApi0.getApi
```lua
function ReactNodeRefApi0.getApi(ReactNodeRefApi0<Api>): Api
```
Parameters:
- ReactNodeRefApi0<Api>
Returns:
- Api

## ReactNodeRefApi0.focus
```lua
function ReactNodeRefApi0.focus(ReactNodeRefApi0<Api>)
```
Parameters:
- ReactNodeRefApi0<Api>

## ReactNodeRefApi0.getPosition
```lua
function ReactNodeRefApi0.getPosition(ReactNodeRefApi0<Api>, number, number): Vec2f
```
Parameters:
- ReactNodeRefApi0<Api>
- number
- number
Returns:
- Vec2f

## ReactNodeRefApi0.getIdentity
```lua
function ReactNodeRefApi0.getIdentity(ReactNodeRefApi0<Api>): integer
```
Parameters:
- ReactNodeRefApi0<Api>
Returns:
- integer

## ReactNodeRefApi0.ensureVisible
```lua
function ReactNodeRefApi0.ensureVisible(ReactNodeRefApi0<Api>)
```
Parameters:
- ReactNodeRefApi0<Api>

## ReactNodeRefApi0.setSelectedRecursive
```lua
function ReactNodeRefApi0.setSelectedRecursive(ReactNodeRefT<Api>, boolean)
```
Parameters:
- ReactNodeRefT<Api>
- boolean

## ReactNodeRefApiT
ReactNodeRefApiT members (detailed below): getApi, focus, getPosition, getIdentity, ensureVisible, setSelectedRecursive

#### Type Parameters
T:
Api:

## ReactNodeRefApiT.getApi
```lua
function ReactNodeRefApiT.getApi(ReactNodeRefApiT<T, Api>): Api
```
Parameters:
- ReactNodeRefApiT<T, Api>
Returns:
- Api

## ReactNodeRefApiT.focus
```lua
function ReactNodeRefApiT.focus(ReactNodeRefApiT<T, Api>)
```
Parameters:
- ReactNodeRefApiT<T, Api>

## ReactNodeRefApiT.getPosition
```lua
function ReactNodeRefApiT.getPosition(ReactNodeRefApiT<T, Api>, number, number): Vec2f
```
Parameters:
- ReactNodeRefApiT<T, Api>
- number
- number
Returns:
- Vec2f

## ReactNodeRefApiT.getIdentity
```lua
function ReactNodeRefApiT.getIdentity(ReactNodeRefApiT<T, Api>): integer
```
Parameters:
- ReactNodeRefApiT<T, Api>
Returns:
- integer

## ReactNodeRefApiT.ensureVisible
```lua
function ReactNodeRefApiT.ensureVisible(ReactNodeRefApiT<T, Api>)
```
Parameters:
- ReactNodeRefApiT<T, Api>

## ReactNodeRefApiT.setSelectedRecursive
```lua
function ReactNodeRefApiT.setSelectedRecursive(ReactNodeRefT<T, Api>, boolean)
```
Parameters:
- ReactNodeRefT<T, Api>
- boolean

## ReactNodeRefT
ReactNodeRefT members (detailed below): focus, getPosition, ensureVisible, setSelectedRecursive

#### Type Parameters
T:

## ReactNodeRefT.focus
```lua
function ReactNodeRefT.focus(ReactNodeRefT<T>)
```
Parameters:
- ReactNodeRefT<T>

## ReactNodeRefT.getPosition
```lua
function ReactNodeRefT.getPosition(ReactNodeRefT<T>, number, number): Vec2f
```
Parameters:
- ReactNodeRefT<T>
- number
- number
Returns:
- Vec2f

## ReactNodeRefT.ensureVisible
```lua
function ReactNodeRefT.ensureVisible(ReactNodeRefT<T>)
```
Parameters:
- ReactNodeRefT<T>

## ReactNodeRefT.setSelectedRecursive
```lua
function ReactNodeRefT.setSelectedRecursive(ReactNodeRefT<T>, boolean)
```
Parameters:
- ReactNodeRefT<T>
- boolean

## ReactPlugin
ReactPlugin members (detailed below): recipe, order, condition

#### Type Parameters
RecipeParam:

## ReactPlugin.recipe
```lua
ReactPlugin.recipe: Recipe<RecipeParam>
```

## ReactPlugin.order
```lua
ReactPlugin.order: number
```

## ReactPlugin.condition
```lua
function ReactPlugin.condition(RecipeParam): boolean
```
Parameters:
- RecipeParam
Returns:
- boolean

## ReactPlugin0
ReactPlugin0 members (detailed below): recipe, order, condition

## ReactPlugin0.recipe
```lua
ReactPlugin0.recipe: Recipe0
```

## ReactPlugin0.order
```lua
ReactPlugin0.order: number
```

## ReactPlugin0.condition
```lua
function ReactPlugin0.condition(): boolean
```
Returns:
- boolean

## ReactPluginDesc
ReactPluginDesc members (detailed below): filePath, condition, order

## ReactPluginDesc.filePath
```lua
ReactPluginDesc.filePath: ResName
```

## ReactPluginDesc.condition
```lua
ReactPluginDesc.condition: ResName
```

## ReactPluginDesc.order
```lua
ReactPluginDesc.order: number
```

## ReactRefT
ReactRefT members (detailed below): get, set, transform, hasExpired

#### Type Parameters
T:

## ReactRefT.get
```lua
function ReactRefT.get(ReactRefT<T>): T
```
Parameters:
- ReactRefT<T>
Returns:
- T

## ReactRefT.set
```lua
function ReactRefT.set(ReactRefT<T>, T)
```
Parameters:
- ReactRefT<T>
- T

## ReactRefT.transform
```lua
function ReactRefT.transform(ReactRefT, function(T) : T)
```
Parameters:
- ReactRefT
- function(T): T

## ReactRefT.hasExpired
```lua
function ReactRefT.hasExpired(ReactRefT<T>): boolean
```
Parameters:
- ReactRefT<T>
Returns:
- boolean

## ReactRefWrap
ReactRefWrap members (detailed below): get, set, transform, hasExpired

## ReactRefWrap.get
```lua
function ReactRefWrap.get(ReactRefWrap): ReactNodeRef
```
Parameters:
- ReactRefWrap
Returns:
- ReactNodeRef

## ReactRefWrap.set
```lua
function ReactRefWrap.set(ReactRefWrap, any)
```
Parameters:
- ReactRefWrap
- any

## ReactRefWrap.transform
```lua
function ReactRefWrap.transform(ReactRefWrap, function(<any type>) : <any type>)
```
Parameters:
- ReactRefWrap
- function(<any type>): <any type>

## ReactRefWrap.hasExpired
```lua
function ReactRefWrap.hasExpired(ReactRefWrap): boolean
```
Parameters:
- ReactRefWrap
Returns:
- boolean

## ReactRefWrapApi0
ReactRefWrapApi0 members (detailed below): get, set, transform, hasExpired

#### Type Parameters
Api:

## ReactRefWrapApi0.get
```lua
function ReactRefWrapApi0.get(ReactRefWrapApi0<Api>): ReactNodeRefApi0<Api>
```
Parameters:
- ReactRefWrapApi0<Api>
Returns:
- ReactNodeRefApi0<Api>

## ReactRefWrapApi0.set
```lua
function ReactRefWrapApi0.set(ReactRefWrapApi0<Api>, ReactNodeRefApi0<Api>)
```
Parameters:
- ReactRefWrapApi0<Api>
- ReactNodeRefApi0<Api>

## ReactRefWrapApi0.transform
```lua
function ReactRefWrapApi0.transform(ReactRefWrapApi0<Api>, function(ReactNodeRefApi0<Api>) : ReactNodeRefApi0<Api>)
```
Parameters:
- ReactRefWrapApi0<Api>
- function(ReactNodeRefApi0<Api>): ReactNodeRefApi0<Api>

## ReactRefWrapApi0.hasExpired
```lua
function ReactRefWrapApi0.hasExpired(ReactRefWrapApi0<Api>): boolean
```
Parameters:
- ReactRefWrapApi0<Api>
Returns:
- boolean

## ReactRefWrapApiT
ReactRefWrapApiT members (detailed below): get, set, transform, hasExpired

#### Type Parameters
T:
Api:

## ReactRefWrapApiT.get
```lua
function ReactRefWrapApiT.get(ReactRefWrapApiT<T, Api>): ReactNodeRefApiT<T, Api>
```
Parameters:
- ReactRefWrapApiT<T, Api>
Returns:
- ReactNodeRefApiT<T, Api>

## ReactRefWrapApiT.set
```lua
function ReactRefWrapApiT.set(ReactRefWrapApiT<T, Api>, ReactNodeRefApiT<T, Api>)
```
Parameters:
- ReactRefWrapApiT<T, Api>
- ReactNodeRefApiT<T, Api>

## ReactRefWrapApiT.transform
```lua
function ReactRefWrapApiT.transform(ReactRefWrapApiT<T, Api>, function(ReactNodeRefApiT<T, Api>) : ReactNodeRefApiT<T, Api>)
```
Parameters:
- ReactRefWrapApiT<T, Api>
- function(ReactNodeRefApiT<T, Api>): ReactNodeRefApiT<T, Api>

## ReactRefWrapApiT.hasExpired
```lua
function ReactRefWrapApiT.hasExpired(ReactRefWrapApiT<T, Api>): boolean
```
Parameters:
- ReactRefWrapApiT<T, Api>
Returns:
- boolean

## ReactRefWrapT
ReactRefWrapT members (detailed below): get, set, transform, hasExpired

#### Type Parameters
T:

## ReactRefWrapT.get
```lua
function ReactRefWrapT.get(ReactRefWrapT<T>): ReactNodeRefT<T>
```
Parameters:
- ReactRefWrapT<T>
Returns:
- ReactNodeRefT<T>

## ReactRefWrapT.set
```lua
function ReactRefWrapT.set(ReactRefWrapT<T>, ReactNodeRefT<T>)
```
Parameters:
- ReactRefWrapT<T>
- ReactNodeRefT<T>

## ReactRefWrapT.transform
```lua
function ReactRefWrapT.transform(ReactRefWrapT<T>, function(ReactNodeRefT<T>) : ReactNodeRefT<T>)
```
Parameters:
- ReactRefWrapT<T>
- function(ReactNodeRefT<T>): ReactNodeRefT<T>

## ReactRefWrapT.hasExpired
```lua
function ReactRefWrapT.hasExpired(ReactRefWrapT<T>): boolean
```
Parameters:
- ReactRefWrapT<T>
Returns:
- boolean

## ReactReplacementApi
ReactReplacementApi members (detailed below): ReplaceRecipe

## ReactReplacementApi.ReplaceRecipe
```lua
function ReactReplacementApi.ReplaceRecipe<RecipeType>(RecipeType, RecipeType)
```

#### Type Parameters
RecipeType:
Parameters:
- RecipeType
- RecipeType

## ReactReplacementConfig
ReactReplacementConfig members (detailed below): doReplaceFn, order

## ReactReplacementConfig.doReplaceFn
```lua
function ReactReplacementConfig.doReplaceFn(ReactReplacementApi)
```
Parameters:
- ReactReplacementApi

## ReactReplacementConfig.order
```lua
ReactReplacementConfig.order: number
```

## ReactReplacementConfigDesc
ReactReplacementConfigDesc members (detailed below): filePath, doReplaceFn, order

## ReactReplacementConfigDesc.filePath
```lua
ReactReplacementConfigDesc.filePath: ResName
```

## ReactReplacementConfigDesc.doReplaceFn
```lua
ReactReplacementConfigDesc.doReplaceFn: string
```

## ReactReplacementConfigDesc.order
```lua
ReactReplacementConfigDesc.order: number
```

## ReactState
ReactState members (detailed below): old, set, transform, hasExpired

## ReactState.old
```lua
function ReactState.old(ReactState): any
```
Parameters:
- ReactState
Returns:
- any

## ReactState.set
```lua
function ReactState.set(ReactState, any)
```
Parameters:
- ReactState
- any

## ReactState.transform
```lua
function ReactState.transform(ReactState, function(<any type>) : <any type>)
```
Parameters:
- ReactState
- function(<any type>): <any type>

## ReactState.hasExpired
```lua
function ReactState.hasExpired(ReactState): boolean
```
Parameters:
- ReactState
Returns:
- boolean

## ReactStateT
ReactStateT members (detailed below): old, set, transform, hasExpired

#### Type Parameters
T:

## ReactStateT.old
```lua
function ReactStateT.old(ReactStateT<T>): T
```
Parameters:
- ReactStateT<T>
Returns:
- T

## ReactStateT.set
```lua
function ReactStateT.set(ReactStateT<T>, T)
```
Parameters:
- ReactStateT<T>
- T

## ReactStateT.transform
```lua
function ReactStateT.transform(ReactStateT<T>, function(T) : T)
```
Parameters:
- ReactStateT<T>
- function(T): T

## ReactStateT.hasExpired
```lua
function ReactStateT.hasExpired(ReactStateT<T>): boolean
```
Parameters:
- ReactStateT<T>
Returns:
- boolean

## ReactStyleParams
ReactStyleParams members (detailed below): class

## ReactStyleParams.class
```lua
ReactStyleParams.class: string
```

## ReactToolDefinition
ReactToolDefinition members (detailed below): push, pop, shelve, getActiveVariant, getDebugString

#### Type Parameters
P:

## ReactToolDefinition.push
```lua
function ReactToolDefinition.push(Builtin.ToolStackContext<P>, P)
```
Parameters:
- Builtin.ToolStackContext<P>
- P

## ReactToolDefinition.pop
```lua
function ReactToolDefinition.pop(Builtin.ToolStackContext<P>, P)
```
Parameters:
- Builtin.ToolStackContext<P>
- P

## ReactToolDefinition.shelve
```lua
function ReactToolDefinition.shelve(Builtin.ToolStackContext<P>, P, boolean)
```
Parameters:
- Builtin.ToolStackContext<P>
- P
- boolean

## ReactToolDefinition.getActiveVariant
```lua
function ReactToolDefinition.getActiveVariant(Builtin.ToolStackContext<P>, P): string
```
Parameters:
- Builtin.ToolStackContext<P>
- P
Returns:
- string

## ReactToolDefinition.getDebugString
```lua
function ReactToolDefinition.getDebugString(Builtin.ToolStackContext<P>, P): string
```
Parameters:
- Builtin.ToolStackContext<P>
- P
Returns:
- string

## Recipe
```lua
global record Recipe<T> is IRecipeend
```

#### Type Parameters
T:

## Recipe0
```lua
global record Recipe0end
```

## Recipe2
```lua
global record Recipe2<T, T2> is IRecipeend
```

#### Type Parameters
T:
T2:

## Recipe3
```lua
global record Recipe3<T, T2, T3> is IRecipeend
```

#### Type Parameters
T:
T2:
T3:

## Recipe4
```lua
global record Recipe4<T, T2, T3, T4> is IRecipeend
```

#### Type Parameters
T:
T2:
T3:
T4:

## RecipeWithApi
```lua
global record RecipeWithApi<T, Api> is IRecipeend
```

#### Type Parameters
T:
Api:

## RecipeWithApi0
```lua
global record RecipeWithApi0<Api>  metamethod __call: function(RecipeWithApi0<Api>): TreeNodeId

end
```

#### Type Parameters
Api:

## RecipeWithApi0.$meta.__call(RecipeWithApi0<Api>)
```lua
metamethod RecipeWithApi0.$meta.__call(RecipeWithApi0<Api>)(RecipeWithApi0<Api>): TreeNodeId
```
Parameters:
- RecipeWithApi0<Api>
Returns:
- TreeNodeId

## RecipeWithApi0.$meta.__call(RecipeWithApi0<Api>, RefFill)
```lua
metamethod RecipeWithApi0.$meta.__call(RecipeWithApi0<Api>, RefFill)(RecipeWithApi0<Api>, RefFill): TreeNodeId
```
Parameters:
- RecipeWithApi0<Api>
- RefFill
Returns:
- TreeNodeId

## RecipeWithApi0.$meta.__call(RecipeWithApi0<Api>, ReactStyle)
```lua
metamethod RecipeWithApi0.$meta.__call(RecipeWithApi0<Api>, ReactStyle)(RecipeWithApi0<Api>, ReactStyle): TreeNodeId
```
Parameters:
- RecipeWithApi0<Api>
- ReactStyle
Returns:
- TreeNodeId

## RecipeWithApi0.$meta.__call(RecipeWithApi0<Api>, RefFill, ReactStyle)
```lua
metamethod RecipeWithApi0.$meta.__call(RecipeWithApi0<Api>, RefFill, ReactStyle)(RecipeWithApi0<Api>, RefFill, ReactStyle): TreeNodeId
```
Parameters:
- RecipeWithApi0<Api>
- RefFill
- ReactStyle
Returns:
- TreeNodeId

## RecipeWithApi2
```lua
global record RecipeWithApi2<T, T2, Api>  metamethod __call: function(RecipeWithApi2<T, T2, Api>, T, T2): TreeNodeId

end
```

#### Type Parameters
T:
T2:
Api:

## RecipeWithApi2.$meta.__call(RecipeWithApi2<T, T2, Api>, T, T2)
```lua
metamethod RecipeWithApi2.$meta.__call(RecipeWithApi2<T, T2, Api>, T, T2)(RecipeWithApi2<T, T2, Api>, T, T2): TreeNodeId
```
Parameters:
- RecipeWithApi2<T, T2, Api>
- T
- T2
Returns:
- TreeNodeId

## RecipeWithApi2.$meta.__call(RecipeWithApi2<T, T2, Api>, RefFill, T, T2)
```lua
metamethod RecipeWithApi2.$meta.__call(RecipeWithApi2<T, T2, Api>, RefFill, T, T2)(RecipeWithApi2<T, T2, Api>, RefFill, T, T2): TreeNodeId
```
Parameters:
- RecipeWithApi2<T, T2, Api>
- RefFill
- T
- T2
Returns:
- TreeNodeId

## RecipeWithApi2.$meta.__call(RecipeWithApi2<T, T2, Api>, ReactStyle, T, T2)
```lua
metamethod RecipeWithApi2.$meta.__call(RecipeWithApi2<T, T2, Api>, ReactStyle, T, T2)(RecipeWithApi2<T, T2, Api>, ReactStyle, T, T2): TreeNodeId
```
Parameters:
- RecipeWithApi2<T, T2, Api>
- ReactStyle
- T
- T2
Returns:
- TreeNodeId

## RecipeWithApi2.$meta.__call(RecipeWithApi2<T, T2, Api>, RefFill, ReactStyle, T, T2)
```lua
metamethod RecipeWithApi2.$meta.__call(RecipeWithApi2<T, T2, Api>, RefFill, ReactStyle, T, T2)(RecipeWithApi2<T, T2, Api>, RefFill, ReactStyle, T, T2): TreeNodeId
```
Parameters:
- RecipeWithApi2<T, T2, Api>
- RefFill
- ReactStyle
- T
- T2
Returns:
- TreeNodeId

## RecipeWithApi3
```lua
global record RecipeWithApi3<T, T2, T3, Api>  metamethod __call: function(RecipeWithApi3<T, T2, T3, Api>, T, T2, T3): TreeNodeId

end
```

#### Type Parameters
T:
T2:
T3:
Api:

## RecipeWithApi3.$meta.__call(RecipeWithApi3<T, T2, T3, Api>, T, T2, T3)
```lua
metamethod RecipeWithApi3.$meta.__call(RecipeWithApi3<T, T2, T3, Api>, T, T2, T3)(RecipeWithApi3<T, T2, T3, Api>, T, T2, T3): TreeNodeId
```
Parameters:
- RecipeWithApi3<T, T2, T3, Api>
- T
- T2
- T3
Returns:
- TreeNodeId

## RecipeWithApi3.$meta.__call(RecipeWithApi3<T, T2, T3, Api>, RefFill, T, T2, T3)
```lua
metamethod RecipeWithApi3.$meta.__call(RecipeWithApi3<T, T2, T3, Api>, RefFill, T, T2, T3)(RecipeWithApi3<T, T2, T3, Api>, RefFill, T, T2, T3): TreeNodeId
```
Parameters:
- RecipeWithApi3<T, T2, T3, Api>
- RefFill
- T
- T2
- T3
Returns:
- TreeNodeId

## RecipeWithApi3.$meta.__call(RecipeWithApi3<T, T2, T3, Api>, ReactStyle, T, T2, T3)
```lua
metamethod RecipeWithApi3.$meta.__call(RecipeWithApi3<T, T2, T3, Api>, ReactStyle, T, T2, T3)(RecipeWithApi3<T, T2, T3, Api>, ReactStyle, T, T2, T3): TreeNodeId
```
Parameters:
- RecipeWithApi3<T, T2, T3, Api>
- ReactStyle
- T
- T2
- T3
Returns:
- TreeNodeId

## RecipeWithApi3.$meta.__call(RecipeWithApi3<T, T2, T3, Api>, RefFill, ReactStyle, T, T2, T3)
```lua
metamethod RecipeWithApi3.$meta.__call(RecipeWithApi3<T, T2, T3, Api>, RefFill, ReactStyle, T, T2, T3)(RecipeWithApi3<T, T2, T3, Api>, RefFill, ReactStyle, T, T2, T3): TreeNodeId
```
Parameters:
- RecipeWithApi3<T, T2, T3, Api>
- RefFill
- ReactStyle
- T
- T2
- T3
Returns:
- TreeNodeId

## RefFill
```lua
global record RefFillend
```

## TreeNodeId
```lua
global record TreeNodeIdend
```

## WrapperExtensionPoint
WrapperExtensionPoint members (detailed below): wrappedRecipe, id

#### Type Parameters
WrappedRecipe:
RecipeParam:

## WrapperExtensionPoint.wrappedRecipe
```lua
WrapperExtensionPoint.wrappedRecipe: WrappedRecipe
```

## WrapperExtensionPoint.id
```lua
WrapperExtensionPoint.id: string
```

## WrapperExtensionPoint0
WrapperExtensionPoint0 members (detailed below): wrappedRecipe, id

#### Type Parameters
WrappedRecipe:

## WrapperExtensionPoint0.wrappedRecipe
```lua
WrapperExtensionPoint0.wrappedRecipe: WrappedRecipe
```

## WrapperExtensionPoint0.id
```lua
WrapperExtensionPoint0.id: string
```
