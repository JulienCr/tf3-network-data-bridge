# Module content.landmarks.landmark_util
Declarations (all detailed below). LandmarkEngineUtil: value

## Category: globals

## LandmarkEngineUtil
LandmarkEngineUtil members (detailed below): value, collectTownGrowthMetadata, collectVehiclesBonusesMetadata, getTownBonuses

## LandmarkEngineUtil.TownBonuses
LandmarkEngineUtil.TownBonuses members (detailed below): value, xpIncrease, trafficRatingIncrease, reputationRecoveryBoost, carrierModifiers

## LandmarkEngineUtil.TownBonuses.LandmarksModifierValue
LandmarkEngineUtil.TownBonuses.LandmarksModifierValue members (detailed below): value, landmarks

## LandmarkEngineUtil.TownBonuses.LandmarksModifierValue.value
```lua
LandmarkEngineUtil.TownBonuses.LandmarksModifierValue.value: number
```

## LandmarkEngineUtil.TownBonuses.LandmarksModifierValue.landmarks
```lua
LandmarkEngineUtil.TownBonuses.LandmarksModifierValue.landmarks: {Engine.Entity}
```

## LandmarkEngineUtil.TownBonuses.xpIncrease
```lua
LandmarkEngineUtil.TownBonuses.xpIncrease: LandmarksModifierValue
```

## LandmarkEngineUtil.TownBonuses.trafficRatingIncrease
```lua
LandmarkEngineUtil.TownBonuses.trafficRatingIncrease: LandmarksModifierValue
```

## LandmarkEngineUtil.TownBonuses.reputationRecoveryBoost
```lua
LandmarkEngineUtil.TownBonuses.reputationRecoveryBoost: LandmarksModifierValue
```

## LandmarkEngineUtil.TownBonuses.carrierModifiers
```lua
LandmarkEngineUtil.TownBonuses.carrierModifiers: {string: {string: LandmarksModifierValue}}
```

## LandmarkEngineUtil.collectTownGrowthMetadata
```lua
function LandmarkEngineUtil.collectTownGrowthMetadata(Engine.Entity, Engine.Component.Construction, {Engine.Entity: TownBonuses}, Engine.Entity)
```
Parameters:
- Engine.Entity
- Engine.Component.Construction
- {Engine.Entity: TownBonuses}
- Engine.Entity

## LandmarkEngineUtil.collectVehiclesBonusesMetadata
```lua
function LandmarkEngineUtil.collectVehiclesBonusesMetadata(Engine.Entity, Engine.Component.Construction, {Engine.Entity: TownBonuses}, Engine.Entity)
```
Parameters:
- Engine.Entity
- Engine.Component.Construction
- {Engine.Entity: TownBonuses}
- Engine.Entity

## LandmarkEngineUtil.getTownBonuses
```lua
function LandmarkEngineUtil.getTownBonuses(boolean, boolean, Engine.Entity): TownBonuses
```
Parameters:
- boolean
- boolean
- Engine.Entity
Returns:
- TownBonuses
