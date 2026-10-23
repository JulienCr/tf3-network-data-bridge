# Module content.game_mechanics.towns.town_util
Declarations (all detailed below). main: 
Other types: TownUtil, RatingDeliveries, EmitterCategory

## Category: globals

## TownRatingKey
```lua
global enum TownRatingKey  "cargo_delivery"
  "noise"
  "people_happiness"
  "pollution"
  "traffic_congestion"
  "urban_care"
end
```

## TownRatingKey."cargo_delivery"

## TownRatingKey."noise"

## TownRatingKey."people_happiness"

## TownRatingKey."pollution"

## TownRatingKey."traffic_congestion"

## TownRatingKey."urban_care"

## TownUtil
TownUtil members (detailed below): name, GetRatings, GetRating, GetRatingsToLog, SeveredConnectionPenalty, NumLinesForHappinessStats, LineUsageRatingMultiplier, getMultiplierToRankClass, getRatingSensitivityOptionName, getRatingLabel, getRatingNameFromKey, getRatingUrbanCare, getRatingNoise, getRatingPollution, getRatingTraffic, getRatingTrafficAllTowns, getRatingHappiness, getRatingCargoDelivery, getRatingDeliveriesLegacy, getRatingDeliveries, getGrowthLevelMult, getRatingBonuses, getRatingDeliveriesCargo, getRatingDeliveriesCargoLandUse, getRatingDeliveriesPassenger, getCargoSupplyDemandsLandUse, getCargoSupplyDemandsLandUseWithResidentialLineUsage, getCargoSupplyDemands, getLandUseCapacities, getTownCapacityUsages, getReachability, getTownEmissionDB, getTownEmissionRandomOffsetDB, roundRatingPrecision, getReachabilityRating, getTownCapacityUsageRating, getCargoTypeSupplyDemandRating, findStateIndex, getTownState, setTownState, externalGetTownState, externalGetTownsState, getTrafficSpeedRating, getItemsAtDestinationPerYear, getRatingFromCache, calcAuthorityScore, logAuthorityRatings, calculateProposalImpact, applyEventDecay, applyEventStats, applyMarketingCamaign, applyItemDelivered, getXpFactor, getSeveredMainConnections, getTownEmissionEmitters, getNoiseLandUseTypes, getRatingHappinessFromStats, getFactorLevelNumber, getRatingLevel, getFactorRatingLevel, isValidRating, getRatingSensitivity, getTownsToPositions, makeGetClosestTownAndDistanceFunction, makeGetAffectedTownsFunction, getProposalStats, getProposalActions, getActionAllowed, getTownName, getTownSize, getSubventionsEnabled, changeTownAuthorityPenalty, addTownAuthorityPenalties, recoverReputation, getReputation, getReputationBreakdown, level2name, getTownForSimEntity, isMarketingActive, forEachMatchingStocklist

## TownUtil.Rating
TownUtil.Rating members (detailed below): name, icon, iconLarge, range, added, hidden, getRating, getRatingFnName, getRatingFnExtraParam, key, debugGetInfo, onClickEvent

## TownUtil.Rating.name
```lua
TownUtil.Rating.name: string
```

## TownUtil.Rating.icon
```lua
TownUtil.Rating.icon: string
```

## TownUtil.Rating.iconLarge
```lua
TownUtil.Rating.iconLarge: string
```

## TownUtil.Rating.range
```lua
TownUtil.Rating.range: {integer, integer}
```

## TownUtil.Rating.added
```lua
TownUtil.Rating.added: boolean
```

## TownUtil.Rating.hidden
```lua
TownUtil.Rating.hidden: boolean
```

## TownUtil.Rating.getRating
```lua
function TownUtil.Rating.getRating(Engine.Entity, TownState): number
```
Parameters:
- Engine.Entity
- TownState
Returns:
- number

## TownUtil.Rating.getRatingFnName
```lua
TownUtil.Rating.getRatingFnName: ResName
```

## TownUtil.Rating.getRatingFnExtraParam
```lua
TownUtil.Rating.getRatingFnExtraParam: any
```

## TownUtil.Rating.key
```lua
TownUtil.Rating.key: string
```

## TownUtil.Rating.debugGetInfo
```lua
function TownUtil.Rating.debugGetInfo(Engine.Entity, TownState): string
```
Parameters:
- Engine.Entity
- TownState
Returns:
- string

## TownUtil.Rating.onClickEvent
```lua
TownUtil.Rating.onClickEvent: {string, <any type>}
```

## TownUtil.GetRatings
```lua
function TownUtil.GetRatings(): {Rating}
```
Returns:
- {Rating}

## TownUtil.GetRating
```lua
function TownUtil.GetRating(string): Rating
```
Parameters:
- string
Returns:
- Rating

## TownUtil.GetRatingsToLog
```lua
function TownUtil.GetRatingsToLog(): {Rating}
```
Returns:
- {Rating}

## TownUtil.SeveredConnectionPenalty
```lua
TownUtil.SeveredConnectionPenalty: number
```

## TownUtil.NumLinesForHappinessStats
```lua
TownUtil.NumLinesForHappinessStats: integer
```

## TownUtil.RatingDeliveries
TownUtil.RatingDeliveries members (detailed below): ratingLevelNumber, noDeliveries

## TownUtil.RatingDeliveries.ratingLevelNumber
```lua
TownUtil.RatingDeliveries.ratingLevelNumber: integer
```

## TownUtil.RatingDeliveries.noDeliveries
```lua
TownUtil.RatingDeliveries.noDeliveries: boolean
```

## TownUtil.EmitterCategory
```lua
enum TownUtil.EmitterCategory  "company_vehicles"
  "depots"
  "industries"
  "maintenance_buildings"
  "other"
  "residents_vehicles"
  "stations"
  "tracks"
  "warehouses"
end
```

## TownUtil.EmitterCategory."company_vehicles"

## TownUtil.EmitterCategory."depots"

## TownUtil.EmitterCategory."industries"

## TownUtil.EmitterCategory."maintenance_buildings"

## TownUtil.EmitterCategory."other"

## TownUtil.EmitterCategory."residents_vehicles"

## TownUtil.EmitterCategory."stations"

## TownUtil.EmitterCategory."tracks"

## TownUtil.EmitterCategory."warehouses"

## TownUtil.LineUsageRatingMultiplier
```lua
TownUtil.LineUsageRatingMultiplier: number
```

## TownUtil.getMultiplierToRankClass
```lua
function TownUtil.getMultiplierToRankClass(number): string
```
Parameters:
- number
Returns:
- string

## TownUtil.getRatingSensitivityOptionName
```lua
function TownUtil.getRatingSensitivityOptionName(TownRatingKey): string
```
Parameters:
- TownRatingKey
Returns:
- string

## TownUtil.getRatingLabel
```lua
function TownUtil.getRatingLabel(RatingLevel): string
```
Parameters:
- RatingLevel
Returns:
- string

## TownUtil.getRatingNameFromKey
```lua
function TownUtil.getRatingNameFromKey(TownRatingKey): string
```
Parameters:
- TownRatingKey
Returns:
- string

## TownUtil.getRatingUrbanCare
```lua
function TownUtil.getRatingUrbanCare(Engine.Entity, TownState): number
```
Parameters:
- Engine.Entity
- TownState
Returns:
- number

## TownUtil.getRatingNoise
```lua
function TownUtil.getRatingNoise(Engine.Entity, TownState): number
```
Parameters:
- Engine.Entity
- TownState
Returns:
- number

## TownUtil.getRatingPollution
```lua
function TownUtil.getRatingPollution(Engine.Entity, TownState): number
```
Parameters:
- Engine.Entity
- TownState
Returns:
- number

## TownUtil.getRatingTraffic
```lua
function TownUtil.getRatingTraffic(Engine.Entity, TownState): number
```
Parameters:
- Engine.Entity
- TownState
Returns:
- number

## TownUtil.getRatingTrafficAllTowns
```lua
function TownUtil.getRatingTrafficAllTowns({TownState}): {Engine.Entity: number}
```
Parameters:
- {TownState}
Returns:
- {Engine.Entity: number}

## TownUtil.getRatingHappiness
```lua
function TownUtil.getRatingHappiness(Engine.Entity, TownState): number
```
Parameters:
- Engine.Entity
- TownState
Returns:
- number

## TownUtil.getRatingCargoDelivery
```lua
function TownUtil.getRatingCargoDelivery(Engine.Entity, TownState): number
```
Parameters:
- Engine.Entity
- TownState
Returns:
- number

## TownUtil.getRatingDeliveriesLegacy
```lua
function TownUtil.getRatingDeliveriesLegacy(Engine.Entity): number
```
Parameters:
- Engine.Entity
Returns:
- number

## TownUtil.getRatingDeliveries
```lua
function TownUtil.getRatingDeliveries(Engine.Entity): TownUtil.RatingDeliveries
```
Parameters:
- Engine.Entity
Returns:
- TownUtil.RatingDeliveries

## TownUtil.getGrowthLevelMult
```lua
function TownUtil.getGrowthLevelMult(Engine.Entity, TownState): RatingLevel
```
Parameters:
- Engine.Entity
- TownState
Returns:
- RatingLevel

## TownUtil.getRatingBonuses
```lua
function TownUtil.getRatingBonuses(Engine.Entity, TownState): number
```
Parameters:
- Engine.Entity
- TownState
Returns:
- number

## TownUtil.getRatingDeliveriesCargo
```lua
function TownUtil.getRatingDeliveriesCargo(Engine.Entity): number
```
Parameters:
- Engine.Entity
Returns:
- number

## TownUtil.getRatingDeliveriesCargoLandUse
```lua
function TownUtil.getRatingDeliveriesCargoLandUse(Engine.Entity, LandUseType): number
```
Parameters:
- Engine.Entity
- LandUseType
Returns:
- number

## TownUtil.getRatingDeliveriesPassenger
```lua
function TownUtil.getRatingDeliveriesPassenger(Engine.Entity): number
```
Parameters:
- Engine.Entity
Returns:
- number

## TownUtil.getCargoSupplyDemandsLandUse
```lua
function TownUtil.getCargoSupplyDemandsLandUse(Engine.Entity, LandUseType): {CargoTypeSupplyDemand}
```
Parameters:
- Engine.Entity
- LandUseType
Returns:
- {CargoTypeSupplyDemand}

## TownUtil.getCargoSupplyDemandsLandUseWithResidentialLineUsage
```lua
function TownUtil.getCargoSupplyDemandsLandUseWithResidentialLineUsage(Engine.Entity, LandUseType): {CargoTypeSupplyDemand}
```
Parameters:
- Engine.Entity
- LandUseType
Returns:
- {CargoTypeSupplyDemand}

## TownUtil.getCargoSupplyDemands
```lua
function TownUtil.getCargoSupplyDemands(Engine.Entity): CargoTypeSupplyDemands
```
Parameters:
- Engine.Entity
Returns:
- CargoTypeSupplyDemands

## TownUtil.getLandUseCapacities
```lua
function TownUtil.getLandUseCapacities(Engine.Entity): TownCapacities
```
Parameters:
- Engine.Entity
Returns:
- TownCapacities

## TownUtil.getTownCapacityUsages
```lua
function TownUtil.getTownCapacityUsages(Engine.Entity): TownCapacityUsages
```
Parameters:
- Engine.Entity
Returns:
- TownCapacityUsages

## TownUtil.getReachability
```lua
function TownUtil.getReachability(Engine.Entity): UtilTown.TownReachability
```
Parameters:
- Engine.Entity
Returns:
- UtilTown.TownReachability

## TownUtil.getTownEmissionDB
```lua
function TownUtil.getTownEmissionDB(Engine.Entity): UtilTown.TownEmission
```
Parameters:
- Engine.Entity
Returns:
- UtilTown.TownEmission

## TownUtil.getTownEmissionRandomOffsetDB
```lua
function TownUtil.getTownEmissionRandomOffsetDB(Engine.Entity): UtilTown.TownEmission
```
Parameters:
- Engine.Entity
Returns:
- UtilTown.TownEmission

## TownUtil.roundRatingPrecision
```lua
function TownUtil.roundRatingPrecision(number): integer
```
Parameters:
- number
Returns:
- integer

## TownUtil.getReachabilityRating
```lua
function TownUtil.getReachabilityRating(integer, number): integer
```
Parameters:
- integer
- number
Returns:
- integer

## TownUtil.getTownCapacityUsageRating
```lua
function TownUtil.getTownCapacityUsageRating(UtilTown.TownCapacityUsage, number): integer
```
Parameters:
- UtilTown.TownCapacityUsage
- number
Returns:
- integer

## TownUtil.getCargoTypeSupplyDemandRating
```lua
function TownUtil.getCargoTypeSupplyDemandRating(CargoTypeSupplyDemand, number): integer
```
Parameters:
- CargoTypeSupplyDemand
- number
Returns:
- integer

## TownUtil.findStateIndex
```lua
function TownUtil.findStateIndex(TownsState, EntityUtil.EntityAndRevision): integer
```
Parameters:
- TownsState
- EntityUtil.EntityAndRevision
Returns:
- integer

## TownUtil.getTownState
```lua
function TownUtil.getTownState(TownsState, Engine.Entity): TownState
```
Parameters:
- TownsState
- Engine.Entity
Returns:
- TownState

## TownUtil.setTownState
```lua
function TownUtil.setTownState(TownsState, Engine.Entity, TownState): TownState
```
Parameters:
- TownsState
- Engine.Entity
- TownState
Returns:
- TownState

## TownUtil.externalGetTownState
```lua
function TownUtil.externalGetTownState(Engine.Entity): TownState
```
Parameters:
- Engine.Entity
Returns:
- TownState

## TownUtil.externalGetTownsState
```lua
function TownUtil.externalGetTownsState(): TownsState
```
Returns:
- TownsState

## TownUtil.getTrafficSpeedRating
```lua
function TownUtil.getTrafficSpeedRating(Engine.Entity, number): {number, {integer}}
```
Parameters:
- Engine.Entity
- number
Returns:
- {number, {integer}}

## TownUtil.getItemsAtDestinationPerYear
```lua
function TownUtil.getItemsAtDestinationPerYear(Engine.Entity, CargoTypeId): integer
```
Parameters:
- Engine.Entity
- CargoTypeId
Returns:
- integer

## TownUtil.getRatingFromCache
```lua
function TownUtil.getRatingFromCache(TownUtil.Rating, Engine.Entity, TownState): TownState.CachedRating
```
Parameters:
- TownUtil.Rating
- Engine.Entity
- TownState
Returns:
- TownState.CachedRating

## TownUtil.calcAuthorityScore
```lua
function TownUtil.calcAuthorityScore(Engine.Entity, TownState): number
```
Parameters:
- Engine.Entity
- TownState
Returns:
- number

## TownUtil.logAuthorityRatings
```lua
function TownUtil.logAuthorityRatings(Engine.Entity, TownState): number
```
Parameters:
- Engine.Entity
- TownState
Returns:
- number

## TownUtil.calculateProposalImpact
```lua
function TownUtil.calculateProposalImpact(ProposalStats.TownProposalStats): TownProposalImpact
```
Parameters:
- ProposalStats.TownProposalStats
Returns:
- TownProposalImpact

## TownUtil.applyEventDecay
```lua
function TownUtil.applyEventDecay(TownAuthorityEventFactors, integer, integer, number): TownAuthorityEventFactors
```
Parameters:
- TownAuthorityEventFactors
- integer
- integer
- number
Returns:
- TownAuthorityEventFactors

## TownUtil.applyEventStats
```lua
function TownUtil.applyEventStats(TownAuthorityEventFactors, ProposalStats.TownProposalStats): TownAuthorityEventFactors
```
Parameters:
- TownAuthorityEventFactors
- ProposalStats.TownProposalStats
Returns:
- TownAuthorityEventFactors

## TownUtil.applyMarketingCamaign
```lua
function TownUtil.applyMarketingCamaign(TownAuthorityEventFactors, TownMarketingMetadata.ConstructionDesc): TownAuthorityEventFactors
```
Parameters:
- TownAuthorityEventFactors
- TownMarketingMetadata.ConstructionDesc
Returns:
- TownAuthorityEventFactors

## TownUtil.applyItemDelivered
```lua
function TownUtil.applyItemDelivered(TownAuthorityEventFactors, boolean, Engine.Entity): TownAuthorityEventFactors
```
Parameters:
- TownAuthorityEventFactors
- boolean
- Engine.Entity
Returns:
- TownAuthorityEventFactors

## TownUtil.getXpFactor
```lua
function TownUtil.getXpFactor(Engine.Entity): number
```
Parameters:
- Engine.Entity
Returns:
- number

## TownUtil.getSeveredMainConnections
```lua
function TownUtil.getSeveredMainConnections(Engine.Entity): {Engine.Entity}
```
Parameters:
- Engine.Entity
Returns:
- {Engine.Entity}

## TownUtil.getTownEmissionEmitters
```lua
function TownUtil.getTownEmissionEmitters(Engine.Entity, boolean, {Engine.Entity: number}): {EmitterCategory: number}
```
Parameters:
- Engine.Entity
- boolean
- {Engine.Entity: number}
Returns:
- {EmitterCategory: number}

## TownUtil.getNoiseLandUseTypes
```lua
function TownUtil.getNoiseLandUseTypes(): {LandUseType}
```
Returns:
- {LandUseType}

## TownUtil.getRatingHappinessFromStats
```lua
function TownUtil.getRatingHappinessFromStats(UtilTown.TownHappinessStats, TownState): number
```
Parameters:
- UtilTown.TownHappinessStats
- TownState
Returns:
- number

## TownUtil.getFactorLevelNumber
```lua
function TownUtil.getFactorLevelNumber(number): integer
```
Parameters:
- number
Returns:
- integer

## TownUtil.getRatingLevel
```lua
function TownUtil.getRatingLevel(integer): RatingLevel
```
Parameters:
- integer
Returns:
- RatingLevel

## TownUtil.getFactorRatingLevel
```lua
function TownUtil.getFactorRatingLevel(number): RatingLevel
```
Parameters:
- number
Returns:
- RatingLevel

## TownUtil.isValidRating
```lua
function TownUtil.isValidRating(Rating, RatingLevel): boolean
```
Parameters:
- Rating
- RatingLevel
Returns:
- boolean

## TownUtil.getRatingSensitivity
```lua
function TownUtil.getRatingSensitivity(TownState, TownRatingKey): number
```
Parameters:
- TownState
- TownRatingKey
Returns:
- number

## TownUtil.getTownsToPositions
```lua
function TownUtil.getTownsToPositions(): {Engine.Entity: Vec3f}
```
Returns:
- {Engine.Entity: Vec3f}

## TownUtil.makeGetClosestTownAndDistanceFunction
```lua
function TownUtil.makeGetClosestTownAndDistanceFunction(): function(Vec3f) : {Engine.Entity, number}
```
Returns:
- function(Vec3f): {Engine.Entity, number}

## TownUtil.makeGetAffectedTownsFunction
```lua
function TownUtil.makeGetAffectedTownsFunction(): function(Vec3f, number) : {Engine.Entity}
```
Returns:
- function(Vec3f, number): {Engine.Entity}

## TownUtil.getProposalStats
```lua
function TownUtil.getProposalStats(Type.Proposal, Type.ProposalData, boolean): ProposalStats
```
Parameters:
- Type.Proposal
- Type.ProposalData
- boolean
Returns:
- ProposalStats

## TownUtil.getProposalActions
```lua
function TownUtil.getProposalActions(Proposal, ProposalData): TownProposalActions
```
Parameters:
- Proposal
- ProposalData
Returns:
- TownProposalActions

## TownUtil.getActionAllowed
```lua
function TownUtil.getActionAllowed(TownState, TownProposalActions.Action): boolean
```
Parameters:
- TownState
- TownProposalActions.Action
Returns:
- boolean

## TownUtil.getTownName
```lua
function TownUtil.getTownName(Engine.Entity): string
```
Parameters:
- Engine.Entity
Returns:
- string

## TownUtil.getTownSize
```lua
function TownUtil.getTownSize(Engine.Entity): integer
```
Parameters:
- Engine.Entity
Returns:
- integer

## TownUtil.getSubventionsEnabled
```lua
function TownUtil.getSubventionsEnabled(Engine.Entity): boolean
```
Parameters:
- Engine.Entity
Returns:
- boolean

## TownUtil.changeTownAuthorityPenalty
```lua
function TownUtil.changeTownAuthorityPenalty(TownAuthorityEventFactors, TownAuthorityEventFactors.EventType, number, number): number
```
Parameters:
- TownAuthorityEventFactors
- TownAuthorityEventFactors.EventType
- number
- number
Returns:
- number

## TownUtil.addTownAuthorityPenalties
```lua
function TownUtil.addTownAuthorityPenalties(TownAuthorityEventFactors, {TownAuthorityEventFactors.EventType: number})
```
Parameters:
- TownAuthorityEventFactors
- {TownAuthorityEventFactors.EventType: number}

## TownUtil.recoverReputation
```lua
function TownUtil.recoverReputation(TownAuthorityEventFactors, number, {TownAuthorityEventFactors.EventType: number})
```
Parameters:
- TownAuthorityEventFactors
- number
- {TownAuthorityEventFactors.EventType: number}

## TownUtil.getReputation
```lua
function TownUtil.getReputation(TownAuthorityEventFactors, {TownAuthorityEventFactors.EventType: number}): number
```
Parameters:
- TownAuthorityEventFactors
- {TownAuthorityEventFactors.EventType: number}
Returns:
- number

## TownUtil.getReputationBreakdown
```lua
function TownUtil.getReputationBreakdown(TownAuthorityEventFactors, {TownAuthorityEventFactors.EventType: number}): {TownAuthorityEventFactors.EventType: number}
```
Parameters:
- TownAuthorityEventFactors
- {TownAuthorityEventFactors.EventType: number}
Returns:
- {TownAuthorityEventFactors.EventType: number}

## TownUtil.level2name
```lua
function TownUtil.level2name(integer): string
```
Parameters:
- integer
Returns:
- string

## TownUtil.getTownForSimEntity
```lua
function TownUtil.getTownForSimEntity(Engine.Entity, boolean): Engine.Entity
```
Parameters:
- Engine.Entity
- boolean
Returns:
- Engine.Entity

## TownUtil.isMarketingActive
```lua
function TownUtil.isMarketingActive(integer, TownAuthorityEventFactors): boolean
```
Parameters:
- integer
- TownAuthorityEventFactors
Returns:
- boolean

## TownUtil.forEachMatchingStocklist
```lua
function TownUtil.forEachMatchingStocklist(Engine.Component.StockList, function(Engine.Entity, CargoTypeId)): {CargoTypeId: boolean}
```
return input/output cargo types (depending on argument stockListType)
Parameters:
- Engine.Component.StockList
- function(Engine.Entity, CargoTypeId)
Returns:
- {CargoTypeId: boolean}
