# Module content.game_mechanics.towns.town_util_parallel
Declarations (all detailed below). TownUtilParallel: townEntity
Other types: DeliveriesState, TrafficWidgetState, HappinessWidgetState, NoisePollutionWidgetStateParam, NoisePollutionWidgetState, DeliveryTimeWidgetState, LineStats, GetRatingParam, TownDistrictCountsState, TownLevelWidgetState, TownCapacityUsage, TownCapacityUsages

## Category: globals

## TownUtilParallel
TownUtilParallel members (detailed below): townEntity, getCargoSupplyDemandsLandUseWithResidentialLineUsage, getDeliveriesState, getTrafficWidgetState, getHappinessWidgetState, getNoisePollutionWidgetState, getDeliveryTimeWidgetState, getRatingUrbanCare, getRatingTraffic, getRatingHappiness, getRatingCargoDelivery, getRatingNoise, getRatingPollution, getRatingBonuses, getRatingDeliveries, getTownDistrictCountsState, getTownLevelWidgetState, getTownCapacityUsages

## TownUtilParallel.GetCargoSupplyDemandsLandUseParam
TownUtilParallel.GetCargoSupplyDemandsLandUseParam members (detailed below): townEntity, landUse

## TownUtilParallel.GetCargoSupplyDemandsLandUseParam.townEntity
```lua
TownUtilParallel.GetCargoSupplyDemandsLandUseParam.townEntity: Engine.Entity
```

## TownUtilParallel.GetCargoSupplyDemandsLandUseParam.landUse
```lua
TownUtilParallel.GetCargoSupplyDemandsLandUseParam.landUse: LandUseType
```

## TownUtilParallel.getCargoSupplyDemandsLandUseWithResidentialLineUsage
```lua
function TownUtilParallel.getCargoSupplyDemandsLandUseWithResidentialLineUsage(GetCargoSupplyDemandsLandUseParam): {CargoTypeSupplyDemand}
```
Parameters:
- GetCargoSupplyDemandsLandUseParam
Returns:
- {CargoTypeSupplyDemand}

## TownUtilParallel.DeliveriesState
TownUtilParallel.DeliveriesState members (detailed below): suppliesRating, passengerRating, noPassengers, cargoRatingResidential, noCargoResidential, cargoRatingIndustrial, noCargoIndustrial, cargoRatingCommercial, noCargoCommercial

## TownUtilParallel.DeliveriesState.suppliesRating
```lua
TownUtilParallel.DeliveriesState.suppliesRating: RatingLevel
```

## TownUtilParallel.DeliveriesState.passengerRating
```lua
TownUtilParallel.DeliveriesState.passengerRating: integer
```

## TownUtilParallel.DeliveriesState.noPassengers
```lua
TownUtilParallel.DeliveriesState.noPassengers: boolean
```

## TownUtilParallel.DeliveriesState.cargoRatingResidential
```lua
TownUtilParallel.DeliveriesState.cargoRatingResidential: integer
```

## TownUtilParallel.DeliveriesState.noCargoResidential
```lua
TownUtilParallel.DeliveriesState.noCargoResidential: boolean
```

## TownUtilParallel.DeliveriesState.cargoRatingIndustrial
```lua
TownUtilParallel.DeliveriesState.cargoRatingIndustrial: integer
```

## TownUtilParallel.DeliveriesState.noCargoIndustrial
```lua
TownUtilParallel.DeliveriesState.noCargoIndustrial: boolean
```

## TownUtilParallel.DeliveriesState.cargoRatingCommercial
```lua
TownUtilParallel.DeliveriesState.cargoRatingCommercial: integer
```

## TownUtilParallel.DeliveriesState.noCargoCommercial
```lua
TownUtilParallel.DeliveriesState.noCargoCommercial: boolean
```

## TownUtilParallel.getDeliveriesState
```lua
function TownUtilParallel.getDeliveriesState(Engine.Entity): DeliveriesState
```
Parameters:
- Engine.Entity
Returns:
- DeliveriesState

## TownUtilParallel.TrafficWidgetState
TownUtilParallel.TrafficWidgetState members (detailed below): ratingLevel, streetsPerLevel

## TownUtilParallel.TrafficWidgetState.ratingLevel
```lua
TownUtilParallel.TrafficWidgetState.ratingLevel: RatingLevel
```

## TownUtilParallel.TrafficWidgetState.streetsPerLevel
```lua
TownUtilParallel.TrafficWidgetState.streetsPerLevel: {integer}
```

## TownUtilParallel.getTrafficWidgetState
```lua
function TownUtilParallel.getTrafficWidgetState(Engine.Entity): TrafficWidgetState
```
Parameters:
- Engine.Entity
Returns:
- TrafficWidgetState

## TownUtilParallel.HappinessWidgetState
TownUtilParallel.HappinessWidgetState members (detailed below): stats

## TownUtilParallel.HappinessWidgetState.stats
```lua
TownUtilParallel.HappinessWidgetState.stats: UtilTown.TownHappinessStats
```

## TownUtilParallel.getHappinessWidgetState
```lua
function TownUtilParallel.getHappinessWidgetState(Engine.Entity): HappinessWidgetState
```
Parameters:
- Engine.Entity
Returns:
- HappinessWidgetState

## TownUtilParallel.NoisePollutionWidgetStateParam
TownUtilParallel.NoisePollutionWidgetStateParam members (detailed below): townEntity, pollution, byLine, maxLines

## TownUtilParallel.NoisePollutionWidgetStateParam.townEntity
```lua
TownUtilParallel.NoisePollutionWidgetStateParam.townEntity: Engine.Entity
```

## TownUtilParallel.NoisePollutionWidgetStateParam.pollution
```lua
TownUtilParallel.NoisePollutionWidgetStateParam.pollution: boolean
```

## TownUtilParallel.NoisePollutionWidgetStateParam.byLine
```lua
TownUtilParallel.NoisePollutionWidgetStateParam.byLine: boolean
```

## TownUtilParallel.NoisePollutionWidgetStateParam.maxLines
```lua
TownUtilParallel.NoisePollutionWidgetStateParam.maxLines: integer
```

## TownUtilParallel.NoisePollutionWidgetState
TownUtilParallel.NoisePollutionWidgetState members (detailed below): emissionRatingLevel, emissionPerSource, emissionPerLine

## TownUtilParallel.NoisePollutionWidgetState.emissionRatingLevel
```lua
TownUtilParallel.NoisePollutionWidgetState.emissionRatingLevel: RatingLevel
```

## TownUtilParallel.NoisePollutionWidgetState.emissionPerSource
```lua
TownUtilParallel.NoisePollutionWidgetState.emissionPerSource: {{TownUtil.EmitterCategory, integer}}
```

## TownUtilParallel.NoisePollutionWidgetState.emissionPerLine
```lua
TownUtilParallel.NoisePollutionWidgetState.emissionPerLine: {{Engine.Entity, integer}}
```

## TownUtilParallel.getNoisePollutionWidgetState
```lua
function TownUtilParallel.getNoisePollutionWidgetState(TownUtilParallel.NoisePollutionWidgetStateParam): TownUtilParallel.NoisePollutionWidgetState
```
Parameters:
- TownUtilParallel.NoisePollutionWidgetStateParam
Returns:
- TownUtilParallel.NoisePollutionWidgetState

## TownUtilParallel.DeliveryTimeWidgetState
TownUtilParallel.DeliveryTimeWidgetState members (detailed below): cargoDeliveryRating, level, lineStats

## TownUtilParallel.DeliveryTimeWidgetState.cargoDeliveryRating
```lua
TownUtilParallel.DeliveryTimeWidgetState.cargoDeliveryRating: integer
```

## TownUtilParallel.DeliveryTimeWidgetState.level
```lua
TownUtilParallel.DeliveryTimeWidgetState.level: RatingLevel
```

## TownUtilParallel.DeliveryTimeWidgetState.LineStats
TownUtilParallel.DeliveryTimeWidgetState.LineStats members (detailed below): entity, cargoTypes, total, late

## TownUtilParallel.DeliveryTimeWidgetState.LineStats.entity
```lua
TownUtilParallel.DeliveryTimeWidgetState.LineStats.entity: Engine.Entity
```

## TownUtilParallel.DeliveryTimeWidgetState.LineStats.cargoTypes
```lua
TownUtilParallel.DeliveryTimeWidgetState.LineStats.cargoTypes: {CargoTypeId}
```

## TownUtilParallel.DeliveryTimeWidgetState.LineStats.total
```lua
TownUtilParallel.DeliveryTimeWidgetState.LineStats.total: integer
```

## TownUtilParallel.DeliveryTimeWidgetState.LineStats.late
```lua
TownUtilParallel.DeliveryTimeWidgetState.LineStats.late: integer
```

## TownUtilParallel.DeliveryTimeWidgetState.lineStats
```lua
TownUtilParallel.DeliveryTimeWidgetState.lineStats: {LineStats}
```

## TownUtilParallel.getDeliveryTimeWidgetState
```lua
function TownUtilParallel.getDeliveryTimeWidgetState(Engine.Entity): DeliveryTimeWidgetState
```
Parameters:
- Engine.Entity
Returns:
- DeliveryTimeWidgetState

## TownUtilParallel.GetRatingParam
TownUtilParallel.GetRatingParam members (detailed below): townEntity, extraParam

## TownUtilParallel.GetRatingParam.townEntity
```lua
TownUtilParallel.GetRatingParam.townEntity: Engine.Entity
```

## TownUtilParallel.GetRatingParam.extraParam
```lua
TownUtilParallel.GetRatingParam.extraParam: any
```

## TownUtilParallel.getRatingUrbanCare
```lua
function TownUtilParallel.getRatingUrbanCare(GetRatingParam): RatingLevel
```
Parameters:
- GetRatingParam
Returns:
- RatingLevel

## TownUtilParallel.getRatingTraffic
```lua
function TownUtilParallel.getRatingTraffic(GetRatingParam): RatingLevel
```
Parameters:
- GetRatingParam
Returns:
- RatingLevel

## TownUtilParallel.getRatingHappiness
```lua
function TownUtilParallel.getRatingHappiness(GetRatingParam): RatingLevel
```
Parameters:
- GetRatingParam
Returns:
- RatingLevel

## TownUtilParallel.getRatingCargoDelivery
```lua
function TownUtilParallel.getRatingCargoDelivery(GetRatingParam): RatingLevel
```
Parameters:
- GetRatingParam
Returns:
- RatingLevel

## TownUtilParallel.getRatingNoise
```lua
function TownUtilParallel.getRatingNoise(GetRatingParam): RatingLevel
```
Parameters:
- GetRatingParam
Returns:
- RatingLevel

## TownUtilParallel.getRatingPollution
```lua
function TownUtilParallel.getRatingPollution(GetRatingParam): RatingLevel
```
Parameters:
- GetRatingParam
Returns:
- RatingLevel

## TownUtilParallel.getRatingBonuses
```lua
function TownUtilParallel.getRatingBonuses(TownUtilParallel.GetRatingParam): RatingLevel
```
Parameters:
- TownUtilParallel.GetRatingParam
Returns:
- RatingLevel

## TownUtilParallel.getRatingDeliveries
```lua
function TownUtilParallel.getRatingDeliveries(TownUtilParallel.GetRatingParam): RatingLevel
```
Parameters:
- TownUtilParallel.GetRatingParam
Returns:
- RatingLevel

## TownUtilParallel.TownDistrictCountsState
TownUtilParallel.TownDistrictCountsState members (detailed below): numResidential, numCommercial, numIndustrial

## TownUtilParallel.TownDistrictCountsState.numResidential
```lua
TownUtilParallel.TownDistrictCountsState.numResidential: integer
```

## TownUtilParallel.TownDistrictCountsState.numCommercial
```lua
TownUtilParallel.TownDistrictCountsState.numCommercial: integer
```

## TownUtilParallel.TownDistrictCountsState.numIndustrial
```lua
TownUtilParallel.TownDistrictCountsState.numIndustrial: integer
```

## TownUtilParallel.getTownDistrictCountsState
```lua
function TownUtilParallel.getTownDistrictCountsState(Engine.Entity): TownDistrictCountsState
```
Parameters:
- Engine.Entity
Returns:
- TownDistrictCountsState

## TownUtilParallel.TownLevelWidgetState
TownUtilParallel.TownLevelWidgetState members (detailed below): experience, growthFactor, growthLevel

## TownUtilParallel.TownLevelWidgetState.experience
```lua
TownUtilParallel.TownLevelWidgetState.experience: integer
```

## TownUtilParallel.TownLevelWidgetState.growthFactor
```lua
TownUtilParallel.TownLevelWidgetState.growthFactor: number
```

## TownUtilParallel.TownLevelWidgetState.growthLevel
```lua
TownUtilParallel.TownLevelWidgetState.growthLevel: RatingLevel
```

## TownUtilParallel.getTownLevelWidgetState
```lua
function TownUtilParallel.getTownLevelWidgetState(Engine.Entity): TownLevelWidgetState
```
Parameters:
- Engine.Entity
Returns:
- TownLevelWidgetState

## TownUtilParallel.TownCapacityUsage
TownUtilParallel.TownCapacityUsage members (detailed below): used, capacity

## TownUtilParallel.TownCapacityUsage.used
```lua
TownUtilParallel.TownCapacityUsage.used: integer
```

## TownUtilParallel.TownCapacityUsage.capacity
```lua
TownUtilParallel.TownCapacityUsage.capacity: integer
```

## TownUtilParallel.TownCapacityUsages
TownUtilParallel.TownCapacityUsages members (detailed below): residential, commercial, industrial

## TownUtilParallel.TownCapacityUsages.residential
```lua
TownUtilParallel.TownCapacityUsages.residential: TownCapacityUsage
```

## TownUtilParallel.TownCapacityUsages.commercial
```lua
TownUtilParallel.TownCapacityUsages.commercial: TownCapacityUsage
```

## TownUtilParallel.TownCapacityUsages.industrial
```lua
TownUtilParallel.TownCapacityUsages.industrial: TownCapacityUsage
```

## TownUtilParallel.getTownCapacityUsages
```lua
function TownUtilParallel.getTownCapacityUsages(Engine.Entity): TownCapacityUsages
```
Parameters:
- Engine.Entity
Returns:
- TownCapacityUsages
