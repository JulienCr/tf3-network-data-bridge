# Module content.game_mechanics.towns.town_cargo
Declarations (all detailed below). TownCargoUtil: growthPerTick, levelUpSizeFactor, levelUpFactorRange, townExpScaling, authority2xpFactor, ensureState, getTownCargoState, getLevelAndFraction, getGrowthFactor
Other types: TownGrowthConfig, TownsGrowthState, AddedExperience

## Category: globals

## TownCargoUtil
TownCargoUtil members (detailed below): growthPerTick, levelUpSizeFactor, levelUpFactorRange, townExpScaling, authority2xpFactor, ensureState, getTownCargoState, getLevelAndFraction, getGrowthFactor

## TownCargoUtil.growthPerTick
```lua
TownCargoUtil.growthPerTick: number
```

## TownCargoUtil.levelUpSizeFactor
```lua
TownCargoUtil.levelUpSizeFactor: number
```

## TownCargoUtil.levelUpFactorRange
```lua
TownCargoUtil.levelUpFactorRange: number
```

## TownCargoUtil.townExpScaling
```lua
TownCargoUtil.townExpScaling: number
```

## TownCargoUtil.authority2xpFactor
```lua
TownCargoUtil.authority2xpFactor: {RatingLevel: number}
```

## TownCargoUtil.ensureState
```lua
function TownCargoUtil.ensureState(TownsGrowthState, Engine.Entity)
```
Parameters:
- TownsGrowthState
- Engine.Entity

## TownCargoUtil.getTownCargoState
```lua
function TownCargoUtil.getTownCargoState(Engine.Entity): TownsGrowthState.TownData
```
Parameters:
- Engine.Entity
Returns:
- TownsGrowthState.TownData

## TownCargoUtil.getLevelAndFraction
```lua
function TownCargoUtil.getLevelAndFraction(integer): integer, number, integer, integer
```
return: current level, fraction/percentage reached of current level, experience needed for current level, experience needed for next level
Parameters:
- integer
Returns:
- integer
- number
- integer
- integer

## TownCargoUtil.getGrowthFactor
```lua
function TownCargoUtil.getGrowthFactor(Engine.Entity, TownsGrowthState): number
```
Parameters:
- Engine.Entity
- TownsGrowthState
Returns:
- number

## TownGrowthConfig
TownGrowthConfig members (detailed below): expPerCargoItemToTown, expPerPersonArriveAtTown, expBaseTownLevel

## TownGrowthConfig.expPerCargoItemToTown
```lua
TownGrowthConfig.expPerCargoItemToTown: integer
```

## TownGrowthConfig.expPerPersonArriveAtTown
```lua
TownGrowthConfig.expPerPersonArriveAtTown: integer
```

## TownGrowthConfig.expBaseTownLevel
```lua
TownGrowthConfig.expBaseTownLevel: integer
```

## TownsGrowthState
TownsGrowthState members (detailed below): experience, townState, cargoDemandsSorted, disabledCelebratoryFireworks

## TownsGrowthState.TownData
TownsGrowthState.TownData members (detailed below): experience, initialLevel, level, cargoDelivered, accumulatedExperience

## TownsGrowthState.TownData.experience
```lua
TownsGrowthState.TownData.experience: integer
```

## TownsGrowthState.TownData.initialLevel
```lua
TownsGrowthState.TownData.initialLevel: integer
```

## TownsGrowthState.TownData.level
```lua
TownsGrowthState.TownData.level: integer
```

## TownsGrowthState.TownData.cargoDelivered
```lua
TownsGrowthState.TownData.cargoDelivered: boolean
```

## TownsGrowthState.TownData.AddedExperience
TownsGrowthState.TownData.AddedExperience members (detailed below): rawExperience, multipliedExperience

## TownsGrowthState.TownData.AddedExperience.rawExperience
```lua
TownsGrowthState.TownData.AddedExperience.rawExperience: integer
```

## TownsGrowthState.TownData.AddedExperience.multipliedExperience
```lua
TownsGrowthState.TownData.AddedExperience.multipliedExperience: integer
```

## TownsGrowthState.TownData.accumulatedExperience
```lua
TownsGrowthState.TownData.accumulatedExperience: {string: {integer: TownsGrowthState.TownData.AddedExperience}}
```

## TownsGrowthState.townState
```lua
TownsGrowthState.townState: {Engine.Entity: TownData}
```

## TownsGrowthState.cargoDemandsSorted
```lua
TownsGrowthState.cargoDemandsSorted: {CargoTypeId}
```

## TownsGrowthState.disabledCelebratoryFireworks
```lua
TownsGrowthState.disabledCelebratoryFireworks: boolean
```
