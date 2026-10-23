# Module content.gui.main.industry_util
Declarations (all detailed below). IndustryUtil: getPersonCapacityBoostProgress, isPersonCapacityBoosted, getPersonCapacityBoost, isEntityBoosted
Other types: StockListCargoData, ProductionData, SatellitesNumAndMax, RuleInputOutputCargoParams, RuleInputOutputData

## Category: globals

## IndustryUtil
IndustryUtil members (detailed below): getPersonCapacityBoostProgress, isPersonCapacityBoosted, getPersonCapacityBoost, isEntityBoosted, getIndustryBoost, getStockListInputOutputData, getIndustryProductionData, getSatellitesNumAndMax, createInputOutputData, getNumCargosOfRule, getSortedOutputCargoTypes, calcAnnualShipment, isIndustryConnected, removeIndustries, forEachMatchingStocklist, getFailedExpansionTriangles, forEachTownSupplier

## IndustryUtil.getPersonCapacityBoostProgress
```lua
function IndustryUtil.getPersonCapacityBoostProgress(Engine.Entity): number
```
Parameters:
- Engine.Entity
Returns:
- number

## IndustryUtil.isPersonCapacityBoosted
```lua
function IndustryUtil.isPersonCapacityBoosted(Engine.Entity): boolean
```
Parameters:
- Engine.Entity
Returns:
- boolean

## IndustryUtil.getPersonCapacityBoost
```lua
function IndustryUtil.getPersonCapacityBoost(Engine.Entity): number
```
Parameters:
- Engine.Entity
Returns:
- number

## IndustryUtil.isEntityBoosted
```lua
function IndustryUtil.isEntityBoosted(integer, Engine.Entity, boolean): boolean
```
Parameters:
- integer
- Engine.Entity
- boolean
Returns:
- boolean

## IndustryUtil.IndustryBoost
IndustryUtil.IndustryBoost members (detailed below): boosted, boost, ruleBoosts

## IndustryUtil.IndustryBoost.RuleBoost
IndustryUtil.IndustryBoost.RuleBoost members (detailed below): boosted, boostFactor

## IndustryUtil.IndustryBoost.RuleBoost.boosted
```lua
IndustryUtil.IndustryBoost.RuleBoost.boosted: boolean
```

## IndustryUtil.IndustryBoost.RuleBoost.boostFactor
```lua
IndustryUtil.IndustryBoost.RuleBoost.boostFactor: number
```

## IndustryUtil.IndustryBoost.boost
```lua
IndustryUtil.IndustryBoost.boost: number
```

## IndustryUtil.IndustryBoost.ruleBoosts
```lua
IndustryUtil.IndustryBoost.ruleBoosts: {integer: RuleBoost}
```

## IndustryUtil.getIndustryBoost
```lua
function IndustryUtil.getIndustryBoost(Engine.Entity, boolean, integer): IndustryBoost
```
Parameters:
- Engine.Entity
- boolean
- integer
Returns:
- IndustryBoost

## IndustryUtil.StockListCargoData
IndustryUtil.StockListCargoData members (detailed below): ruleIndex, cargoType, rulesData

## IndustryUtil.StockListCargoData.RuleInputOutputIndex
IndustryUtil.StockListCargoData.RuleInputOutputIndex members (detailed below): ruleIndex, inputOutputIndex, onlyOutputFraction

## IndustryUtil.StockListCargoData.RuleInputOutputIndex.ruleIndex
```lua
IndustryUtil.StockListCargoData.RuleInputOutputIndex.ruleIndex: integer
```

## IndustryUtil.StockListCargoData.RuleInputOutputIndex.inputOutputIndex
```lua
IndustryUtil.StockListCargoData.RuleInputOutputIndex.inputOutputIndex: integer
```

## IndustryUtil.StockListCargoData.RuleInputOutputIndex.onlyOutputFraction
```lua
IndustryUtil.StockListCargoData.RuleInputOutputIndex.onlyOutputFraction: number
```

## IndustryUtil.StockListCargoData.cargoType
```lua
IndustryUtil.StockListCargoData.cargoType: CargoTypeId
```

## IndustryUtil.StockListCargoData.rulesData
```lua
IndustryUtil.StockListCargoData.rulesData: {RuleInputOutputIndex}
```

## IndustryUtil.getStockListInputOutputData
```lua
function IndustryUtil.getStockListInputOutputData(Engine.Entity, boolean, boolean, integer): {StockListCargoData}
```
Parameters:
- Engine.Entity
- boolean
- boolean
- integer
Returns:
- {StockListCargoData}

## IndustryUtil.ProductionData
IndustryUtil.ProductionData members (detailed below): cargoTypeId, actual, total

## IndustryUtil.ProductionData.cargoTypeId
```lua
IndustryUtil.ProductionData.cargoTypeId: CargoTypeId
```

## IndustryUtil.ProductionData.actual
```lua
IndustryUtil.ProductionData.actual: number
```

## IndustryUtil.ProductionData.total
```lua
IndustryUtil.ProductionData.total: number
```

## IndustryUtil.getIndustryProductionData
```lua
function IndustryUtil.getIndustryProductionData(Engine.Entity, boolean, boolean, integer, boolean): ProductionData
```
Parameters:
- Engine.Entity
- boolean
- boolean
- integer
- boolean
Returns:
- ProductionData

## IndustryUtil.SatellitesNumAndMax
IndustryUtil.SatellitesNumAndMax members (detailed below): numSatellites, maxSatellites

## IndustryUtil.SatellitesNumAndMax.numSatellites
```lua
IndustryUtil.SatellitesNumAndMax.numSatellites: integer
```

## IndustryUtil.SatellitesNumAndMax.maxSatellites
```lua
IndustryUtil.SatellitesNumAndMax.maxSatellites: integer
```

## IndustryUtil.getSatellitesNumAndMax
```lua
function IndustryUtil.getSatellitesNumAndMax(Engine.Entity): SatellitesNumAndMax
```
Parameters:
- Engine.Entity
Returns:
- SatellitesNumAndMax

## IndustryUtil.RuleInputOutputCargoParams
IndustryUtil.RuleInputOutputCargoParams members (detailed below): entity, ruleNumber, isInput, index, isIndustry, onlyOneProductionLine

## IndustryUtil.RuleInputOutputCargoParams.entity
```lua
IndustryUtil.RuleInputOutputCargoParams.entity: Engine.Entity
```

## IndustryUtil.RuleInputOutputCargoParams.ruleNumber
```lua
IndustryUtil.RuleInputOutputCargoParams.ruleNumber: integer
```

## IndustryUtil.RuleInputOutputCargoParams.isInput
```lua
IndustryUtil.RuleInputOutputCargoParams.isInput: boolean
```

## IndustryUtil.RuleInputOutputCargoParams.index
```lua
IndustryUtil.RuleInputOutputCargoParams.index: integer
```

## IndustryUtil.RuleInputOutputCargoParams.isIndustry
```lua
IndustryUtil.RuleInputOutputCargoParams.isIndustry: boolean
```

## IndustryUtil.RuleInputOutputCargoParams.onlyOneProductionLine
```lua
IndustryUtil.RuleInputOutputCargoParams.onlyOneProductionLine: boolean
```

## IndustryUtil.RuleInputOutputData
IndustryUtil.RuleInputOutputData members (detailed below): plotsInput, cargoType, count, boostFractionOutputText, adjustedIndex, fraction

## IndustryUtil.RuleInputOutputData.plotsInput
```lua
IndustryUtil.RuleInputOutputData.plotsInput: boolean
```

## IndustryUtil.RuleInputOutputData.cargoType
```lua
IndustryUtil.RuleInputOutputData.cargoType: CargoTypeId
```

## IndustryUtil.RuleInputOutputData.count
```lua
IndustryUtil.RuleInputOutputData.count: integer
```

## IndustryUtil.RuleInputOutputData.boostFractionOutputText
```lua
IndustryUtil.RuleInputOutputData.boostFractionOutputText: string
```

## IndustryUtil.RuleInputOutputData.adjustedIndex
```lua
IndustryUtil.RuleInputOutputData.adjustedIndex: integer
```

## IndustryUtil.RuleInputOutputData.fraction
```lua
IndustryUtil.RuleInputOutputData.fraction: number
```

## IndustryUtil.createInputOutputData
```lua
function IndustryUtil.createInputOutputData(RuleInputOutputCargoParams): RuleInputOutputData
```
Parameters:
- RuleInputOutputCargoParams
Returns:
- RuleInputOutputData

## IndustryUtil.getNumCargosOfRule
```lua
function IndustryUtil.getNumCargosOfRule(Engine.Entity, integer, boolean): integer
```
Parameters:
- Engine.Entity
- integer
- boolean
Returns:
- integer

## IndustryUtil.getSortedOutputCargoTypes
```lua
function IndustryUtil.getSortedOutputCargoTypes(Engine.Entity): {CargoTypeId}
```
Parameters:
- Engine.Entity
Returns:
- {CargoTypeId}

## IndustryUtil.calcAnnualShipment
```lua
function IndustryUtil.calcAnnualShipment(Engine.Entity): integer
```
Parameters:
- Engine.Entity
Returns:
- integer

## IndustryUtil.isIndustryConnected
```lua
function IndustryUtil.isIndustryConnected(Engine.Entity): boolean
```
Parameters:
- Engine.Entity
Returns:
- boolean

## IndustryUtil.removeIndustries
```lua
function IndustryUtil.removeIndustries({Engine.Entity}, function(boolean), boolean)
```
Parameters:
- {Engine.Entity}
- function(boolean)
- boolean

## IndustryUtil.forEachMatchingStocklist
```lua
function IndustryUtil.forEachMatchingStocklist(Engine.Component.StockList, StockListType, function(Engine.Entity, CargoTypeId)): {CargoTypeId: boolean}
```
return input/output cargo types (depending on argument stockListType)
Parameters:
- Engine.Component.StockList
- StockListType
- function(Engine.Entity, CargoTypeId)
Returns:
- {CargoTypeId: boolean}

## IndustryUtil.getFailedExpansionTriangles
```lua
function IndustryUtil.getFailedExpansionTriangles(Proposal, {integer}): {{Vec2f, Vec2f, Vec2f}}
```
Parameters:
- Proposal
- {integer}
Returns:
- {{Vec2f, Vec2f, Vec2f}}

## IndustryUtil.forEachTownSupplier
```lua
function IndustryUtil.forEachTownSupplier(Engine.Entity, function(Engine.Entity, CargoTypeId))
```
Parameters:
- Engine.Entity
- function(Engine.Entity, CargoTypeId)
