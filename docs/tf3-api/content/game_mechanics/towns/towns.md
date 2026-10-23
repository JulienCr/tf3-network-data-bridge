# Module content.game_mechanics.towns.towns
Declarations (all detailed below). CargoTypeSupplyDemand: cargoTypeId, supply, demand
Other types: CargoTypeSupplyDemands, GrowthSummand, LandUseGrowth, ProposalStats, TerrainMod, RatingLevel, StationSamples, TownAuthorityEventFactors, TownAuthoritySeveredConnection, TownCapacities, TownCapacityUsages, TownConstructionBoni, TownLegacyUtil, TownProposalActions, TownProposalImpact, TownRatingsSensitivityConfigName, TownState, CachedRating, TownsState

## Category: globals

## CargoTypeSupplyDemand
CargoTypeSupplyDemand members (detailed below): cargoTypeId, supply, demand

## CargoTypeSupplyDemand.cargoTypeId
```lua
CargoTypeSupplyDemand.cargoTypeId: CargoTypeId
```

## CargoTypeSupplyDemand.supply
```lua
CargoTypeSupplyDemand.supply: integer
```

## CargoTypeSupplyDemand.demand
```lua
CargoTypeSupplyDemand.demand: integer
```

## CargoTypeSupplyDemands
CargoTypeSupplyDemands members (detailed below): residential, commercial, industrial

## CargoTypeSupplyDemands.residential
```lua
CargoTypeSupplyDemands.residential: {CargoTypeSupplyDemand}
```

## CargoTypeSupplyDemands.commercial
```lua
CargoTypeSupplyDemands.commercial: {CargoTypeSupplyDemand}
```

## CargoTypeSupplyDemands.industrial
```lua
CargoTypeSupplyDemands.industrial: {CargoTypeSupplyDemand}
```

## GrowthSummand
GrowthSummand members (detailed below): label, value

## GrowthSummand.label
```lua
GrowthSummand.label: string
```

## GrowthSummand.value
```lua
GrowthSummand.value: integer
```

## LandUseGrowth
LandUseGrowth members (detailed below): summands

## LandUseGrowth.summands
```lua
LandUseGrowth.summands: {GrowthSummand}
```

## ProposalStats
ProposalStats members (detailed below): plotSize, townStats

## ProposalStats.TownProposalStats
ProposalStats.TownProposalStats members (detailed below): plotSize, addedTrees, removedTrees, addedRocks, removedRocks, removedBuildings, fractionDistrictRemoved, terrainMod, tunnelVolumeAdded

## ProposalStats.TownProposalStats.Building
ProposalStats.TownProposalStats.Building members (detailed below): plotSize, level

## ProposalStats.TownProposalStats.Building.plotSize
```lua
ProposalStats.TownProposalStats.Building.plotSize: integer
```

## ProposalStats.TownProposalStats.Building.level
```lua
ProposalStats.TownProposalStats.Building.level: integer
```

## ProposalStats.TownProposalStats.TerrainMod
ProposalStats.TownProposalStats.TerrainMod members (detailed below): brushVolumeAdded, brushVolumeRemoved, terrainAlignmentVolumeAdded, terrainAlignmentVolumeRemoved

## ProposalStats.TownProposalStats.TerrainMod.brushVolumeAdded
```lua
ProposalStats.TownProposalStats.TerrainMod.brushVolumeAdded: number
```

## ProposalStats.TownProposalStats.TerrainMod.brushVolumeRemoved
```lua
ProposalStats.TownProposalStats.TerrainMod.brushVolumeRemoved: number
```

## ProposalStats.TownProposalStats.TerrainMod.terrainAlignmentVolumeAdded
```lua
ProposalStats.TownProposalStats.TerrainMod.terrainAlignmentVolumeAdded: number
```

## ProposalStats.TownProposalStats.TerrainMod.terrainAlignmentVolumeRemoved
```lua
ProposalStats.TownProposalStats.TerrainMod.terrainAlignmentVolumeRemoved: number
```

## ProposalStats.TownProposalStats.addedTrees
```lua
ProposalStats.TownProposalStats.addedTrees: number
```

## ProposalStats.TownProposalStats.removedTrees
```lua
ProposalStats.TownProposalStats.removedTrees: number
```

## ProposalStats.TownProposalStats.addedRocks
```lua
ProposalStats.TownProposalStats.addedRocks: number
```

## ProposalStats.TownProposalStats.removedRocks
```lua
ProposalStats.TownProposalStats.removedRocks: number
```

## ProposalStats.TownProposalStats.removedBuildings
```lua
ProposalStats.TownProposalStats.removedBuildings: {Building}
```

## ProposalStats.TownProposalStats.fractionDistrictRemoved
```lua
ProposalStats.TownProposalStats.fractionDistrictRemoved: number
```

## ProposalStats.TownProposalStats.terrainMod
```lua
ProposalStats.TownProposalStats.terrainMod: TerrainMod
```

## ProposalStats.TownProposalStats.tunnelVolumeAdded
```lua
ProposalStats.TownProposalStats.tunnelVolumeAdded: number
```

## ProposalStats.townStats
```lua
ProposalStats.townStats: {Engine.Entity: TownProposalStats}
```

## RatingLevel
```lua
global enum RatingLevel  "Excellent"
  "Good"
  "Mediocre"
  "Poor"
  "VeryGood"
  "VeryPoor"
end
```

## RatingLevel."Excellent"

## RatingLevel."Good"

## RatingLevel."Mediocre"

## RatingLevel."Poor"

## RatingLevel."VeryGood"

## RatingLevel."VeryPoor"

## StationSamples
StationSamples members (detailed below): loaded, lost

## StationSamples.loaded
```lua
StationSamples.loaded: integer
```

## StationSamples.lost
```lua
StationSamples.lost: integer
```

## TownAuthorityEventFactors
TownAuthorityEventFactors members (detailed below): score, marketingInitiatedTimestamp, marketingParams, itemDelivery, numItemsDelivered, averageItemsDelivered, onTimeItemDelivery, reasonToPenalty

## TownAuthorityEventFactors.EventType
```lua
enum TownAuthorityEventFactors.EventType  "DemolishedTownBuilding"
  "FailedSubsidy"
  "Rocks"
  "SeveredConnection"
  "TerrainModification"
  "Trees"
  "Unknown"
end
```

## TownAuthorityEventFactors.EventType."DemolishedTownBuilding"

## TownAuthorityEventFactors.EventType."FailedSubsidy"

## TownAuthorityEventFactors.EventType."Rocks"

## TownAuthorityEventFactors.EventType."SeveredConnection"

## TownAuthorityEventFactors.EventType."TerrainModification"

## TownAuthorityEventFactors.EventType."Trees"

## TownAuthorityEventFactors.EventType."Unknown"

## TownAuthorityEventFactors.score
```lua
TownAuthorityEventFactors.score: number
```

## TownAuthorityEventFactors.marketingInitiatedTimestamp
```lua
TownAuthorityEventFactors.marketingInitiatedTimestamp: integer
```

## TownAuthorityEventFactors.marketingParams
```lua
TownAuthorityEventFactors.marketingParams: TownMarketingMetadata.ConstructionDesc
```

## TownAuthorityEventFactors.itemDelivery
```lua
TownAuthorityEventFactors.itemDelivery: number
```

## TownAuthorityEventFactors.numItemsDelivered
```lua
TownAuthorityEventFactors.numItemsDelivered: integer
```

## TownAuthorityEventFactors.averageItemsDelivered
```lua
TownAuthorityEventFactors.averageItemsDelivered: number
```

## TownAuthorityEventFactors.onTimeItemDelivery
```lua
TownAuthorityEventFactors.onTimeItemDelivery: number
```

## TownAuthorityEventFactors.reasonToPenalty
```lua
TownAuthorityEventFactors.reasonToPenalty: {EventType: number}
```

## TownAuthoritySeveredConnection
TownAuthoritySeveredConnection members (detailed below): penalty, refund, severedTimestamp

## TownAuthoritySeveredConnection.penalty
```lua
TownAuthoritySeveredConnection.penalty: number
```

## TownAuthoritySeveredConnection.refund
```lua
TownAuthoritySeveredConnection.refund: number
```

## TownAuthoritySeveredConnection.severedTimestamp
```lua
TownAuthoritySeveredConnection.severedTimestamp: integer
```

## TownCapacities
TownCapacities members (detailed below): residential, commercial, industrial

## TownCapacities.residential
```lua
TownCapacities.residential: integer
```

## TownCapacities.commercial
```lua
TownCapacities.commercial: integer
```

## TownCapacities.industrial
```lua
TownCapacities.industrial: integer
```

## TownCapacityUsages
TownCapacityUsages members (detailed below): residential, commercial, industrial

## TownCapacityUsages.residential
```lua
TownCapacityUsages.residential: UtilTown.TownCapacityUsage
```

## TownCapacityUsages.commercial
```lua
TownCapacityUsages.commercial: UtilTown.TownCapacityUsage
```

## TownCapacityUsages.industrial
```lua
TownCapacityUsages.industrial: UtilTown.TownCapacityUsage
```

## TownConstructionBoni
TownConstructionBoni members (detailed below): xpIncrease, trafficRatingIncrease, reputationRecoveryBoost

## TownConstructionBoni.xpIncrease
```lua
TownConstructionBoni.xpIncrease: number
```

## TownConstructionBoni.trafficRatingIncrease
```lua
TownConstructionBoni.trafficRatingIncrease: number
```

## TownConstructionBoni.reputationRecoveryBoost
```lua
TownConstructionBoni.reputationRecoveryBoost: number
```

## TownLegacyUtil
TownLegacyUtil members (detailed below): currentVersion, updateLegacyState

## TownLegacyUtil.currentVersion
```lua
TownLegacyUtil.currentVersion: integer
```

## TownLegacyUtil.updateLegacyState
```lua
function TownLegacyUtil.updateLegacyState(TownsState)
```
Parameters:
- TownsState

## TownProposalActions
TownProposalActions members (detailed below): townActions

## TownProposalActions.Action
```lua
enum TownProposalActions.Action  "BuildAirport"
  "BuildStation"
  "DestroyBuilding"
end
```

## TownProposalActions.Action."BuildAirport"

## TownProposalActions.Action."BuildStation"

## TownProposalActions.Action."DestroyBuilding"

## TownProposalActions.townActions
```lua
TownProposalActions.townActions: {Engine.Entity: {Action}}
```

## TownProposalImpact
TownProposalImpact members (detailed below): trees, rocks, terrainModification, demolishedTownBuilding, landscaping

## TownProposalImpact.trees
```lua
TownProposalImpact.trees: number
```

## TownProposalImpact.rocks
```lua
TownProposalImpact.rocks: number
```

## TownProposalImpact.terrainModification
```lua
TownProposalImpact.terrainModification: number
```

## TownProposalImpact.demolishedTownBuilding
```lua
TownProposalImpact.demolishedTownBuilding: number
```

## TownProposalImpact.landscaping
```lua
TownProposalImpact.landscaping: number
```

## TownRatingsSensitivityConfig
```lua
global type TownRatingsSensitivityConfig = {TownRatingsSensitivityConfigName: integer}
```

## TownRatingsSensitivityConfigName
```lua
global enum TownRatingsSensitivityConfigName  "SensitivityCargoDelivery"
  "SensitivityNoise"
  "SensitivityPeopleHappiness"
  "SensitivityPollution"
  "SensitivityTrafficCongestion"
  "SensitivityUrbanCare"
end
```

## TownRatingsSensitivityConfigName."SensitivityCargoDelivery"

## TownRatingsSensitivityConfigName."SensitivityNoise"

## TownRatingsSensitivityConfigName."SensitivityPeopleHappiness"

## TownRatingsSensitivityConfigName."SensitivityPollution"

## TownRatingsSensitivityConfigName."SensitivityTrafficCongestion"

## TownRatingsSensitivityConfigName."SensitivityUrbanCare"

## TownState
TownState members (detailed below): townEntity, sizeFactors, authorityScore, deliveryRating, constructionBoni, eventFactors, lastApplyTime, cachedRatings, ratingSensitivity

## TownState.townEntity
```lua
TownState.townEntity: EntityUtil.EntityAndRevision
```

## TownState.sizeFactors
```lua
TownState.sizeFactors: {number}
```

## TownState.authorityScore
```lua
TownState.authorityScore: number
```

## TownState.deliveryRating
```lua
TownState.deliveryRating: RatingLevel
```

## TownState.constructionBoni
```lua
TownState.constructionBoni: TownConstructionBoni
```

## TownState.eventFactors
```lua
TownState.eventFactors: TownAuthorityEventFactors
```

## TownState.lastApplyTime
```lua
TownState.lastApplyTime: integer
```

## TownState.CachedRating
TownState.CachedRating members (detailed below): value, critical, warning

## TownState.CachedRating.value
```lua
TownState.CachedRating.value: number
```

## TownState.CachedRating.critical
```lua
TownState.CachedRating.critical: boolean
```

## TownState.CachedRating.warning
```lua
TownState.CachedRating.warning: boolean
```

## TownState.cachedRatings
```lua
TownState.cachedRatings: {string: CachedRating}
```

## TownState.ratingSensitivity
```lua
TownState.ratingSensitivity: {string: number}
```

## TownsState
TownsState members (detailed below): townStates, version

## TownsState.townStates
```lua
TownsState.townStates: {TownState}
```

## TownsState.version
```lua
TownsState.version: integer
```
