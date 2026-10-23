# Module content.gui.main.selector_react_util
Declarations (all detailed below). SelectorReactUtil: meta
Other types: InspectorToolParamend, InspectorToolParamInternal

## Category: globals

## SelectorReactUtil
SelectorReactUtil members (detailed below): meta, makeDefaultSelector, makeDefaultSelectorTooltips, makeDefaultSelectorIfMouse, makeDefaultSelectorTooltipsIfMouse, DefaultSelectorComp, makeDefaultSelectorCombinedFn, InspectorSelector, makeDefaultSelectorAction, makeDefaultSelectorActionIfMouse, InspectorTool

## SelectorReactUtil.DefaultSelectorCompParams
SelectorReactUtil.DefaultSelectorCompParams members (detailed below): meta, refRC, inspectorMode, gameCtx, invertedSelectionColors

## SelectorReactUtil.DefaultSelectorCompParams.meta
```lua
SelectorReactUtil.DefaultSelectorCompParams.meta: Meta
```

## SelectorReactUtil.DefaultSelectorCompParams.refRC
```lua
SelectorReactUtil.DefaultSelectorCompParams.refRC: ReactRefWrapApiT<Builtin.RendererComponentParam, Builtin.RenderComponentAPI>
```

## SelectorReactUtil.DefaultSelectorCompParams.inspectorMode
```lua
SelectorReactUtil.DefaultSelectorCompParams.inspectorMode: boolean
```

## SelectorReactUtil.DefaultSelectorCompParams.gameCtx
```lua
SelectorReactUtil.DefaultSelectorCompParams.gameCtx: GameContext
```

## SelectorReactUtil.DefaultSelectorCompParams.invertedSelectionColors
```lua
SelectorReactUtil.DefaultSelectorCompParams.invertedSelectionColors: boolean
```

## SelectorReactUtil.InspectorToolParam
```lua
record SelectorReactUtil.InspectorToolParamend
```

## SelectorReactUtil.InspectorToolParamInternal
SelectorReactUtil.InspectorToolParamInternal members (detailed below): activate, deactivate

## SelectorReactUtil.InspectorToolParamInternal.activate
```lua
function SelectorReactUtil.InspectorToolParamInternal.activate(function(function() : TreeNodeId, ?string))
```
Parameters:
- function(function(): TreeNodeId, ? string)

## SelectorReactUtil.InspectorToolParamInternal.deactivate
```lua
function SelectorReactUtil.InspectorToolParamInternal.deactivate()
```

## SelectorReactUtil.makeDefaultSelector
```lua
function SelectorReactUtil.makeDefaultSelector(ReactRefWrapApiT<Builtin.RendererComponentParam, Builtin.RenderComponentAPI>, ReactRefT<Engine.Entity>, boolean, ReactRefT<GameContext.Filters>, boolean): TreeNodeId
```
Parameters:
- ReactRefWrapApiT<Builtin.RendererComponentParam, Builtin.RenderComponentAPI>
- ReactRefT<Engine.Entity>
- boolean
- ReactRefT<GameContext.Filters>
- boolean
Returns:
- TreeNodeId

## SelectorReactUtil.makeDefaultSelectorTooltips
```lua
function SelectorReactUtil.makeDefaultSelectorTooltips(ReactRefT<Engine.Entity>): TreeNodeId
```
Parameters:
- ReactRefT<Engine.Entity>
Returns:
- TreeNodeId

## SelectorReactUtil.makeDefaultSelectorIfMouse
```lua
function SelectorReactUtil.makeDefaultSelectorIfMouse(ReactRefWrapApiT<Builtin.RendererComponentParam, Builtin.RenderComponentAPI>, ReactRefT<Engine.Entity>, boolean): TreeNodeId
```
Parameters:
- ReactRefWrapApiT<Builtin.RendererComponentParam, Builtin.RenderComponentAPI>
- ReactRefT<Engine.Entity>
- boolean
Returns:
- TreeNodeId

## SelectorReactUtil.makeDefaultSelectorTooltipsIfMouse
```lua
function SelectorReactUtil.makeDefaultSelectorTooltipsIfMouse(ReactRefT<Engine.Entity>): TreeNodeId
```
Parameters:
- ReactRefT<Engine.Entity>
Returns:
- TreeNodeId

## SelectorReactUtil.DefaultSelectorComp
```lua
SelectorReactUtil.DefaultSelectorComp: Recipe<DefaultSelectorCompParams>
```

## SelectorReactUtil.makeDefaultSelectorCombinedFn
```lua
function SelectorReactUtil.makeDefaultSelectorCombinedFn(DefaultSelectorCompParams): function() : TreeNodeId
```
Parameters:
- DefaultSelectorCompParams
Returns:
- function(): TreeNodeId

## SelectorReactUtil.InspectorSelector
```lua
SelectorReactUtil.InspectorSelector: Recipe<DefaultSelectorCompParams>
```

## SelectorReactUtil.makeDefaultSelectorAction
```lua
function SelectorReactUtil.makeDefaultSelectorAction(GameContext, LayerConfig, boolean, function() : TreeNodeId, boolean): function() : TreeNodeId
```
Parameters:
- GameContext
- LayerConfig
- boolean
- function(): TreeNodeId
- boolean
Returns:
- function(): TreeNodeId

## SelectorReactUtil.makeDefaultSelectorActionIfMouse
```lua
function SelectorReactUtil.makeDefaultSelectorActionIfMouse(GameContext, LayerConfig, boolean, function() : TreeNodeId, boolean): function() : TreeNodeId
```
Parameters:
- GameContext
- LayerConfig
- boolean
- function(): TreeNodeId
- boolean
Returns:
- function(): TreeNodeId

## SelectorReactUtil.InspectorTool
```lua
SelectorReactUtil.InspectorTool: ToolReactUtil.DelegatingToolDefinition<InspectorToolParam, InspectorToolParamInternal>
```
