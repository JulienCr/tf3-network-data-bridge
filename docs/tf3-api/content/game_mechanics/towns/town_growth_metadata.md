# Module content.game_mechanics.towns.town_growth_metadata
Declarations (all detailed below). TownGrowthMetadata: xpIncrease
Other types: ConstructionInstance, TownLevelNotificationInput, TownLevelNotificationSimInput

## Category: globals

## TownGrowthMetadata
TownGrowthMetadata members (detailed below): xpIncrease, constructionDesc, constructionInstance, getKey

## TownGrowthMetadata.ConstructionDesc
TownGrowthMetadata.ConstructionDesc members (detailed below): xpIncrease, trafficRatingIncrease, reputationRecoveryBoost

## TownGrowthMetadata.ConstructionDesc.xpIncrease
```lua
TownGrowthMetadata.ConstructionDesc.xpIncrease: number
```

## TownGrowthMetadata.ConstructionDesc.trafficRatingIncrease
```lua
TownGrowthMetadata.ConstructionDesc.trafficRatingIncrease: number
```

## TownGrowthMetadata.ConstructionDesc.reputationRecoveryBoost
```lua
TownGrowthMetadata.ConstructionDesc.reputationRecoveryBoost: number
```

## TownGrowthMetadata.ConstructionInstance
TownGrowthMetadata.ConstructionInstance members (detailed below): xpIncrease, trafficRatingIncrease, reputationRecoveryBoost

## TownGrowthMetadata.ConstructionInstance.xpIncrease
```lua
TownGrowthMetadata.ConstructionInstance.xpIncrease: number
```

## TownGrowthMetadata.ConstructionInstance.trafficRatingIncrease
```lua
TownGrowthMetadata.ConstructionInstance.trafficRatingIncrease: number
```

## TownGrowthMetadata.ConstructionInstance.reputationRecoveryBoost
```lua
TownGrowthMetadata.ConstructionInstance.reputationRecoveryBoost: number
```

## TownGrowthMetadata.constructionDesc
```lua
TownGrowthMetadata.constructionDesc: MetadataAccessor<ConstructionDescMetadata, TownGrowthMetadata.ConstructionDesc>
```

## TownGrowthMetadata.constructionInstance
```lua
TownGrowthMetadata.constructionInstance: MetadataAccessor<ConstructionInstanceMetadata, TownGrowthMetadata.ConstructionInstance>
```

## TownGrowthMetadata.getKey
```lua
function TownGrowthMetadata.getKey(): string
```
Returns:
- string

## TownLevelNotificationInput
TownLevelNotificationInput members (detailed below): townEntity, level

## TownLevelNotificationInput.townEntity
```lua
TownLevelNotificationInput.townEntity: Engine.Entity
```

## TownLevelNotificationInput.level
```lua
TownLevelNotificationInput.level: integer
```

## TownLevelNotificationSimInput
TownLevelNotificationSimInput members (detailed below): townName

## TownLevelNotificationSimInput.townName
```lua
TownLevelNotificationSimInput.townName: string
```
