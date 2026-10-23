# Module content.game_mechanics.fun_elements.blimp_util
Declarations (all detailed below). BlimpUtil: 
Other types: Era, BlimpData

## Category: globals

## BlimpUtil
BlimpUtil members (detailed below): spawnNew, update

## BlimpUtil.BlimpState
```lua
enum BlimpUtil.BlimpState  "Approaching"
  "Circling"
  "Despawn"
  "Leaving"
end
```

## BlimpUtil.BlimpState."Approaching"

## BlimpUtil.BlimpState."Circling"

## BlimpUtil.BlimpState."Despawn"

## BlimpUtil.BlimpState."Leaving"

## BlimpUtil.Era
```lua
enum BlimpUtil.Era  "EraA"
  "EraB"
  "EraC"
end
```

## BlimpUtil.Era."EraA"

## BlimpUtil.Era."EraB"

## BlimpUtil.Era."EraC"

## BlimpUtil.BlimpData
BlimpUtil.BlimpData members (detailed below): blimpEntity, townEntity, era, state, velocity, velocityNormalized, velocityMin, velocityMax, roll, elevator, flyHeight, flyRadius, target, targetSetTime

## BlimpUtil.BlimpData.blimpEntity
```lua
BlimpUtil.BlimpData.blimpEntity: EntityUtil.EntityAndRevision
```

## BlimpUtil.BlimpData.townEntity
```lua
BlimpUtil.BlimpData.townEntity: EntityUtil.EntityAndRevision
```

## BlimpUtil.BlimpData.era
```lua
BlimpUtil.BlimpData.era: Era
```

## BlimpUtil.BlimpData.state
```lua
BlimpUtil.BlimpData.state: BlimpState
```

## BlimpUtil.BlimpData.velocity
```lua
BlimpUtil.BlimpData.velocity: {number}
```

## BlimpUtil.BlimpData.velocityNormalized
```lua
BlimpUtil.BlimpData.velocityNormalized: number
```

## BlimpUtil.BlimpData.velocityMin
```lua
BlimpUtil.BlimpData.velocityMin: number
```

## BlimpUtil.BlimpData.velocityMax
```lua
BlimpUtil.BlimpData.velocityMax: number
```

## BlimpUtil.BlimpData.roll
```lua
BlimpUtil.BlimpData.roll: number
```

## BlimpUtil.BlimpData.elevator
```lua
BlimpUtil.BlimpData.elevator: number
```

## BlimpUtil.BlimpData.flyHeight
```lua
BlimpUtil.BlimpData.flyHeight: number
```

## BlimpUtil.BlimpData.flyRadius
```lua
BlimpUtil.BlimpData.flyRadius: number
```

## BlimpUtil.BlimpData.target
```lua
BlimpUtil.BlimpData.target: {number}
```

## BlimpUtil.BlimpData.targetSetTime
```lua
BlimpUtil.BlimpData.targetSetTime: number
```

## BlimpUtil.spawnNew
```lua
function BlimpUtil.spawnNew(Engine.Entity, function(BlimpData))
```
Parameters:
- Engine.Entity
- function(BlimpData)

## BlimpUtil.update
```lua
function BlimpUtil.update(BlimpData, number): boolean
```
Parameters:
- BlimpData
- number
Returns:
- boolean
