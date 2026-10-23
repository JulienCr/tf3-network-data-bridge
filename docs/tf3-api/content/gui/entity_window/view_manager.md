# Module content.gui.entity_window.view_manager
Declarations (all detailed below). ConstructionWindowParam: entity
Other types: IEntityWindowParam, SetActionFnAndProxy, ViewManager, MakeEntityWindowContentFn, MakeNonEntityWindowContentFn, EntityWindowState, ViewManagerParam, SharedState

## Category: globals

## ConstructionWindowParam
ConstructionWindowParam members (detailed below): entity, initialSubconstruction, customTabs, filter

## ConstructionWindowParam.ConData
ConstructionWindowParam.ConData members (detailed below): entity, name, description, subconstructionIndex, sortKey, customTabData

## ConstructionWindowParam.ConData.entity
```lua
ConstructionWindowParam.ConData.entity: Engine.Entity
```

## ConstructionWindowParam.ConData.name
```lua
ConstructionWindowParam.ConData.name: string
```

## ConstructionWindowParam.ConData.description
```lua
ConstructionWindowParam.ConData.description: string
```

## ConstructionWindowParam.ConData.subconstructionIndex
```lua
ConstructionWindowParam.ConData.subconstructionIndex: integer
```

## ConstructionWindowParam.ConData.sortKey
```lua
ConstructionWindowParam.ConData.sortKey: integer
```

## ConstructionWindowParam.ConData.customTabData
```lua
ConstructionWindowParam.ConData.customTabData: ViewManager.MakeEntityWindowResult
```

## ConstructionWindowParam.initialSubconstruction
```lua
ConstructionWindowParam.initialSubconstruction: Engine.Entity
```

## ConstructionWindowParam.customTabs
```lua
ConstructionWindowParam.customTabs: {ConData}
```

## ConstructionWindowParam.filter
```lua
function ConstructionWindowParam.filter(Engine.Entity): boolean
```
Parameters:
- Engine.Entity
Returns:
- boolean

## IEntityWindowParam
```lua
global interface IEntityWindowParam  meta: Meta
  keyEntity: Engine.Entity
  replacedEntity: Engine.Entity
  keyNonEntity: string
  gameCtx: GameContext
  simple: boolean
  isMapEditor: boolean
  isSandboxMode: boolean
  setActionFn: function(function() : TreeNodeId, string)
  setActionFn_compareProxy: any
  closeFn: function()
  closeFn_compareProxy: any
end
```

## IEntityWindowParam.meta
```lua
IEntityWindowParam.meta: Meta
```

## IEntityWindowParam.keyEntity
```lua
IEntityWindowParam.keyEntity: Engine.Entity
```
The entity which the window is displaying (mutually exclusive with keyNonEntity)

## IEntityWindowParam.replacedEntity
```lua
IEntityWindowParam.replacedEntity: Engine.Entity
```

## IEntityWindowParam.keyNonEntity
```lua
IEntityWindowParam.keyNonEntity: string
```
Special case where EntityWindow tool is used for non-entities (mutually exclusive with keyEntity)

## IEntityWindowParam.gameCtx
```lua
IEntityWindowParam.gameCtx: GameContext
```

## IEntityWindowParam.simple
```lua
IEntityWindowParam.simple: boolean
```

## IEntityWindowParam.isMapEditor
```lua
IEntityWindowParam.isMapEditor: boolean
```

## IEntityWindowParam.isSandboxMode
```lua
IEntityWindowParam.isSandboxMode: boolean
```

## IEntityWindowParam.setActionFn
```lua
function IEntityWindowParam.setActionFn(function() : TreeNodeId, string)
```
Parameters:
- function(): TreeNodeId
- string

## IEntityWindowParam.setActionFn_compareProxy
```lua
IEntityWindowParam.setActionFn_compareProxy: any
```

## IEntityWindowParam.closeFn
```lua
function IEntityWindowParam.closeFn()
```

## IEntityWindowParam.closeFn_compareProxy
```lua
IEntityWindowParam.closeFn_compareProxy: any
```

## SetActionFnAndProxy
SetActionFnAndProxy members (detailed below): fn, proxy

#### Type Parameters
T:

## SetActionFnAndProxy.fn
```lua
function SetActionFnAndProxy.fn(function() : TreeNodeId, string)
```
Parameters:
- function(): TreeNodeId
- string

## SetActionFnAndProxy.proxy
```lua
SetActionFnAndProxy.proxy: any
```

## ViewManager
ViewManager members (detailed below): recipe, ViewManager, getEntityDetailsDefaultTool

## ViewManager.MakeEntityWindowResult
ViewManager.MakeEntityWindowResult members (detailed below): recipe, builtin, param, replacedEntity, autoCloseCondition, autoCloseCondition_compareProxy, fallbackTitle, locate, locate_compareProxy

## ViewManager.MakeEntityWindowResult.recipe
```lua
ViewManager.MakeEntityWindowResult.recipe: Recipe<IEntityWindowParam>
```

## ViewManager.MakeEntityWindowResult.builtin
```lua
ViewManager.MakeEntityWindowResult.builtin: Recipe<Builtin.ICompParam>
```

## ViewManager.MakeEntityWindowResult.param
```lua
ViewManager.MakeEntityWindowResult.param: IEntityWindowParam
```
parameter used only as argument to the recipe (i.e. you can put a subclass here and downcast inside the recipe)

## ViewManager.MakeEntityWindowResult.replacedEntity
```lua
ViewManager.MakeEntityWindowResult.replacedEntity: Engine.Entity
```

## ViewManager.MakeEntityWindowResult.autoCloseCondition
```lua
function ViewManager.MakeEntityWindowResult.autoCloseCondition(): boolean
```
Returns:
- boolean

## ViewManager.MakeEntityWindowResult.autoCloseCondition_compareProxy
```lua
ViewManager.MakeEntityWindowResult.autoCloseCondition_compareProxy: any
```

## ViewManager.MakeEntityWindowResult.fallbackTitle
```lua
ViewManager.MakeEntityWindowResult.fallbackTitle: string
```

## ViewManager.MakeEntityWindowResult.locate
```lua
function ViewManager.MakeEntityWindowResult.locate()
```

## ViewManager.MakeEntityWindowResult.locate_compareProxy
```lua
ViewManager.MakeEntityWindowResult.locate_compareProxy: any
```

## ViewManager.MakeEntityWindowContentFn
ViewManager.MakeEntityWindowContentFn members (detailed below): makeEntityWindowContent, ConstructionWindow, makeSetActionFnWithCombinedKey

## ViewManager.MakeEntityWindowContentFn.makeEntityWindowContent
```lua
function ViewManager.MakeEntityWindowContentFn.makeEntityWindowContent(Engine.Entity, GameContext, boolean, boolean, boolean, {function(?function() : TreeNodeId, ?string), <any type>}, {function() : boolean, <any type>}, {function(), <any type>}, function(Engine.Entity) : boolean, Engine.Entity): MakeEntityWindowResult
```
Parameters:
- Engine.Entity
- GameContext
- boolean
- boolean
- boolean
- {function(? function(): TreeNodeId, ? string), <any type>}
- {function(): boolean, <any type>}
- {function(), <any type>}
- function(Engine.Entity): boolean
- Engine.Entity
Returns:
- MakeEntityWindowResult

## ViewManager.MakeEntityWindowContentFn.ConstructionWindow
```lua
ViewManager.MakeEntityWindowContentFn.ConstructionWindow: Recipe<IEntityWindowParam>
```

## ViewManager.MakeEntityWindowContentFn.makeSetActionFnWithCombinedKey
```lua
function ViewManager.MakeEntityWindowContentFn.makeSetActionFnWithCombinedKey<T>(Recipe<T>, {function(?function() : TreeNodeId, ?string), <any type>}): SetActionFnAndProxy<T>
```

#### Type Parameters
T:
Parameters:
- Recipe<T>
- {function(? function(): TreeNodeId, ? string), <any type>}
Returns:
- SetActionFnAndProxy<T>

## ViewManager.MakeNonEntityWindowContentFn
ViewManager.MakeNonEntityWindowContentFn members (detailed below): makeNonEntityWindowContent

## ViewManager.MakeNonEntityWindowContentFn.makeNonEntityWindowContent
```lua
function ViewManager.MakeNonEntityWindowContentFn.makeNonEntityWindowContent(string, GameContext, boolean, boolean, {function(?function() : TreeNodeId, ?string), <any type>}, {function(), <any type>}, any): MakeEntityWindowResult
```
Parameters:
- string
- GameContext
- boolean
- boolean
- {function(? function(): TreeNodeId, ? string), <any type>}
- {function(), <any type>}
- any
Returns:
- MakeEntityWindowResult

## ViewManager.EntityWindowState
ViewManager.EntityWindowState members (detailed below): revision, pinned, handoverToPinned, extraParam, actionFn, actionFnKey

## ViewManager.EntityWindowState.revision
```lua
ViewManager.EntityWindowState.revision: Engine.Revision
```

## ViewManager.EntityWindowState.pinned
```lua
ViewManager.EntityWindowState.pinned: boolean
```

## ViewManager.EntityWindowState.handoverToPinned
```lua
ViewManager.EntityWindowState.handoverToPinned: boolean
```

## ViewManager.EntityWindowState.extraParam
```lua
ViewManager.EntityWindowState.extraParam: any
```

## ViewManager.EntityWindowState.actionFn
```lua
function ViewManager.EntityWindowState.actionFn(): TreeNodeId
```
Returns:
- TreeNodeId

## ViewManager.EntityWindowState.actionFnKey
```lua
ViewManager.EntityWindowState.actionFnKey: string
```

## ViewManager.ViewManagerParam
ViewManager.ViewManagerParam members (detailed below): refRc, gameCtx, isMapEditor, isSandboxMode, sharedStateRef

## ViewManager.ViewManagerParam.refRc
```lua
ViewManager.ViewManagerParam.refRc: ReactNodeRefApiT<Builtin.RendererComponent>
```

## ViewManager.ViewManagerParam.gameCtx
```lua
ViewManager.ViewManagerParam.gameCtx: GameContext
```

## ViewManager.ViewManagerParam.isMapEditor
```lua
ViewManager.ViewManagerParam.isMapEditor: boolean
```

## ViewManager.ViewManagerParam.isSandboxMode
```lua
ViewManager.ViewManagerParam.isSandboxMode: boolean
```

## ViewManager.ViewManagerParam.SharedState
ViewManager.ViewManagerParam.SharedState members (detailed below): openEntityWindows, activeEntityWindow, windowOrder, forceBlink

## ViewManager.ViewManagerParam.SharedState.openEntityWindows
```lua
ViewManager.ViewManagerParam.SharedState.openEntityWindows: {Engine.Entity | string: EntityWindowState}
```

## ViewManager.ViewManagerParam.SharedState.activeEntityWindow
```lua
ViewManager.ViewManagerParam.SharedState.activeEntityWindow: Engine.Entity | string
```

## ViewManager.ViewManagerParam.SharedState.windowOrder
```lua
ViewManager.ViewManagerParam.SharedState.windowOrder: {Engine.Entity | string}
```

## ViewManager.ViewManagerParam.SharedState.forceBlink
```lua
ViewManager.ViewManagerParam.SharedState.forceBlink: boolean
```

## ViewManager.ViewManagerParam.sharedStateRef
```lua
ViewManager.ViewManagerParam.sharedStateRef: ReactRefT<SharedState>
```

## ViewManager.ViewManager
```lua
ViewManager.ViewManager: Recipe<ViewManagerParam>
```

## ViewManager.getEntityDetailsDefaultTool
```lua
function ViewManager.getEntityDetailsDefaultTool(GameContext, boolean, boolean, ReactRefT<ViewManager.ViewManagerParam.SharedState>): ReactToolDefinition<<any type>>, any
```
Parameters:
- GameContext
- boolean
- boolean
- ReactRefT<ViewManager.ViewManagerParam.SharedState>
Returns:
- ReactToolDefinition<<any type>>
- any
