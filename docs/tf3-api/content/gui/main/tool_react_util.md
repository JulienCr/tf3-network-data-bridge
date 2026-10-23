# Module content.gui.main.tool_react_util
Declarations (all detailed below). ToolReactUtil: gameCtx
Other types: ToolWindowParamPayload, IToolWindowParam, DelegatingToolDefinition, PushToolEventParam, PopToolEventParam

## Category: globals

## ToolReactUtil
ToolReactUtil members (detailed below): gameCtx, registerToolWithWindow, registerVariantToolWithWindow, registerVariantToolWithPersistentWindows, prepareDefaultToolWithWindowDefinition, registerDelegatingTool, firePushToolEvent, firePopToolEvent, onPushToolEvent, onPopToolEvent

## ToolReactUtil.IToolParam
```lua
interface ToolReactUtil.IToolParam  gameCtx: GameContext
end
```

## ToolReactUtil.IToolParam.gameCtx
```lua
ToolReactUtil.IToolParam.gameCtx: GameContext
```

## ToolReactUtil.ToolWindowParamPayload
```lua
interface ToolReactUtil.ToolWindowParamPayload<TP is IToolParam>  toolParam: TP
  setActionFn: function(function() : TreeNodeId, string)
  setVariantOverride: function(string)
end
```

#### Type Parameters
TP:
- ( is IToolParam)

## ToolReactUtil.ToolWindowParamPayload.toolParam
```lua
ToolReactUtil.ToolWindowParamPayload.toolParam: TP
```

## ToolReactUtil.ToolWindowParamPayload.setActionFn
```lua
function ToolReactUtil.ToolWindowParamPayload.setActionFn(function() : TreeNodeId, string)
```
Parameters:
- function(): TreeNodeId
- string

## ToolReactUtil.ToolWindowParamPayload.setVariantOverride
```lua
function ToolReactUtil.ToolWindowParamPayload.setVariantOverride(string)
```
Parameters:
- string

## ToolReactUtil.IToolWindowParam
```lua
interface ToolReactUtil.IToolWindowParam<TP>  onClose: function()
  payload: ToolWindowParamPayload<TP>
end
```

#### Type Parameters
TP:

## ToolReactUtil.IToolWindowParam.onClose
```lua
function ToolReactUtil.IToolWindowParam.onClose()
```

## ToolReactUtil.IToolWindowParam.payload
```lua
ToolReactUtil.IToolWindowParam.payload: ToolWindowParamPayload<TP>
```

## ToolReactUtil.registerToolWithWindow
```lua
function ToolReactUtil.registerToolWithWindow<TP is IToolParam, WPisIToolWindowParam<TP>>(string, string, Recipe<WP>, function(TP) : string): ReactToolDefinition<TP>
```

#### Type Parameters
TP:
- ( is IToolParam)
WP:
- ( is IToolWindowParam<TP>)
Parameters:
- string
- string
- Recipe<WP>
- function(TP): string
Returns:
- ReactToolDefinition<TP>

## ToolReactUtil.registerVariantToolWithWindow
```lua
function ToolReactUtil.registerVariantToolWithWindow<TP is IToolParam, WPisIToolWindowParam<TP>>(string, string, Recipe<WP>, function(TP) : string, function(TP) : string): ReactToolDefinition<TP>
```

#### Type Parameters
TP:
- ( is IToolParam)
WP:
- ( is IToolWindowParam<TP>)
Parameters:
- string
- string
- Recipe<WP>
- function(TP): string
- function(TP): string
Returns:
- ReactToolDefinition<TP>

## ToolReactUtil.registerVariantToolWithPersistentWindows
```lua
function ToolReactUtil.registerVariantToolWithPersistentWindows<TP is IToolParam, WPisIToolWindowParam<TP>>(string, function(TP) : string, Recipe<WP>, function(TP) : string, function(TP) : string): ReactToolDefinition<TP>
```

#### Type Parameters
TP:
- ( is IToolParam)
WP:
- ( is IToolWindowParam<TP>)
Parameters:
- string
- function(TP): string
- Recipe<WP>
- function(TP): string
- function(TP): string
Returns:
- ReactToolDefinition<TP>

## ToolReactUtil.prepareDefaultToolWithWindowDefinition
```lua
function ToolReactUtil.prepareDefaultToolWithWindowDefinition<TP is ToolReactUtil.IToolParam, WPisToolReactUtil.IToolWindowParam<TP>>(string, string, Recipe<WP>, function(TP) : string, function(TP) : string, function(TP) : string): ReactToolDefinition<TP>
```

#### Type Parameters
TP:
- ( is ToolReactUtil.IToolParam)
WP:
- ( is ToolReactUtil.IToolWindowParam<TP>)
Parameters:
- string
- string
- Recipe<WP>
- function(TP): string
- function(TP): string
- function(TP): string
Returns:
- ReactToolDefinition<TP>

## ToolReactUtil.DelegatingToolDefinition
```lua
interface ToolReactUtil.DelegatingToolDefinition<PublicParam, InternalParam>  delegate: ReactToolDefinition<InternalParam>
end
```

#### Type Parameters
PublicParam:
InternalParam:

## ToolReactUtil.DelegatingToolDefinition.delegate
```lua
ToolReactUtil.DelegatingToolDefinition.delegate: ReactToolDefinition<InternalParam>
```

## ToolReactUtil.PushToolEventParam
ToolReactUtil.PushToolEventParam members (detailed below): tool, key, param, allowStacking

#### Type Parameters
TP:
DP:

## ToolReactUtil.PushToolEventParam.tool
```lua
ToolReactUtil.PushToolEventParam.tool: DelegatingToolDefinition<TP, DP>
```

## ToolReactUtil.PushToolEventParam.key
```lua
ToolReactUtil.PushToolEventParam.key: string
```

## ToolReactUtil.PushToolEventParam.param
```lua
ToolReactUtil.PushToolEventParam.param: TP
```

## ToolReactUtil.PushToolEventParam.allowStacking
```lua
ToolReactUtil.PushToolEventParam.allowStacking: boolean
```

## ToolReactUtil.PopToolEventParam
ToolReactUtil.PopToolEventParam members (detailed below): tool, key

#### Type Parameters
TP:
DP:

## ToolReactUtil.PopToolEventParam.tool
```lua
ToolReactUtil.PopToolEventParam.tool: DelegatingToolDefinition<TP, DP>
```

## ToolReactUtil.PopToolEventParam.key
```lua
ToolReactUtil.PopToolEventParam.key: string
```

## ToolReactUtil.registerDelegatingTool
```lua
function ToolReactUtil.registerDelegatingTool<PublicParam, InternalParam>(ReactToolDefinition<InternalParam>): DelegatingToolDefinition<PublicParam, InternalParam>
```

#### Type Parameters
PublicParam:
InternalParam:
Parameters:
- ReactToolDefinition<InternalParam>
Returns:
- DelegatingToolDefinition<PublicParam, InternalParam>

## ToolReactUtil.firePushToolEvent
```lua
function ToolReactUtil.firePushToolEvent<TP, DP>(PushToolEventParam<TP, DP>)
```

#### Type Parameters
TP:
DP:
Parameters:
- PushToolEventParam<TP, DP>

## ToolReactUtil.firePopToolEvent
```lua
function ToolReactUtil.firePopToolEvent<TP, DP>(PopToolEventParam<TP, DP>)
```

#### Type Parameters
TP:
DP:
Parameters:
- PopToolEventParam<TP, DP>

## ToolReactUtil.onPushToolEvent
```lua
function ToolReactUtil.onPushToolEvent<TP, DP>(DelegatingToolDefinition<TP, DP>, function(ToolReactUtil.PushToolEventParam<TP, DP>))
```

#### Type Parameters
TP:
DP:
Parameters:
- DelegatingToolDefinition<TP, DP>
- function(ToolReactUtil.PushToolEventParam<TP, DP>)

## ToolReactUtil.onPopToolEvent
```lua
function ToolReactUtil.onPopToolEvent<TP, DP>(DelegatingToolDefinition<TP, DP>, function(ToolReactUtil.PopToolEventParam<TP, DP>))
```

#### Type Parameters
TP:
DP:
Parameters:
- DelegatingToolDefinition<TP, DP>
- function(ToolReactUtil.PopToolEventParam<TP, DP>)
