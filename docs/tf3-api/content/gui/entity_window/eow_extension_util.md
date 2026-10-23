# Module content.gui.entity_window.eow_extension_util
EowExtensionUtil members (detailed below): entityId, useOwnershipStepState

## Category: globals

## EowExtensionUtil
EowExtensionUtil members (detailed below): entityId, useOwnershipStepState

## EowExtensionUtil.IEowWidgetsExtensionParams
```lua
interface EowExtensionUtil.IEowWidgetsExtensionParams  entityId: Engine.Entity
  ownershipState: OwnershipState
  gameCtx: GameContext
  showCalloutOnRightSide: boolean
  setCollapsibleExpanded: function(string, boolean)
  getCollapsibleExpanded: function(string)
  firstWidgetRef: ReactRefWrap
  lastWidgetRef: ReactRefWrap
end
```

## EowExtensionUtil.IEowWidgetsExtensionParams.entityId
```lua
EowExtensionUtil.IEowWidgetsExtensionParams.entityId: Engine.Entity
```

## EowExtensionUtil.IEowWidgetsExtensionParams.ownershipState
```lua
EowExtensionUtil.IEowWidgetsExtensionParams.ownershipState: OwnershipState
```

## EowExtensionUtil.IEowWidgetsExtensionParams.gameCtx
```lua
EowExtensionUtil.IEowWidgetsExtensionParams.gameCtx: GameContext
```

## EowExtensionUtil.IEowWidgetsExtensionParams.showCalloutOnRightSide
```lua
EowExtensionUtil.IEowWidgetsExtensionParams.showCalloutOnRightSide: boolean
```

## EowExtensionUtil.IEowWidgetsExtensionParams.setCollapsibleExpanded
```lua
function EowExtensionUtil.IEowWidgetsExtensionParams.setCollapsibleExpanded(string, boolean)
```
Parameters:
- string
- boolean

## EowExtensionUtil.IEowWidgetsExtensionParams.getCollapsibleExpanded
```lua
function EowExtensionUtil.IEowWidgetsExtensionParams.getCollapsibleExpanded(string)
```
Parameters:
- string

## EowExtensionUtil.IEowWidgetsExtensionParams.firstWidgetRef
```lua
EowExtensionUtil.IEowWidgetsExtensionParams.firstWidgetRef: ReactRefWrap
```

## EowExtensionUtil.IEowWidgetsExtensionParams.lastWidgetRef
```lua
EowExtensionUtil.IEowWidgetsExtensionParams.lastWidgetRef: ReactRefWrap
```

## EowExtensionUtil.OwnershipState
```lua
enum EowExtensionUtil.OwnershipState  "Foreign"
  "None"
  "Player"
end
```

## EowExtensionUtil.OwnershipState."Foreign"

## EowExtensionUtil.OwnershipState."None"

## EowExtensionUtil.OwnershipState."Player"

## EowExtensionUtil.useOwnershipStepState
```lua
function EowExtensionUtil.useOwnershipStepState(Engine.Entity): ReactStateT<OwnershipState>
```
Parameters:
- Engine.Entity
Returns:
- ReactStateT<OwnershipState>
