# Module content.game_mechanics.fun_elements.ufo_util
UfoUtil members (detailed below): spawnNew, update

## Category: globals

## UfoUtil
UfoUtil members (detailed below): spawnNew, update

## UfoUtil.UfoState
```lua
enum UfoUtil.UfoState  "Abduct"
  "Approach"
  "Despawn"
  "Leave"
  "Target"
end
```

## UfoUtil.UfoState."Abduct"

## UfoUtil.UfoState."Approach"

## UfoUtil.UfoState."Despawn"

## UfoUtil.UfoState."Leave"

## UfoUtil.UfoState."Target"

## UfoUtil.UfoData
UfoUtil.UfoData members (detailed below): ufoEntity, cowEntity, state, velocity, target, abductSpeed

## UfoUtil.UfoData.ufoEntity
```lua
UfoUtil.UfoData.ufoEntity: EntityUtil.EntityAndRevision
```

## UfoUtil.UfoData.cowEntity
```lua
UfoUtil.UfoData.cowEntity: EntityUtil.EntityAndRevision
```

## UfoUtil.UfoData.state
```lua
UfoUtil.UfoData.state: UfoState
```

## UfoUtil.UfoData.velocity
```lua
UfoUtil.UfoData.velocity: {number}
```

## UfoUtil.UfoData.target
```lua
UfoUtil.UfoData.target: {number}
```

## UfoUtil.UfoData.abductSpeed
```lua
UfoUtil.UfoData.abductSpeed: number
```

## UfoUtil.spawnNew
```lua
function UfoUtil.spawnNew(function(UfoData)): boolean
```
Parameters:
- function(UfoData)
Returns:
- boolean

## UfoUtil.update
```lua
function UfoUtil.update(UfoData, number): boolean
```
Parameters:
- UfoData
- number
Returns:
- boolean
