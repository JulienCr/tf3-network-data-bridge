# Module content.game_mechanics.fun_elements.fun_elements
```lua
global enum FunElementType  "Blimp"
  "Cow"
  "Ufo"
end
global record FunElementsState  blimps: {BlimpUtil.BlimpData}
  ufos: {UfoUtil.UfoData}
  spawnNextUfoAtGameTime: number
end
global record FunElementsUtil  externalGetFunElementsState: function(): FunElementsState
  getFunElementType: function(Engine.Entity): FunElementType
  funElementTypeToString: function(FunElementType): string
end
```

## Category: globals

## FunElementType
```lua
global enum FunElementType  "Blimp"
  "Cow"
  "Ufo"
end
```

## FunElementType."Blimp"

## FunElementType."Cow"

## FunElementType."Ufo"

## FunElementsState
FunElementsState members (detailed below): blimps, ufos, spawnNextUfoAtGameTime

## FunElementsState.blimps
```lua
FunElementsState.blimps: {BlimpUtil.BlimpData}
```

## FunElementsState.ufos
```lua
FunElementsState.ufos: {UfoUtil.UfoData}
```

## FunElementsState.spawnNextUfoAtGameTime
```lua
FunElementsState.spawnNextUfoAtGameTime: number
```

## FunElementsUtil
FunElementsUtil members (detailed below): externalGetFunElementsState, getFunElementType, funElementTypeToString

## FunElementsUtil.externalGetFunElementsState
```lua
function FunElementsUtil.externalGetFunElementsState(): FunElementsState
```
Returns:
- FunElementsState

## FunElementsUtil.getFunElementType
```lua
function FunElementsUtil.getFunElementType(Engine.Entity): FunElementType
```
Parameters:
- Engine.Entity
Returns:
- FunElementType

## FunElementsUtil.funElementTypeToString
```lua
function FunElementsUtil.funElementTypeToString(FunElementType): string
```
Parameters:
- FunElementType
Returns:
- string
