# Module content.game_mechanics.celebrations.celebration_react_util
Declarations (all detailed below). CelebrationAddedEventParams: type, entity, value, reputationEffect, reputationEffectEntity
Other types: CelebrationReactUtil, CelebrationType, CelebrationsContainerParams

## Category: globals

## CelebrationAddedEventParams
CelebrationAddedEventParams members (detailed below): type, entity, value, reputationEffect, reputationEffectEntity

## CelebrationAddedEventParams.type
```lua
CelebrationAddedEventParams.type: CelebrationType
```

## CelebrationAddedEventParams.entity
```lua
CelebrationAddedEventParams.entity: EntityUtil.EntityAndRevision
```

## CelebrationAddedEventParams.value
```lua
CelebrationAddedEventParams.value: integer
```

## CelebrationAddedEventParams.reputationEffect
```lua
CelebrationAddedEventParams.reputationEffect: boolean
```

## CelebrationAddedEventParams.reputationEffectEntity
```lua
CelebrationAddedEventParams.reputationEffectEntity: EntityUtil.EntityAndRevision
```

## CelebrationReactUtil
CelebrationReactUtil members (detailed below): CelebrationsContainer

## CelebrationReactUtil.CelebrationsContainer
```lua
CelebrationReactUtil.CelebrationsContainer: Recipe<CelebrationsContainerParams>
```

## CelebrationType
```lua
global enum CelebrationType  "CargoDeliveredToIndustry"
  "CompanyLevelUp"
  "PassengerTransportedInTown"
  "ProductDeliveredToTown"
  "TownLevelUp"
end
```

## CelebrationType."CargoDeliveredToIndustry"

## CelebrationType."CompanyLevelUp"

## CelebrationType."PassengerTransportedInTown"

## CelebrationType."ProductDeliveredToTown"

## CelebrationType."TownLevelUp"

## CelebrationsContainerParams
CelebrationsContainerParams members (detailed below): gameCtx

## CelebrationsContainerParams.gameCtx
```lua
CelebrationsContainerParams.gameCtx: GameContext
```
