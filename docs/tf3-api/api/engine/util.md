# Module api.engine.util
Contains definitions for of api.engine.util
Declarations (all detailed below). EngineUtil: getPlayer, getWorld, getCalendarDate, getYear, hasStartedAsMission, getEntityName, getEntityNameStem, cargo, construction, chart, finance, headquarters, line, logbook, maintenance, octree, parallelStrip, pathfinding, station, stock, town, transport, vehicle, industry, proposal, emission, formatAge
Other types: UtilCargo, CargoQualityData, SummarizedCargoQualityData, UtilChart, UtilConstruction, UtilEmission, UtilFinance, UtilHeadquarters, UtilIndustry, UtilLine, PathProblemLocation, TerminalCapacityUsage, StopState, UtilLogbook, UtilMaintenance, UtilOctree, UtilParallelStrip, UtilPathfinding, EdgeIdDir, UtilProposal, UtilStation, StationGroupCapacityUsage, UtilStock, UtilTown, TownCapacityUsage, TownEmission, DestinationUseCount, TownHappinessStats, UtilTransport, UtilVehicle

## Category: main

## EngineUtil
EngineUtil members (detailed below): getPlayer, getWorld, getCalendarDate, getYear, hasStartedAsMission, getEntityName, getEntityNameStem, cargo, construction, chart, finance, headquarters, line, logbook, maintenance, octree, parallelStrip, pathfinding, station, stock, town, transport, vehicle, industry, proposal, emission, formatAge
Collection of engine specific utils grouped by system

## EngineUtil.getPlayer
```lua
function EngineUtil.getPlayer(): Engine.Entity
```
Obtains the player entity.
Returns:
- Engine.Entity — entity id

## EngineUtil.getWorld
```lua
function EngineUtil.getWorld(): Engine.Entity
```
Obtains the world entity.
Returns:
- Engine.Entity — entity id

## EngineUtil.getCalendarDate
```lua
function EngineUtil.getCalendarDate(gameTime: number): Date
```
Return the calendar date of the gametime, assuming current ingame speed.
Parameters:
- gameTime: number — gametime for which to obtain the date
Returns:
- Date — calendar date matching the game time at the current speed

## EngineUtil.getYear
```lua
function EngineUtil.getYear(): integer
```
Returns:
- integer

## EngineUtil.hasStartedAsMission
```lua
function EngineUtil.hasStartedAsMission(): boolean
```
Returns true if currently an active mission, started from the menu, is running
Returns:
- boolean — true if mission is running

## EngineUtil.getEntityName
```lua
function EngineUtil.getEntityName(Engine.Entity): string
```
Get name of an (existing) entity, computing it from the base construction if needed.
Parameters:
- Engine.Entity
Returns:
- string — string Entity name, or nil

## EngineUtil.getEntityNameStem
```lua
function EngineUtil.getEntityNameStem(Engine.Entity): {string, Engine.Entity}
```
Get name stem of an (existing) entity
Parameters:
- Engine.Entity
Returns:
- {string, Engine.Entity} — string Entity name and Entity where the stem came from (both can be nil)

## EngineUtil.cargo
```lua
EngineUtil.cargo: UtilCargo
```

## EngineUtil.construction
```lua
EngineUtil.construction: UtilConstruction
```

## EngineUtil.chart
```lua
EngineUtil.chart: UtilChart
```

## EngineUtil.finance
```lua
EngineUtil.finance: UtilFinance
```

## EngineUtil.headquarters
```lua
EngineUtil.headquarters: UtilHeadquarters
```

## EngineUtil.line
```lua
EngineUtil.line: UtilLine
```

## EngineUtil.logbook
```lua
EngineUtil.logbook: UtilLogbook
```

## EngineUtil.maintenance
```lua
EngineUtil.maintenance: UtilMaintenance
```

## EngineUtil.octree
```lua
EngineUtil.octree: UtilOctree
```

## EngineUtil.parallelStrip
```lua
EngineUtil.parallelStrip: UtilParallelStrip
```

## EngineUtil.pathfinding
```lua
EngineUtil.pathfinding: UtilPathfinding
```

## EngineUtil.station
```lua
EngineUtil.station: UtilStation
```

## EngineUtil.stock
```lua
EngineUtil.stock: UtilStock
```

## EngineUtil.town
```lua
EngineUtil.town: UtilTown
```

## EngineUtil.transport
```lua
EngineUtil.transport: UtilTransport
```

## EngineUtil.vehicle
```lua
EngineUtil.vehicle: UtilVehicle
```

## EngineUtil.industry
```lua
EngineUtil.industry: UtilIndustry
```

## EngineUtil.proposal
```lua
EngineUtil.proposal: UtilProposal
```

## EngineUtil.emission
```lua
EngineUtil.emission: UtilEmission
```

## EngineUtil.formatAge
```lua
function EngineUtil.formatAge(begin: integer, end: integer): string
```
Format age of a vehicle using current ingame speed.
Parameters:
- begin: integer — timestamp of the time interval
- end: integer — timestamp of the time interval
Returns:
- string — formatted output, e.g. "6 years"

## Category: globals

## UtilCargo
UtilCargo members (detailed below): isGoodQuality, getCargoQualityDataForLine, getCargoQualityDataForVehicle, getCargoQualityDataAtStation, getCargoQualityDataAtStationGroup, getCargoQualityDataAtStop, getCargoQualityDataAtTerminal, getCargoQualityDataForStockList, getCargoQualityDataForStock, getSummarizedCargoQualityDataForStockList, getSummarizedCargoQualityDataForLine, getSummarizedCargoQualityDataForVehicle, getNumCargoPerTypeInVehicle

## UtilCargo.isGoodQuality
```lua
function UtilCargo.isGoodQuality(sim: Engine.Entity): boolean
```
Check if a cargo is in time / a person is happy
Parameters:
- sim: Engine.Entity — cargo or person entity
Returns:
- boolean — true if good quality

## UtilCargo.CargoQualityData
UtilCargo.CargoQualityData members (detailed below): clone, countBad, countTotal, averageQuality, isVeryBad

## UtilCargo.CargoQualityData.clone
```lua
function UtilCargo.CargoQualityData.clone(CargoQualityData): CargoQualityData
```
Parameters:
- CargoQualityData
Returns:
- CargoQualityData

## UtilCargo.CargoQualityData.countBad
```lua
UtilCargo.CargoQualityData.countBad: integer
```

## UtilCargo.CargoQualityData.countTotal
```lua
UtilCargo.CargoQualityData.countTotal: integer
```

## UtilCargo.CargoQualityData.averageQuality
```lua
UtilCargo.CargoQualityData.averageQuality: number | nil
```

## UtilCargo.CargoQualityData.isVeryBad
```lua
UtilCargo.CargoQualityData.isVeryBad: boolean
```

## UtilCargo.SummarizedCargoQualityData
UtilCargo.SummarizedCargoQualityData members (detailed below): clone, passengers, cargo

## UtilCargo.SummarizedCargoQualityData.clone
```lua
function UtilCargo.SummarizedCargoQualityData.clone(SummarizedCargoQualityData): SummarizedCargoQualityData
```
Parameters:
- SummarizedCargoQualityData
Returns:
- SummarizedCargoQualityData

## UtilCargo.SummarizedCargoQualityData.passengers
```lua
UtilCargo.SummarizedCargoQualityData.passengers: CargoQualityData
```

## UtilCargo.SummarizedCargoQualityData.cargo
```lua
UtilCargo.SummarizedCargoQualityData.cargo: CargoQualityData
```

## UtilCargo.getCargoQualityDataForLine
```lua
function UtilCargo.getCargoQualityDataForLine(lineEntity: Engine.Entity, cargoTypeId: CargoTypeId): UtilCargo.CargoQualityData
```
Get cargo type quality data in a line.
Parameters:
- lineEntity: Engine.Entity — line entity
- cargoTypeId: CargoTypeId — cargo type (passengers allowed)
Returns:
- UtilCargo.CargoQualityData — data about cargo quality

## UtilCargo.getCargoQualityDataForVehicle
```lua
function UtilCargo.getCargoQualityDataForVehicle(vehicleEntity: Engine.Entity, cargoTypeId: CargoTypeId): UtilCargo.CargoQualityData
```
Get cargo type quality data in a vehicle.
Parameters:
- vehicleEntity: Engine.Entity — vehicle entity
- cargoTypeId: CargoTypeId — cargo type (passengers allowed)
Returns:
- UtilCargo.CargoQualityData — data about cargo quality

## UtilCargo.getCargoQualityDataAtStation
```lua
function UtilCargo.getCargoQualityDataAtStation(stationEntity: Engine.Entity, cargoTypeId: CargoTypeId): UtilCargo.CargoQualityData
```
Get all persons waiting at a station plus the number of unhappy ones.
Parameters:
- stationEntity: Engine.Entity — station entity
- cargoTypeId: CargoTypeId — the cargo type (passengers allowed)
Returns:
- UtilCargo.CargoQualityData — cargo quality data

## UtilCargo.getCargoQualityDataAtStationGroup
```lua
function UtilCargo.getCargoQualityDataAtStationGroup(stationGroupEntity: Engine.Entity, cargoTypeId: CargoTypeId): UtilCargo.CargoQualityData
```
Get all persons waiting at station group plus the number of unhappy ones.
Parameters:
- stationGroupEntity: Engine.Entity — station group entity
- cargoTypeId: CargoTypeId — the cargo type (passengers allowed)
Returns:
- UtilCargo.CargoQualityData — cargo quality data

## UtilCargo.getCargoQualityDataAtStop
```lua
function UtilCargo.getCargoQualityDataAtStop(lineEntity: Engine.Entity, stopIndex: integer, cargoTypeId: CargoTypeId): UtilCargo.CargoQualityData
```
Get all persons waiting at a certain line stop plus the number of unhappy ones.
Parameters:
- lineEntity: Engine.Entity — line entity
- stopIndex: integer — index of stop
- cargoTypeId: CargoTypeId — the cargo type (passengers allowed)
Returns:
- UtilCargo.CargoQualityData — cargo quality data

## UtilCargo.getCargoQualityDataAtTerminal
```lua
function UtilCargo.getCargoQualityDataAtTerminal(stationGroupEntity: Engine.Entity, stationTerminal: StationTerminal, cargoTypeId: CargoTypeId): UtilCargo.CargoQualityData
```
Get all persons waiting at a certain terminal plus the number of unhappy ones.
Parameters:
- stationGroupEntity: Engine.Entity — station group entity
- stationTerminal: StationTerminal — the affected station and terminal indices
- cargoTypeId: CargoTypeId — the cargo type (passengers allowed)
Returns:
- UtilCargo.CargoQualityData — cargo quality data

## UtilCargo.getCargoQualityDataForStockList
```lua
function UtilCargo.getCargoQualityDataForStockList(stockListEntity: Engine.Entity, cargoTypeId: CargoTypeId): UtilCargo.CargoQualityData
```
Get stock list cargo type quality.
Parameters:
- stockListEntity: Engine.Entity — stockList entity
- cargoTypeId: CargoTypeId — the cargo type (passengers allowed but doesn't make sense)
Returns:
- UtilCargo.CargoQualityData — cargo quality data

## UtilCargo.getCargoQualityDataForStock
```lua
function UtilCargo.getCargoQualityDataForStock(stockListEntity: Engine.Entity, stockId: StockId, cargoTypeId: CargoTypeId): UtilCargo.CargoQualityData
```
Get stock cargo type quality (over all cargo types).
Parameters:
- stockListEntity: Engine.Entity — stockList entity
- stockId: StockId — stock id inside the stock list
- cargoTypeId: CargoTypeId — the cargo type (passing nil will aggregate over all cargo types)
Returns:
- UtilCargo.CargoQualityData — cargo quality data

## UtilCargo.getSummarizedCargoQualityDataForStockList
```lua
function UtilCargo.getSummarizedCargoQualityDataForStockList(stockListEntity: Engine.Entity): UtilCargo.SummarizedCargoQualityData
```
Get stock list cargo type quality (over all cargo types).
Parameters:
- stockListEntity: Engine.Entity — stockList entity
Returns:
- UtilCargo.SummarizedCargoQualityData — cargo quality data

## UtilCargo.getSummarizedCargoQualityDataForLine
```lua
function UtilCargo.getSummarizedCargoQualityDataForLine(lineEntity: Engine.Entity): UtilCargo.SummarizedCargoQualityData
```
Get cargo type quality summary.
Parameters:
- lineEntity: Engine.Entity — line entity
Returns:
- UtilCargo.SummarizedCargoQualityData — cargo quality data

## UtilCargo.getSummarizedCargoQualityDataForVehicle
```lua
function UtilCargo.getSummarizedCargoQualityDataForVehicle(vehicleEntity: Engine.Entity): UtilCargo.SummarizedCargoQualityData
```
Get cargo type quality summary.
Parameters:
- vehicleEntity: Engine.Entity — vehicle entity
Returns:
- UtilCargo.SummarizedCargoQualityData — cargo quality data

## UtilCargo.getNumCargoPerTypeInVehicle
```lua
function UtilCargo.getNumCargoPerTypeInVehicle(vehicleEntity: Engine.Entity): {integer}
```
Get total amount of cargo loaded in the vehicle
Parameters:
- vehicleEntity: Engine.Entity — vehicle entity
Returns:
- {integer} — number of cargo items per type

## UtilChart
UtilChart members (detailed below): getChartLabel, setLastValue

## UtilChart.getChartLabel
```lua
function UtilChart.getChartLabel(config: ChartConfig, index: integer, abbreviated: boolean): string
```
Get label for X axis of date charts.
Parameters:
- config: ChartConfig — chart config
- index: integer — group index of which the label should be returned
- abbreviated: boolean — if label should be for range (true) or point (false)
Returns:
- string — chart label string

## UtilChart.setLastValue
```lua
function UtilChart.setLastValue(chartResult: ChartResult, series: integer, value: number)
```
Set the last value for a chart result.
Parameters:
- chartResult: ChartResult — chart result containing the series to be updated
- series: integer — series index of which the last value should be set
- value: number — value to set as the last value of the series

## UtilConstruction
UtilConstruction members (detailed below): getNumAndFilledAutoFillSlots, getConstructionEntity, getSlotTypes, getConstructionResult, getGlobalConstructionParams, getCostMultiplierForYear, findSegmentsToDelete

## UtilConstruction.getNumAndFilledAutoFillSlots
```lua
function UtilConstruction.getNumAndFilledAutoFillSlots(entity: Engine.Entity): {integer, integer}
```
Get total number of auto fill slots and number of filled auto fill slots.
Parameters:
- entity: Engine.Entity — construction entity
Returns:
- {integer, integer} — num filled auto fill slots

## UtilConstruction.getConstructionEntity
```lua
function UtilConstruction.getConstructionEntity(depotEntity: Engine.Entity): Engine.Entity
```
Gets construction entity for the entity.
Parameters:
- depotEntity: Engine.Entity — the entity for which the containing construction should be fetched
Returns:
- Engine.Entity — construction entity

## UtilConstruction.getSlotTypes
```lua
function UtilConstruction.getSlotTypes(entity: Engine.Entity): {string}
```
Get slot types of construction.
Parameters:
- entity: Engine.Entity — construction entity
Returns:
- {string} — slot types

## UtilConstruction.getConstructionResult
```lua
function UtilConstruction.getConstructionResult(constructionResName: ResName, constructionTemplate: integer, parameters: {<any type> : <any type>}): ConstructionResult
```
Get construction result for a given construction.
Parameters:
- constructionResName: ResName — resource name of the construction
- constructionTemplate: integer — template index
- parameters: {<any type> : <any type>} — parameters for the updateFn
Returns:
- ConstructionResult — construction result

## UtilConstruction.getGlobalConstructionParams
```lua
function UtilConstruction.getGlobalConstructionParams(): {string: number}
```
Get global construction params
Returns:
- {string: number} — global construction parameters

## UtilConstruction.getCostMultiplierForYear
```lua
function UtilConstruction.getCostMultiplierForYear(costMultipliers: {integer: number}, currentYear: integer): number
```
Get cost multiplier for year
Parameters:
- costMultipliers: {integer: number} — cost multipliers by year
- currentYear: integer — current year
Returns:
- number — cost multiplier

## UtilConstruction.findSegmentsToDelete
```lua
function UtilConstruction.findSegmentsToDelete(constructionEntity: Engine.Entity, keepIndustryRoads: boolean): {Engine.Entity}
```
Get street segments to remove when a construction entity is removed
Parameters:
- constructionEntity: Engine.Entity — the construction entity we want to find segments for
- keepIndustryRoads: boolean — (default = false) whether to keep the segments that are built with the industry
Returns:
- {Engine.Entity} — the street segments to remove

## UtilEmission
UtilEmission members (detailed below): getCurrentEmission, getPollutionEmittersInSettlementArea, getNoiseEmittersNearSettlementLandUses

## UtilEmission.getCurrentEmission
```lua
function UtilEmission.getCurrentEmission(entity: Engine.Entity, type: Engine.Component.EmissionGrid.Type): number
```
Get current emission at entity.
Parameters:
- entity: Engine.Entity — the entity with Emission component
- type: Engine.Component.EmissionGrid.Type — emission type
Returns:
- number — emission value

## UtilEmission.getPollutionEmittersInSettlementArea
```lua
function UtilEmission.getPollutionEmittersInSettlementArea(entity: Engine.Entity): {{Engine.Entity, number}}
```
Get all pollution emitters in settlement area.
Parameters:
- entity: Engine.Entity — the town entity
Returns:
- {{Engine.Entity, number}} — list of emitters with emission values

## UtilEmission.getNoiseEmittersNearSettlementLandUses
```lua
function UtilEmission.getNoiseEmittersNearSettlementLandUses(entity: Engine.Entity, distance: number, landUseTypes: {LandUseType}): {{Engine.Entity, number}}
```
Get all noise emitters near land uses of a settlement.
Parameters:
- entity: Engine.Entity — the settlement entity
- distance: number — maximum distance
- landUseTypes: {LandUseType} — land use type filter
Returns:
- {{Engine.Entity, number}} — list of emitters with emission values

## UtilFinance
UtilFinance members (detailed below): getAccountChart, getDebtChart, calculateBalance, calculateEarnings, computeFinanceTable, getPlayersBalance, calcIncomeSince, getLastIncomeTime, getFirstIncomeTime

## UtilFinance.getAccountChart
```lua
function UtilFinance.getAccountChart(entity: Engine.Entity, config: ChartConfig): ChartResult
```
Get chart for account (income and costs).
Parameters:
- entity: Engine.Entity — entity with account component
- config: ChartConfig — chart config
Returns:
- ChartResult — chart result

## UtilFinance.getDebtChart
```lua
function UtilFinance.getDebtChart(entity: Engine.Entity, config: ChartConfig, integer): ChartResult
```
Get chart for debts.
Parameters:
- entity: Engine.Entity — entity with account component
- config: ChartConfig — chart config
- integer
Returns:
- ChartResult — chart result

## UtilFinance.calculateBalance
```lua
function UtilFinance.calculateBalance(entities: {Engine.Entity}, begin: integer, end: integer, true: boolean, only: JournalEntry.Maintenance): integer
```
Get (summed) balance of entities
Parameters:
- entities: {Engine.Entity} — (having an account)
- begin: integer — time (interval)
- end: integer — time (interval)
- true: boolean — if only maintenance/income entries are to be considered
- only: JournalEntry.Maintenance — consider for given maintenance type (use nil for all)
Returns:
- integer — (summed) balance over given interval's time

## UtilFinance.calculateEarnings
```lua
function UtilFinance.calculateEarnings(playerEntity: Engine.Entity): integer
```
Get the earnings from beginning of the year to now
Parameters:
- playerEntity: Engine.Entity — player entity
Returns:
- integer — earnings

## UtilFinance.computeFinanceTable
```lua
function UtilFinance.computeFinanceTable(playerEntity: Engine.Entity, config: ChartConfig): FinanceData
```
Get current state of fincance table.
Parameters:
- playerEntity: Engine.Entity — player entity
- config: ChartConfig — config of chart behind the table
Returns:
- FinanceData — struct holding all the relevant values

## UtilFinance.getPlayersBalance
```lua
function UtilFinance.getPlayersBalance(playerEntity: Engine.Entity): integer
```
Get balance of the player's bank account.
Parameters:
- playerEntity: Engine.Entity — the player entity
Returns:
- integer — balance or nil, if player has won the lottery and money is infinite

## UtilFinance.calcIncomeSince
```lua
function UtilFinance.calcIncomeSince(current: number, playerEntity: Engine.Entity): number
```
The income since the specified time (non-inclusive).
Parameters:
- current: number — game time
- playerEntity: Engine.Entity — the player entity
Returns:
- number — The income

## UtilFinance.getLastIncomeTime
```lua
function UtilFinance.getLastIncomeTime(playerEntity: Engine.Entity): integer
```
The time of the last income.
Parameters:
- playerEntity: Engine.Entity — the player entity
Returns:
- integer — The time of the last income entry

## UtilFinance.getFirstIncomeTime
```lua
function UtilFinance.getFirstIncomeTime(playerEntity: Engine.Entity): integer
```
The time of the first income.
Parameters:
- playerEntity: Engine.Entity — the player entity
Returns:
- integer — The time of the first income entry

## UtilHeadquarters
UtilHeadquarters members (detailed below): getTransportedData, getCompaniesValue

## UtilHeadquarters.getTransportedData
```lua
function UtilHeadquarters.getTransportedData(): TransportationStats
```
Obtains the transportation data.
Returns:
- TransportationStats — some transportation statistics for the company

## UtilHeadquarters.getCompaniesValue
```lua
function UtilHeadquarters.getCompaniesValue(): CompanyValue
```
Obtains the companie's value
Returns:
- CompanyValue — company value data

## UtilIndustry
UtilIndustry members (detailed below): producing, getIndustryProductivityInfo, getClosingIndustries, getEconomyCargoDependencies

## UtilIndustry.IndustryProductivityInfo
UtilIndustry.IndustryProductivityInfo members (detailed below): producing, boostFromRule, boostFromPersonCapacity

## UtilIndustry.IndustryProductivityInfo.producing
```lua
UtilIndustry.IndustryProductivityInfo.producing: boolean
```

## UtilIndustry.IndustryProductivityInfo.boostFromRule
```lua
UtilIndustry.IndustryProductivityInfo.boostFromRule: boolean
```

## UtilIndustry.IndustryProductivityInfo.boostFromPersonCapacity
```lua
UtilIndustry.IndustryProductivityInfo.boostFromPersonCapacity: boolean
```

## UtilIndustry.getIndustryProductivityInfo
```lua
function UtilIndustry.getIndustryProductivityInfo(entity: Engine.Entity): IndustryProductivityInfo
```
Get the industry's productivity
Parameters:
- entity: Engine.Entity — the industry entity
Returns:
- IndustryProductivityInfo — productivity info

## UtilIndustry.getClosingIndustries
```lua
function UtilIndustry.getClosingIndustries(): {{Engine.Entity, ResName}}
```
Get list of industries that are closing
Returns:
- {{Engine.Entity, ResName}} — list of industry entities and their resource names

## UtilIndustry.getEconomyCargoDependencies
```lua
function UtilIndustry.getEconomyCargoDependencies(economyId: integer): {string: {string: number}}
```
Get the cargo dependencies of an economy
Parameters:
- economyId: integer — the economy id
Returns:
- {string: {string: number}} — A map from cargoTag to a map of industryTag to count

## UtilLine
UtilLine members (detailed below): used, getLineCapacityUsages, calcLineStationThroughput, getMaxFrequency, getDetailedLineProblems, getLineProblems, getLineStationProblems, isLineCompatibleWithCarrier, isLineCompatibleWithAnyCarrier, supportsReservation, getLineIssues, getLinesIssues, getFailedPathReason, getNoRoadConnectionProblems

## UtilLine.LineCapacityUsage
UtilLine.LineCapacityUsage members (detailed below): used, capacity

## UtilLine.LineCapacityUsage.used
```lua
UtilLine.LineCapacityUsage.used: number
```
Currently used capacity

## UtilLine.LineCapacityUsage.capacity
```lua
UtilLine.LineCapacityUsage.capacity: number
```
Total capacity

## UtilLine.PathProblemLocation
UtilLine.PathProblemLocation members (detailed below): edgeIndex, node, nodePosition, okModes, relaxedModes, allowedModes

## UtilLine.PathProblemLocation.edgeIndex
```lua
UtilLine.PathProblemLocation.edgeIndex: integer
```

## UtilLine.PathProblemLocation.node
```lua
UtilLine.PathProblemLocation.node: NodeId
```

## UtilLine.PathProblemLocation.nodePosition
```lua
UtilLine.PathProblemLocation.nodePosition: Vec3f
```

## UtilLine.PathProblemLocation.okModes
```lua
UtilLine.PathProblemLocation.okModes: {TransportMode: boolean}
```
compatible transport modes present on the last compatible edge (e.g. ELECTRIC_TRAIN)

## UtilLine.PathProblemLocation.relaxedModes
```lua
UtilLine.PathProblemLocation.relaxedModes: {TransportMode: boolean}
```
compatible relaxed transport modes on the first incompatible edge. Example 1: okModes[ELECTRIC_TRAIN], relaxedModes[TRAIN] -> relaxation allowed the use of non-electric train, indicating missing catenaries Example 2: okModes[TRAM], relaxedModes[ROAD] -> relaxation allowed the use of road instead of tram, indicating missing tram lanes note that this can never overlap with okModes (otherwise there would not be a problem here)

## UtilLine.PathProblemLocation.allowedModes
```lua
UtilLine.PathProblemLocation.allowedModes: {TransportMode: boolean}
```
Allowed modes for the line / vehicle in general

## UtilLine.TerminalCapacityUsage
UtilLine.TerminalCapacityUsage members (detailed below): equals, used, capacity

## UtilLine.TerminalCapacityUsage.equals
```lua
function UtilLine.TerminalCapacityUsage.equals(TerminalCapacityUsage, TerminalCapacityUsage): boolean
```
Parameters:
- TerminalCapacityUsage
- TerminalCapacityUsage
Returns:
- boolean

## UtilLine.TerminalCapacityUsage.used
```lua
UtilLine.TerminalCapacityUsage.used: number
```
Currently used capacity

## UtilLine.TerminalCapacityUsage.capacity
```lua
UtilLine.TerminalCapacityUsage.capacity: number
```
Total capacity

## UtilLine.StopState
UtilLine.StopState members (detailed below): empty, noPath, noPathFromAlternative, noPathToAlternative, duplicateStop, incompatibleStop, noPathLocation
Information about the problem of a line.

## UtilLine.StopState.empty
```lua
UtilLine.StopState.empty: boolean
```
No vehicles and less than 2 stops

## UtilLine.StopState.noPath
```lua
UtilLine.StopState.noPath: boolean
```
No path between stops

## UtilLine.StopState.noPathFromAlternative
```lua
UtilLine.StopState.noPathFromAlternative: {integer, PathProblemLocation}
```
No path from an alternative stop {flattenedTerminalIndex, optional problem location}

## UtilLine.StopState.noPathToAlternative
```lua
UtilLine.StopState.noPathToAlternative: {integer, PathProblemLocation}
```
No path to an alternative stop {flattenedTerminalIndex, optional problem location}

## UtilLine.StopState.duplicateStop
```lua
UtilLine.StopState.duplicateStop: boolean
```
Stop is a duplicate

## UtilLine.StopState.incompatibleStop
```lua
UtilLine.StopState.incompatibleStop: boolean
```
Stop is incompatible with the line's transport mode

## UtilLine.StopState.noPathLocation
```lua
UtilLine.StopState.noPathLocation: PathProblemLocation
```
Optional problem location in case of noPath

## UtilLine.getLineCapacityUsages
```lua
function UtilLine.getLineCapacityUsages(line: Engine.Entity, allCapacities: boolean): {CargoTypeId: LineCapacityUsage}
```
Get line capacity usages.
Parameters:
- line: Engine.Entity — line entity
- allCapacities: boolean — whether to return all capacities or the capacities for the vehicles current load config
Returns:
- {CargoTypeId: LineCapacityUsage} — map of cargo type to capacity usage

## UtilLine.calcLineStationThroughput
```lua
function UtilLine.calcLineStationThroughput(lineEntity: Engine.Entity): integer
```
Calc line throughput
Parameters:
- lineEntity: Engine.Entity — line entity
Returns:
- integer — throughput value

## UtilLine.getMaxFrequency
```lua
function UtilLine.getMaxFrequency(lineEntity: Engine.Entity): number
```
Get line max frequency
Parameters:
- lineEntity: Engine.Entity — line entity
Returns:
- number — max frequency

## UtilLine.getDetailedLineProblems
```lua
function UtilLine.getDetailedLineProblems(lineEntity: Engine.Entity): {{StopState}}
```
Get lines with detailed problems per stop
Parameters:
- lineEntity: Engine.Entity — line entity
Returns:
- {{StopState}} — list of stop problems

## UtilLine.getLineProblems
```lua
function UtilLine.getLineProblems(): {{Engine.Entity, integer, PathProblemLocation}}
```
Get lines with problems
Returns:
- {{Engine.Entity, integer, PathProblemLocation}} — list of {line entity, problem type, optional info about 1st problem and its location}

## UtilLine.getLineStationProblems
```lua
function UtilLine.getLineStationProblems(): {{Engine.Entity, Engine.Entity, LineStationProblem}}
```
Get station problems with lines
Returns:
- {{Engine.Entity, Engine.Entity, LineStationProblem}} — list of line entity, station group entity and problem type

## UtilLine.isLineCompatibleWithCarrier
```lua
function UtilLine.isLineCompatibleWithCarrier(lineEntity: Engine.Entity, carrier: Carrier, distinguishTramFromRoad: boolean): boolean
```
Check if line is ok with provided carrier
Parameters:
- lineEntity: Engine.Entity — line entity
- carrier: Carrier — carrier type
- distinguishTramFromRoad: boolean — if tram should not be counted as road
Returns:
- boolean — true if the line is compatible with the specified carrier

## UtilLine.isLineCompatibleWithAnyCarrier
```lua
function UtilLine.isLineCompatibleWithAnyCarrier(lineEntity: Engine.Entity, carriers: {Carrier}, distinguishTramFromRoad: boolean): boolean
```
Check if line is ok with any of provided carriers
Parameters:
- lineEntity: Engine.Entity — line entity
- carriers: {Carrier} — list of carrier types
- distinguishTramFromRoad: boolean — if tram should not be counted as road
Returns:
- boolean — true if the line is compatible with any of the specified carriers

## UtilLine.supportsReservation
```lua
function UtilLine.supportsReservation(lineEntity: Engine.Entity): boolean
```
Check if line supports reservations
Parameters:
- lineEntity: Engine.Entity — line entity
Returns:
- boolean — whether line supports reservations

## UtilLine.getLineIssues
```lua
function UtilLine.getLineIssues(lineEntity: Engine.Entity, allIssues: boolean): {LineIssue}
```
Get line configuration problems for the line
Parameters:
- lineEntity: Engine.Entity — line entity
- allIssues: boolean — whether to return all issues
Returns:
- {LineIssue} — all line issues of the line

## UtilLine.getLinesIssues
```lua
function UtilLine.getLinesIssues(playerEntity: Engine.Entity, allIssues: boolean): {Engine.Entity: {LineIssue}}
```
Get line configuration problems for the player lines
Parameters:
- playerEntity: Engine.Entity — player entity
- allIssues: boolean — whether to return all issues
Returns:
- {Engine.Entity: {LineIssue}} — all line issues of the lines belonging to the player

## UtilLine.getFailedPathReason
```lua
function UtilLine.getFailedPathReason(vehicle: Engine.Entity, line: Engine.Entity, fullLine: boolean): Failure
```
Get the reason for failed pathfinding search
Parameters:
- vehicle: Engine.Entity — vehicle entity
- line: Engine.Entity — line entity
- fullLine: boolean — whether to check full line
Returns:
- Failure — failure reason

## UtilLine.getNoRoadConnectionProblems
```lua
function UtilLine.getNoRoadConnectionProblems(): {Engine.Entity}
```
Get nodes (construction entities) without any road connection
Returns:
- {Engine.Entity} — list of node entities

## UtilLogbook
UtilLogbook members (detailed below): getLogValuePerYear, getLogValueMostRecent, getLogValueOldest, logValue, getChart, getChartDiff

## UtilLogbook.getLogValuePerYear
```lua
function UtilLogbook.getLogValuePerYear(entity: Engine.Entity, logName: string): integer
```
Get log value difference in the last year for cargo type
Parameters:
- entity: Engine.Entity — entity with logbook component
- logName: string — log entry name
Returns:
- integer — log value difference in the last year for cargo type

## UtilLogbook.getLogValueMostRecent
```lua
function UtilLogbook.getLogValueMostRecent(entity: Engine.Entity, logName: string): integer
```
Get most recent log value
Parameters:
- entity: Engine.Entity — entity with logbook component
- logName: string — log entry name
Returns:
- integer — log value difference in the last year for cargo type

## UtilLogbook.getLogValueOldest
```lua
function UtilLogbook.getLogValueOldest(entity: Engine.Entity, logName: string): integer
```
Get oldest log value
Parameters:
- entity: Engine.Entity — entity with logbook component
- logName: string — log entry name
Returns:
- integer — oldest log value

## UtilLogbook.logValue
```lua
function UtilLogbook.logValue(entity: Engine.Entity, logName: string, value: integer)
```
Log a value
Parameters:
- entity: Engine.Entity — entity with logbook component
- logName: string — log entry name
- value: integer — value to log

## UtilLogbook.getChart
```lua
function UtilLogbook.getChart(logbookEntity: Engine.Entity, logNames: {string}, xMin: number, xMax: number, yMin: number, yMax: number, ChartConfig: ChartConfig): ChartResult
```
Get chart for logbook
Parameters:
- logbookEntity: Engine.Entity — entity with logbook component
- logNames: {string} — log types
- xMin: number — Starting value of x-axis (automatically reduced to the lowest x in the data)
- xMax: number — End value of x-axis (automatically increased to the highest x in the data)
- yMin: number — Starting value of y-axis (automatically reduced to the lowest y in the data)
- yMax: number — End value of y-axis (automatically increased to the highest y in the data)
- ChartConfig: ChartConfig — config of the chart to get
Returns:
- ChartResult — chart result

## UtilLogbook.getChartDiff
```lua
function UtilLogbook.getChartDiff(entity: Engine.Entity, logNames: {string}, config: ChartConfig): ChartResult
```
Get diff chart for logbooks
Parameters:
- entity: Engine.Entity — entity with logbook component
- logNames: {string} — log types
- config: ChartConfig — chart config
Returns:
- ChartResult — chart result

## UtilMaintenance
UtilMaintenance members (detailed below): calcMaintenanceForStationGroup, calcMaintenanceForSubconstruction

## UtilMaintenance.calcMaintenanceForStationGroup
```lua
function UtilMaintenance.calcMaintenanceForStationGroup(stationGroupEntity: Engine.Entity): integer
```
Calculate maintenance cost for a station group
Parameters:
- stationGroupEntity: Engine.Entity — station group entity
Returns:
- integer — maintenance cost

## UtilMaintenance.calcMaintenanceForSubconstruction
```lua
function UtilMaintenance.calcMaintenanceForSubconstruction(subconstructionEntity: Engine.Entity): integer
```
Calculate maintenance cost for a subconstruction
Parameters:
- subconstructionEntity: Engine.Entity — subconstruction entity
Returns:
- integer — maintenance cost

## UtilOctree
UtilOctree members (detailed below): findEntitiesInCircle, findTransportNetworkNodesInCircle, areWaypointsOnLine

## UtilOctree.findEntitiesInCircle
```lua
function UtilOctree.findEntitiesInCircle(center: Vec2f, radius: number, componentType: Engine.ComponentType): {Engine.Entity}
```
Get entities in given radius and component type
Parameters:
- center: Vec2f — center position
- radius: number — search radius
- componentType: Engine.ComponentType — component type
Returns:
- {Engine.Entity} — list of entities

## UtilOctree.findTransportNetworkNodesInCircle
```lua
function UtilOctree.findTransportNetworkNodesInCircle(center: Vec2f, radius: number): {NodeId}
```
Get transport network nodes in given radius
Parameters:
- center: Vec2f — center position
- radius: number — search radius
Returns:
- {NodeId} — list of node IDs

## UtilOctree.areWaypointsOnLine
```lua
function UtilOctree.areWaypointsOnLine(waypoints: {Vec2f}, lineEntity: Engine.Entity, tolerance: number): boolean
```
Check if waypoints are on a line
Parameters:
- waypoints: {Vec2f} — list of positions
- lineEntity: Engine.Entity — the line entity
- tolerance: number — distance tolerance
Returns:
- boolean — true if waypoints are on line

## UtilParallelStrip
UtilParallelStrip members (detailed below): carrier, getStripInfo, isBridge, isTunnel

## UtilParallelStrip.StripInfo
UtilParallelStrip.StripInfo members (detailed below): carrier, edgeType, edgeTypeIndex

## UtilParallelStrip.StripInfo.carrier
```lua
UtilParallelStrip.StripInfo.carrier: Carrier
```

## UtilParallelStrip.StripInfo.edgeType
```lua
UtilParallelStrip.StripInfo.edgeType: BaseEdgeType
```

## UtilParallelStrip.StripInfo.edgeTypeIndex
```lua
UtilParallelStrip.StripInfo.edgeTypeIndex: integer
```

## UtilParallelStrip.getStripInfo
```lua
function UtilParallelStrip.getStripInfo(entity: Engine.Entity): StripInfo
```
Get strip information for a parallel strip entity
Parameters:
- entity: Engine.Entity — parallel strip entity
Returns:
- StripInfo — strip information

## UtilParallelStrip.isBridge
```lua
function UtilParallelStrip.isBridge(entity: Engine.Entity): boolean
```
Check if entity is a bridge
Parameters:
- entity: Engine.Entity — parallel strip entity
Returns:
- boolean — true if bridge

## UtilParallelStrip.isTunnel
```lua
function UtilParallelStrip.isTunnel(entity: Engine.Entity): boolean
```
Check if entity is a tunnel
Parameters:
- entity: Engine.Entity — parallel strip entity
Returns:
- boolean — true if tunnel

## UtilPathfinding
UtilPathfinding members (detailed below): edgeId, findPath, findPathNodeToNode, getTargetsByLandUse, findDubinsPath

## UtilPathfinding.EdgeIdDirAndLength
UtilPathfinding.EdgeIdDirAndLength members (detailed below): edgeId, dir, length, new

## UtilPathfinding.EdgeIdDirAndLength.edgeId
```lua
UtilPathfinding.EdgeIdDirAndLength.edgeId: EdgeId
```
Edge ID

## UtilPathfinding.EdgeIdDirAndLength.dir
```lua
UtilPathfinding.EdgeIdDirAndLength.dir: boolean
```
Direction

## UtilPathfinding.EdgeIdDirAndLength.length
```lua
UtilPathfinding.EdgeIdDirAndLength.length: number
```
Length

## UtilPathfinding.EdgeIdDirAndLength.new
```lua
function UtilPathfinding.EdgeIdDirAndLength.new(EdgeId, boolean, number): EdgeIdDirAndLength
```
Generates a new item.
Parameters:
- EdgeId
- boolean
- number
Returns:
- EdgeIdDirAndLength

## UtilPathfinding.EdgeIdDir
UtilPathfinding.EdgeIdDir members (detailed below): edgeId, dir, new

## UtilPathfinding.EdgeIdDir.edgeId
```lua
UtilPathfinding.EdgeIdDir.edgeId: EdgeId
```
Edge ID

## UtilPathfinding.EdgeIdDir.dir
```lua
UtilPathfinding.EdgeIdDir.dir: boolean
```
Direction

## UtilPathfinding.EdgeIdDir.new
```lua
function UtilPathfinding.EdgeIdDir.new(EdgeId, boolean): EdgeIdDir
```
Generates a new item.
Parameters:
- EdgeId
- boolean
Returns:
- EdgeIdDir

## UtilPathfinding.findPath
```lua
function UtilPathfinding.findPath(startingEdgesAndLengths: {EdgeIdDirAndLength}, destinationNodes: {NodeId}, transportModeSet: {TransportMode}, maxLength: number): {{EdgeId, boolean}}
```
Find a path between starting edges and end destination nodes, using a given set of transport modes.
Parameters:
- startingEdgesAndLengths: {EdgeIdDirAndLength} — Vector of EdgeIdDirAndLength
- destinationNodes: {NodeId} — Vector of NodeId
- transportModeSet: {TransportMode} — Vector of TransportMode
- maxLength: number — maximum path length
Returns:
- {{EdgeId, boolean}} — a vector with pairs of EdgeId and bool values

## UtilPathfinding.findPathNodeToNode
```lua
function UtilPathfinding.findPathNodeToNode(startNodes: {NodeId}, destinationNodes: {NodeId}, transportModeSet: {TransportMode}): {{EdgeId, boolean}}
```
Find a path between starting nodes and end destination nodes, using a given set of transport modes.
Parameters:
- startNodes: {NodeId} — Vector of NodeId
- destinationNodes: {NodeId} — Vector of NodeId
- transportModeSet: {TransportMode} — Vector of TransportMode
Returns:
- {{EdgeId, boolean}} — a vector with pairs of EdgeId and bool values

## UtilPathfinding.getTargetsByLandUse
```lua
function UtilPathfinding.getTargetsByLandUse(): {<any type> : <any type>}
```
Returns:
- {<any type> : <any type>}

## UtilPathfinding.findDubinsPath
```lua
function UtilPathfinding.findDubinsPath(p0: Vec3f, t0: Vec3f, p1: Vec3f, t1: Vec3f, turnRadius: number): {{EdgeGeometry, boolean}}
```
Find a Dubins path between two points with directions
Parameters:
- p0: Vec3f — first point
- t0: Vec3f — tangent at p0
- p1: Vec3f — second point
- t1: Vec3f — tangent at p1
- turnRadius: number — maximal turn radius
Returns:
- {{EdgeGeometry, boolean}} — A list of EdgeGeometries and direction

## UtilProposal
UtilProposal members (detailed below): makeProposalData, makeIndustrySpawnProposal, makeSegmentsRemoveProposal, createProposalRemove, createProposalReplaceConstruction, createIndustryProposal, createBridgeOrTunnelProposal, createDoubleSlipSwitchProposal, createTrafficLightProposal, getBridgeOrTunnelRelatedRevisions, didBridgeOrTunnelRelatedRevisionsChange, makeReforestationProposal, refreshConstruction, replaceSegment, checkProposalConnectsNodes, makeIndustryExtendProposal, createSubconstructionLotList, getConstructionArea

## UtilProposal.makeProposalData
```lua
function UtilProposal.makeProposalData(Proposal, Context): ProposalData
```
Parameters:
- Proposal
- Context
Returns:
- ProposalData

## UtilProposal.makeIndustrySpawnProposal
```lua
function UtilProposal.makeIndustrySpawnProposal(industryTypeTag: string, townEntity: Engine.Entity): Proposal
```
Tries to generate a proposal for randomly placing an industry.
Parameters:
- industryTypeTag: string — The type of the industry
- townEntity: Engine.Entity — the town designating the target voronoi cell (or nil to spawn anywhere in the world)
Returns:
- Proposal — the generated proposal, or nil

## UtilProposal.makeSegmentsRemoveProposal
```lua
function UtilProposal.makeSegmentsRemoveProposal(segmentsToRemove: {Engine.Entity}): Proposal
```
Makes a proposal to remove segments
Parameters:
- segmentsToRemove: {Engine.Entity} — list of segments to remove
Returns:
- Proposal — the generated proposal

## UtilProposal.createProposalRemove
```lua
function UtilProposal.createProposalRemove(entity: Engine.Entity, context: Context): Proposal
```
Tries to generate a proposal to remove a construction
Parameters:
- entity: Engine.Entity — the entity to remove
- context: Context — construction context
Returns:
- Proposal — the generated proposal, or nil

## UtilProposal.createProposalReplaceConstruction
```lua
function UtilProposal.createProposalReplaceConstruction(entity: Engine.Entity, params: {<any type> : <any type>}, newResName: ResName): Proposal
```
Replaces an existing construction with a new one
Parameters:
- entity: Engine.Entity — the entity to replace
- params: {<any type> : <any type>} — parameters for the new construction
- newResName: ResName — resource name of the new construction (if nil, the same as the old one is used)
Returns:
- Proposal — the generated proposal, or nil

## UtilProposal.createIndustryProposal
```lua
function UtilProposal.createIndustryProposal(seed: string, industryRectangle: IndustryInfo, context: Context): Proposal
```
Tries to generate a proposal to build an industry
Parameters:
- seed: string — random seed
- industryRectangle: IndustryInfo — industry rectangle data
- context: Context — construction context
Returns:
- Proposal — the generated proposal, or nil

## UtilProposal.createBridgeOrTunnelProposal
```lua
function UtilProposal.createBridgeOrTunnelProposal(parallelStripEntity: Engine.Entity, newTypeIndex: integer): Proposal
```
Creates a bridge or tunnel proposal for changing the type of a parallel strip entity.
Parameters:
- parallelStripEntity: Engine.Entity — parallel strip entity
- newTypeIndex: integer — new resource type index for bridge or tunnel
Returns:
- Proposal — the generated proposal

## UtilProposal.createDoubleSlipSwitchProposal
```lua
function UtilProposal.createDoubleSlipSwitchProposal(entity: Engine.Entity, doubleSlipSwitch: boolean): Proposal
```
Creates a double slip switch proposal for changing the switch type of a base node configuration entity.
Parameters:
- entity: Engine.Entity — base node entity
- doubleSlipSwitch: boolean — double slip switch true to create double slip switch, false for single slip switch
Returns:
- Proposal

## UtilProposal.createTrafficLightProposal
```lua
function UtilProposal.createTrafficLightProposal(entity: Engine.Entity, trafficLightConfig: Engine.Component.TrafficLightConfig, trafficLightPreference: TrafficLightPreference): Proposal
```
Creates a proposal that changes the traffic light configuration of a base node
Parameters:
- entity: Engine.Entity — base node entity
- trafficLightConfig: Engine.Component.TrafficLightConfig — the configuration of traffic light, including phases and type
- trafficLightPreference: TrafficLightPreference — whether a traffic light should be generated or not (or automtically decided)
Returns:
- Proposal

## UtilProposal.getBridgeOrTunnelRelatedRevisions
```lua
function UtilProposal.getBridgeOrTunnelRelatedRevisions(parallelStripEntity: Engine.Entity): {Engine.Entity: Engine.Revision}
```
Gets bridge or tunnel related revisions for a parallel strip entity.
Parameters:
- parallelStripEntity: Engine.Entity — parallel strip entity
Returns:
- {Engine.Entity: Engine.Revision} — map of entity to revision

## UtilProposal.didBridgeOrTunnelRelatedRevisionsChange
```lua
function UtilProposal.didBridgeOrTunnelRelatedRevisionsChange(parallelStripEntity: Engine.Entity, revisions: {Engine.Entity: Engine.Revision}): boolean
```
Checks if bridge or tunnel related revisions changed for a parallel strip entity.
Parameters:
- parallelStripEntity: Engine.Entity — parallel strip entity
- revisions: {Engine.Entity: Engine.Revision} — map of entity to revision
Returns:
- boolean — true if any related revision changed

## UtilProposal.makeReforestationProposal
```lua
function UtilProposal.makeReforestationProposal(seed: integer, numTilesToUpdate: integer, maxTreesPerTile: integer): Proposal
```
Creates a reforestation proposal.
Parameters:
- seed: integer — random seed
- numTilesToUpdate: integer — maximum number of tiles being updated
- maxTreesPerTile: integer — maximum number of trees planted per tile
Returns:
- Proposal — the generated proposal

## UtilProposal.refreshConstruction
```lua
function UtilProposal.refreshConstruction(entity: Engine.Entity, constructionFilepath: string): Proposal
```
Refreshes a construction. This returns a proposal that needs to be applied with a makeWorldBuildProposalCmd
Parameters:
- entity: Engine.Entity — the entity with a construction to refresh
- constructionFilepath: string — the construction to refresh the entity with
Returns:
- Proposal — a proposal for the refreshed construction

## UtilProposal.replaceSegment
```lua
function UtilProposal.replaceSegment(entity: Engine.Entity, streetTemplate: ResName): Proposal
```
Refreshes a street/track segment (base edge). This returns a proposal that needs to be applied with a makeWorldBuildProposalCmd
Parameters:
- entity: Engine.Entity — the entity with a construction to refresh
- streetTemplate: ResName — the street template file path to refresh the entity with (optionally). Use with caution.
Returns:
- Proposal — a proposal for the refreshed segment

## UtilProposal.checkProposalConnectsNodes
```lua
function UtilProposal.checkProposalConnectsNodes(startNode: Engine.Entity, startEdge: Engine.Entity, targetNode: Engine.Entity, streetProposal: Proposal.StreetProposal, isApply: boolean, maxDepth: number): boolean
```
Check if a street proposal connects the start node to the target node.
Parameters:
- startNode: Engine.Entity — the starting base node entity
- startEdge: Engine.Entity — the starting base edge entity
- targetNode: Engine.Entity — the target node entity
- streetProposal: Proposal.StreetProposal — the street proposal to check
- isApply: boolean — whether the proposal is being applied
- maxDepth: number — (optional) specify a maximum distance which is traversed in the network
Returns:
- boolean — true if the proposal connects the nodes

## UtilProposal.makeIndustryExtendProposal
```lua
function UtilProposal.makeIndustryExtendProposal(industry: Engine.Entity, trySlots: integer, numExtendSlots: integer): {Proposal, {integer}}
```
Create proposal to extend industry
Parameters:
- industry: Engine.Entity — industry entity
- trySlots: integer — number of slots to try extending to
- numExtendSlots: integer — number of slots to extend
Returns:
- {Proposal, {integer}} — the proposal and (if it is colliding) indices of colliding subconstructions

## UtilProposal.createSubconstructionLotList
```lua
function UtilProposal.createSubconstructionLotList(Proposal.Subconstruction, Mat4f): Engine.Component.LotList
```
Parameters:
- Proposal.Subconstruction
- Mat4f
Returns:
- Engine.Component.LotList

## UtilProposal.getConstructionArea
```lua
function UtilProposal.getConstructionArea(proposal: Proposal): number
```
Calculate the area of new constructions in the proposal.
Parameters:
- proposal: Proposal — the proposal to calculate the area for
Returns:
- number — the approximate area of new constructions in the proposal in square meters

## UtilStation
UtilStation members (detailed below): totalUsed, calculateStationUsage, calculateStationTerminalUsage, calculateStationGroupCargo, isStationOfType, findStationGroupWithOverlappingCatchmentOfDifferentCarriers

## UtilStation.StationUsage
UtilStation.StationUsage members (detailed below): totalUsed, overflow, poolCapacity, terminalCapacity

## UtilStation.StationUsage.totalUsed
```lua
UtilStation.StationUsage.totalUsed: integer
```

## UtilStation.StationUsage.overflow
```lua
UtilStation.StationUsage.overflow: integer
```

## UtilStation.StationUsage.poolCapacity
```lua
UtilStation.StationUsage.poolCapacity: integer
```

## UtilStation.StationUsage.terminalCapacity
```lua
UtilStation.StationUsage.terminalCapacity: integer
```

## UtilStation.calculateStationUsage
```lua
function UtilStation.calculateStationUsage(station: Engine.Entity): StationUsage
```
Get station usages
Parameters:
- station: Engine.Entity — station entity
Returns:
- StationUsage — total usage, overflow and pool capacity for station

## UtilStation.calculateStationTerminalUsage
```lua
function UtilStation.calculateStationTerminalUsage(station: Engine.Entity, terminalIndex: integer): UtilLine.TerminalCapacityUsage
```
Get station terminal usages
Parameters:
- station: Engine.Entity — station entity
- terminalIndex: integer — terminal index
Returns:
- UtilLine.TerminalCapacityUsage — capacity and usage for a terminal (or the pool if terminal is -1)

## UtilStation.StationGroupCapacityUsage
UtilStation.StationGroupCapacityUsage members (detailed below): equals, capacity, waitingHallCapacity, used, overflow

## UtilStation.StationGroupCapacityUsage.equals
```lua
function UtilStation.StationGroupCapacityUsage.equals(StationGroupCapacityUsage, StationGroupCapacityUsage): boolean
```
Parameters:
- StationGroupCapacityUsage
- StationGroupCapacityUsage
Returns:
- boolean

## UtilStation.StationGroupCapacityUsage.capacity
```lua
UtilStation.StationGroupCapacityUsage.capacity: integer
```

## UtilStation.StationGroupCapacityUsage.waitingHallCapacity
```lua
UtilStation.StationGroupCapacityUsage.waitingHallCapacity: integer
```

## UtilStation.StationGroupCapacityUsage.used
```lua
UtilStation.StationGroupCapacityUsage.used: integer
```

## UtilStation.StationGroupCapacityUsage.overflow
```lua
UtilStation.StationGroupCapacityUsage.overflow: boolean
```

## UtilStation.calculateStationGroupCargo
```lua
function UtilStation.calculateStationGroupCargo(stationGroup: Engine.Entity, flatTerminalIndex: integer): StationGroupCapacityUsage
```
Get station group cargo usage
Parameters:
- stationGroup: Engine.Entity — station group entity
- flatTerminalIndex: integer — terminal index
Returns:
- StationGroupCapacityUsage — capacity and usage + overflow for a StationGroup

## UtilStation.isStationOfType
```lua
function UtilStation.isStationOfType(stationEntity: Engine.Entity, cargo: boolean): boolean
```
Check if station supports cargo/passengers
Parameters:
- stationEntity: Engine.Entity — station entity
- cargo: boolean — check for cargo support or passenger support
Returns:
- boolean — whether station supports cargo/passengers

## UtilStation.findStationGroupWithOverlappingCatchmentOfDifferentCarriers
```lua
function UtilStation.findStationGroupWithOverlappingCatchmentOfDifferentCarriers(): {{Engine.Entity, Engine.Entity}}
```
Check for stations with overlapping catchment areas
Returns:
- {{Engine.Entity, Engine.Entity}} — list of station group entity pairs

## UtilStock
UtilStock members (detailed below): getStockCargoTypes, getCargoTypeShippedPerYear, getCargoShippedPerYear, getCargoTypeDeliveredPerYear, getCargoDeliveredPerYear, getCargoConsumedPerYear, getCargoProducedPerYear, getCargoMaxProductionPerYear, getCargoMaxConsumptionPerYear, getInputsOutputsFromRules, getCargoOutputPerYear, getCargoLogValueDiffPerYear, getCargoLogPerYearForTarget, getCargoLogPerYearForTargetFilter, getProductionRating, getStockGroupsByTypeAndCargoTypes, getStockListsWithThrownAwayCargo, hasAnyCompatibleStock, getAdjustedDeliveryTime, isCargoTypeCurrentlyProduced

## UtilStock.getStockCargoTypes
```lua
function UtilStock.getStockCargoTypes(stockListEntity: Engine.Entity, stockId: StockId): {CargoTypeId}
```
Get stock cargo types.
Parameters:
- stockListEntity: Engine.Entity — entity containting the stocklist component
- stockId: StockId — stock id
Returns:
- {CargoTypeId} — set of CargoTypeId

## UtilStock.getCargoTypeShippedPerYear
```lua
function UtilStock.getCargoTypeShippedPerYear(stockListEntity: Engine.Entity, cargoTypeId: CargoTypeId): integer
```
Get num cargo shipped per year
Parameters:
- stockListEntity: Engine.Entity — list entity
- cargoTypeId: CargoTypeId — cargo type id
Returns:
- integer — num cargo shipped per year

## UtilStock.getCargoShippedPerYear
```lua
function UtilStock.getCargoShippedPerYear(stockListEntity: Engine.Entity): integer
```
Get num cargo shipped per year
Parameters:
- stockListEntity: Engine.Entity — list entity
Returns:
- integer — num cargo shipped per year

## UtilStock.getCargoTypeDeliveredPerYear
```lua
function UtilStock.getCargoTypeDeliveredPerYear(stockListEntity: Engine.Entity, cargoTypeId: CargoTypeId): integer
```
Get num cargo delivered per year
Parameters:
- stockListEntity: Engine.Entity — list entity
- cargoTypeId: CargoTypeId — cargo type id
Returns:
- integer — num cargo delivered per year

## UtilStock.getCargoDeliveredPerYear
```lua
function UtilStock.getCargoDeliveredPerYear(stockListEntity: Engine.Entity): integer
```
Get num cargo delivered (to entity) per year
Parameters:
- stockListEntity: Engine.Entity — stock list entity
Returns:
- integer — num cargo delivered per year

## UtilStock.getCargoConsumedPerYear
```lua
function UtilStock.getCargoConsumedPerYear(stockListEntity: Engine.Entity, cargoTypeId: CargoTypeId): integer
```
Get num cargo consumed per year
Parameters:
- stockListEntity: Engine.Entity — list entity
- cargoTypeId: CargoTypeId — cargo type id
Returns:
- integer — num cargo consumed per year

## UtilStock.getCargoProducedPerYear
```lua
function UtilStock.getCargoProducedPerYear(stockListEntity: Engine.Entity, cargoTypeId: CargoTypeId): integer
```
Get num cargo produced per year
Parameters:
- stockListEntity: Engine.Entity — list entity
- cargoTypeId: CargoTypeId — cargo type id
Returns:
- integer — num cargo produced per year

## UtilStock.getCargoMaxProductionPerYear
```lua
function UtilStock.getCargoMaxProductionPerYear(stockListEntity: Engine.Entity, cargoTypeId: CargoTypeId): integer
```
Get num cargo max production per year
Parameters:
- stockListEntity: Engine.Entity — list entity
- cargoTypeId: CargoTypeId — cargo type id
Returns:
- integer — num cargo max production per year

## UtilStock.getCargoMaxConsumptionPerYear
```lua
function UtilStock.getCargoMaxConsumptionPerYear(stockListEntity: Engine.Entity, cargoTypeId: CargoTypeId): integer
```
Get num cargo max consumption per year
Parameters:
- stockListEntity: Engine.Entity — list entity
- cargoTypeId: CargoTypeId — cargo type id
Returns:
- integer — num cargo max consumption per year

## UtilStock.getInputsOutputsFromRules
```lua
function UtilStock.getInputsOutputsFromRules(stockListEntity: Engine.Entity): {{CargoTypeId}, {CargoTypeId}}
```
Get inputs and outputs from rules
Parameters:
- stockListEntity: Engine.Entity — list entity
Returns:
- {{CargoTypeId}, {CargoTypeId}} — inputs and outputs cargo types

## UtilStock.getCargoOutputPerYear
```lua
function UtilStock.getCargoOutputPerYear(stockListEntity: Engine.Entity): integer
```
Get the total number of cargo produced per year
Parameters:
- stockListEntity: Engine.Entity — list entity
Returns:
- integer — num cargo produced per year

## UtilStock.getCargoLogValueDiffPerYear
```lua
function UtilStock.getCargoLogValueDiffPerYear(stockListEntity: Engine.Entity, logType: string, cargoTypeId: CargoTypeId): integer
```
Get cargo log value in the last year for cargo type
Parameters:
- stockListEntity: Engine.Entity — stock list entity
- logType: string — the logbook type
- cargoTypeId: CargoTypeId — cargo type
Returns:
- integer — cargo log value difference in the last year for cargo type

## UtilStock.getCargoLogPerYearForTarget
```lua
function UtilStock.getCargoLogPerYearForTarget(sourceStockListEntity: Engine.Entity, targetStockListEntity: Engine.Entity, logType: string, cargoTypeId: CargoTypeId): integer
```
Get num cargo log per year
Parameters:
- sourceStockListEntity: Engine.Entity — stock list entity
- targetStockListEntity: Engine.Entity — stock list entity
- logType: string — the logbook type
- cargoTypeId: CargoTypeId — the cargo type
Returns:
- integer — num cargo shipped per year

## UtilStock.getCargoLogPerYearForTargetFilter
```lua
function UtilStock.getCargoLogPerYearForTargetFilter(sourceStockListEntity: Engine.Entity, targetFilter: function(Engine.Entity) : boolean, logType: string, cargoTypeId: CargoTypeId): integer
```
Get num cargo log per year
Parameters:
- sourceStockListEntity: Engine.Entity — stock list entity
- targetFilter: function(Engine.Entity): boolean — filter function to filter target entities
- logType: string — the logbook type
- cargoTypeId: CargoTypeId — the cargo type
Returns:
- integer — num cargo shipped per year

## UtilStock.getProductionRating
```lua
function UtilStock.getProductionRating(stockListEntity: Engine.Entity): number
```
Get stocklist production rating
Parameters:
- stockListEntity: Engine.Entity — list entity
Returns:
- number — production rating

## UtilStock.getStockGroupsByTypeAndCargoTypes
```lua
function UtilStock.getStockGroupsByTypeAndCargoTypes(stockListEntity: Engine.Entity, sortByType: boolean, showEmpty: boolean): {{StockListType, {StockId}, {CargoTypeId}, integer}}
```
Get stock groups by type and cargo types
Parameters:
- stockListEntity: Engine.Entity — list entity
- sortByType: boolean — sort by type
- showEmpty: boolean — show empty groups
Returns:
- {{StockListType, {StockId}, {CargoTypeId}, integer}} — {StockListType, {StockId}, {CargoTypeId}, int} list of stock list type, stock ids, cargo types and count per group

## UtilStock.getStockListsWithThrownAwayCargo
```lua
function UtilStock.getStockListsWithThrownAwayCargo(): {Engine.Entity: integer}
```
Get stock lists with thrown away cargo
Returns:
- {Engine.Entity: integer} — map of entity to amount thrown away

## UtilStock.hasAnyCompatibleStock
```lua
function UtilStock.hasAnyCompatibleStock(entities: {Engine.Entity}, cargoTypeId: CargoTypeId, load: boolean): boolean
```
Check if any stock is compatible
Parameters:
- entities: {Engine.Entity} — list of entities to check
- cargoTypeId: CargoTypeId — cargo type
- load: boolean — whether to check for loading/input (true) or unloading/output (false)
Returns:
- boolean — true if any stock is compatible

## UtilStock.getAdjustedDeliveryTime
```lua
function UtilStock.getAdjustedDeliveryTime(cargoTypeId: CargoTypeId): integer
```
Get adjusted delivery time
Parameters:
- cargoTypeId: CargoTypeId — cargo type
Returns:
- integer — adjusted delivery time in seconds

## UtilStock.isCargoTypeCurrentlyProduced
```lua
function UtilStock.isCargoTypeCurrentlyProduced(cargoTypeId: CargoTypeId): boolean
```
Check if cargo type is currently produced
Parameters:
- cargoTypeId: CargoTypeId — cargo type
Returns:
- boolean — true if cargo type is currently produced

## UtilTown
UtilTown members (detailed below): commercialPrivate, computeWeightedTargetTownBuildingCapacityPerType, computeUnweightedTargetTownBuildingCapacityPerType, computeActualTownBuildingCapacityPerType, getLandUse2CargoTypes, getTownReachability, getTownEmission, getTownEmissionDB, getTownCapacityUsage, getTownHappinessStats, getTownDeliveriesStats, getTownStockCargo, getTerrainBrushVolumeImpact, getTerrainAlignmentImpact, getAutoRemovalEntityImpact, getTownNoisePerDistrict, getImpactFromDistance, computeTownsTrafficSpeedMap, getTownProblems, isNeighbourTown, getClosestTown, getRandomTownPosition, isLineStoppingInTown, getTownLineUsage, getSourceToDestinationCount, getTownDistrictCenter

## UtilTown.TownReachability
UtilTown.TownReachability members (detailed below): commercialPrivate, commercialPublic, industrialPrivate, industrialPublic

## UtilTown.TownReachability.commercialPrivate
```lua
UtilTown.TownReachability.commercialPrivate: integer
```

## UtilTown.TownReachability.commercialPublic
```lua
UtilTown.TownReachability.commercialPublic: integer
```

## UtilTown.TownReachability.industrialPrivate
```lua
UtilTown.TownReachability.industrialPrivate: integer
```

## UtilTown.TownReachability.industrialPublic
```lua
UtilTown.TownReachability.industrialPublic: integer
```

## UtilTown.TownCapacityUsage
UtilTown.TownCapacityUsage members (detailed below): used, capacity

## UtilTown.TownCapacityUsage.used
```lua
UtilTown.TownCapacityUsage.used: integer
```

## UtilTown.TownCapacityUsage.capacity
```lua
UtilTown.TownCapacityUsage.capacity: integer
```

## UtilTown.TownEmission
UtilTown.TownEmission members (detailed below): noise, pollution, areaSquareKm

## UtilTown.TownEmission.noise
```lua
UtilTown.TownEmission.noise: number
```

## UtilTown.TownEmission.pollution
```lua
UtilTown.TownEmission.pollution: number
```

## UtilTown.TownEmission.areaSquareKm
```lua
UtilTown.TownEmission.areaSquareKm: number
```

## UtilTown.DestinationUseCount
UtilTown.DestinationUseCount members (detailed below): count, linesUseCount

## UtilTown.DestinationUseCount.count
```lua
UtilTown.DestinationUseCount.count: integer
```

## UtilTown.DestinationUseCount.linesUseCount
```lua
UtilTown.DestinationUseCount.linesUseCount: integer
```

## UtilTown.TownHappinessStats
UtilTown.TownHappinessStats members (detailed below): resident, travellingInside, travellingTo, travellingFrom, atBuilding, byCar, walking, byLine

## UtilTown.TownHappinessStats.ByResident
UtilTown.TownHappinessStats.ByResident members (detailed below): resident, nonResident

## UtilTown.TownHappinessStats.ByResident.resident
```lua
UtilTown.TownHappinessStats.ByResident.resident: {integer, integer}
```

## UtilTown.TownHappinessStats.ByResident.nonResident
```lua
UtilTown.TownHappinessStats.ByResident.nonResident: {integer, integer}
```

## UtilTown.TownHappinessStats.travellingInside
```lua
UtilTown.TownHappinessStats.travellingInside: {integer, integer}
```

## UtilTown.TownHappinessStats.travellingTo
```lua
UtilTown.TownHappinessStats.travellingTo: ByResident
```

## UtilTown.TownHappinessStats.travellingFrom
```lua
UtilTown.TownHappinessStats.travellingFrom: ByResident
```

## UtilTown.TownHappinessStats.atBuilding
```lua
UtilTown.TownHappinessStats.atBuilding: {integer, integer}
```

## UtilTown.TownHappinessStats.byCar
```lua
UtilTown.TownHappinessStats.byCar: {integer, integer}
```

## UtilTown.TownHappinessStats.walking
```lua
UtilTown.TownHappinessStats.walking: {integer, integer}
```

## UtilTown.TownHappinessStats.byLine
```lua
UtilTown.TownHappinessStats.byLine: {{Engine.Entity, ByResident}}
```

## UtilTown.computeWeightedTargetTownBuildingCapacityPerType
```lua
function UtilTown.computeWeightedTargetTownBuildingCapacityPerType(townEntity: Engine.Entity): {{integer, integer, integer, integer}}
```
Get weighted target level to capacities distribution for each land use type for the town
Parameters:
- townEntity: Engine.Entity — town entity
Returns:
- {{integer, integer, integer, integer}} — level to capacities distribution

## UtilTown.computeUnweightedTargetTownBuildingCapacityPerType
```lua
function UtilTown.computeUnweightedTargetTownBuildingCapacityPerType(townEntity: Engine.Entity): {{integer, integer, integer, integer}}
```
Get unweighted target level to capacities distribution for each land use type for the town
Parameters:
- townEntity: Engine.Entity — town entity
Returns:
- {{integer, integer, integer, integer}} — level to capacities distribution

## UtilTown.computeActualTownBuildingCapacityPerType
```lua
function UtilTown.computeActualTownBuildingCapacityPerType(townEntity: Engine.Entity): {{integer, integer, integer, integer}}
```
Get actual level to capacities distribution for each land use type for the town
Parameters:
- townEntity: Engine.Entity — town entity
Returns:
- {{integer, integer, integer, integer}} — level to capacities distribution

## UtilTown.getLandUse2CargoTypes
```lua
function UtilTown.getLandUse2CargoTypes(): {LandUseType: {CargoTypeId}}
```
Get town available cargo needs
Returns:
- {LandUseType: {CargoTypeId}} — map of land use to cargo types

## UtilTown.getTownReachability
```lua
function UtilTown.getTownReachability(townEntity: Engine.Entity): TownReachability
```
Get town reachability
Parameters:
- townEntity: Engine.Entity — town entity
Returns:
- TownReachability — reachability data

## UtilTown.getTownEmission
```lua
function UtilTown.getTownEmission(townEntity: Engine.Entity): TownEmission
```
Get town emission in power
Parameters:
- townEntity: Engine.Entity — town entity
Returns:
- TownEmission — emission data in power

## UtilTown.getTownEmissionDB
```lua
function UtilTown.getTownEmissionDB(townEntity: Engine.Entity): TownEmission
```
Get town emission in decibel
Parameters:
- townEntity: Engine.Entity — town entity
Returns:
- TownEmission — emission data in decibel

## UtilTown.getTownCapacityUsage
```lua
function UtilTown.getTownCapacityUsage(townEntity: Engine.Entity): {TownCapacityUsage}
```
Get town capacity usage
Parameters:
- townEntity: Engine.Entity — town entity
Returns:
- {TownCapacityUsage} — capacity usage per land use type

## UtilTown.getTownHappinessStats
```lua
function UtilTown.getTownHappinessStats(townEntity: Engine.Entity, numTopLines: integer): TownHappinessStats
```
Get number of unhappy people travelling by lines to or from the town
Parameters:
- townEntity: Engine.Entity — town entity
- numTopLines: integer — number of top lines to consider for the stat
Returns:
- TownHappinessStats — number of unhappy and total people travelling by lines

## UtilTown.getTownDeliveriesStats
```lua
function UtilTown.getTownDeliveriesStats(townEntity: Engine.Entity, interval: integer, perLine: boolean, perCargoType: boolean): {Engine.Entity: {CargoTypeId: {integer, integer}}}
```
Get town cargo deliveries stats
Parameters:
- townEntity: Engine.Entity — town entity
- interval: integer — time interval in miliseconds for the stats
- perLine: boolean — whether to get stats per line
- perCargoType: boolean — whether to get stats per cargo type
Returns:
- {Engine.Entity: {CargoTypeId: {integer, integer}}} — delivery stats

## UtilTown.getTownStockCargo
```lua
function UtilTown.getTownStockCargo(townEntity: Engine.Entity): {CargoTypeId: {integer, integer}}
```
Obtains information about towns and cargo
Parameters:
- townEntity: Engine.Entity — the entity of the town
Returns:
- {CargoTypeId: {integer, integer}} — map of cargo type to stock and capacity

## UtilTown.getTerrainBrushVolumeImpact
```lua
function UtilTown.getTerrainBrushVolumeImpact(proposal: Proposal): {Engine.Entity: {number, number}}
```
Get the impact of using terrain brush on towns reputation
Parameters:
- proposal: Proposal — the terrain change proposal
Returns:
- {Engine.Entity: {number, number}} — the impact change for volume added and volume removed for each town

## UtilTown.getTerrainAlignmentImpact
```lua
function UtilTown.getTerrainAlignmentImpact(proposalData: ProposalData): {Engine.Entity: {number, number}}
```
Get the terrain alignment impact on towns reputation
Parameters:
- proposalData: ProposalData — the proposal data
Returns:
- {Engine.Entity: {number, number}} — the impact change for volume added and volume removed for each town

## UtilTown.getAutoRemovalEntityImpact
```lua
function UtilTown.getAutoRemovalEntityImpact(proposalData: ProposalData): {Engine.Entity: {number, number}}
```
Get the impact from auto removal of trees and rocks on towns reputation
Parameters:
- proposalData: ProposalData — the proposal data
Returns:
- {Engine.Entity: {number, number}} — the impact change for removed trees and rocks for each town

## UtilTown.getTownNoisePerDistrict
```lua
function UtilTown.getTownNoisePerDistrict(townEntity: Engine.Entity, landUseTypes: {LandUseType}): {LandUseType: {number, integer}}
```
Get town noise per district
Parameters:
- townEntity: Engine.Entity — town entity
- landUseTypes: {LandUseType} — land use types to check
Returns:
- {LandUseType: {number, integer}} — average noise and affected capacity per district

## UtilTown.getImpactFromDistance
```lua
function UtilTown.getImpactFromDistance(distance: number): number
```
Get the impact for reputation the distance has for towns
Parameters:
- distance: number — distance value
Returns:
- number — the impact from the distance

## UtilTown.computeTownsTrafficSpeedMap
```lua
function UtilTown.computeTownsTrafficSpeedMap(samplesCoefficient: number): {Engine.Entity: {number, {integer}}}
```
Get traffic speed for all towns
Parameters:
- samplesCoefficient: number — coefficient to adjust the number of samples of streets used for traffic rating calculation
Returns:
- {Engine.Entity: {number, {integer}}} — traffic speed and number of streets per congestion level

## UtilTown.getTownProblems
```lua
function UtilTown.getTownProblems(): {{{Engine.Entity}, TownProblem}}
```
Get towns with problems
Returns:
- {{{Engine.Entity}, TownProblem}} — town entity and problem

## UtilTown.isNeighbourTown
```lua
function UtilTown.isNeighbourTown(townEntity1: Engine.Entity, townEntity2: Engine.Entity): boolean
```
Check if town is neighbor town
Parameters:
- townEntity1: Engine.Entity — town entity
- townEntity2: Engine.Entity — town entity
Returns:
- boolean — whether town is neighbor

## UtilTown.getClosestTown
```lua
function UtilTown.getClosestTown(position: Vec3f): Engine.Entity
```
Get closest town to position
Parameters:
- position: Vec3f — world position
Returns:
- Engine.Entity — closest town entity

## UtilTown.getRandomTownPosition
```lua
function UtilTown.getRandomTownPosition(townEntity: Engine.Entity, seed: integer): Vec2f
```
Get a random 2d point inside the voronoi cell of the town
Parameters:
- townEntity: Engine.Entity — the town in which to search
- seed: integer — a random seed for the generation
Returns:
- Vec2f — a point inside the town voronoi cell

## UtilTown.isLineStoppingInTown
```lua
function UtilTown.isLineStoppingInTown(lineEntity: Engine.Entity, townEntity: Engine.Entity): boolean
```
Check if Line has at least 1 stop in the town's area
Parameters:
- lineEntity: Engine.Entity — line entity
- townEntity: Engine.Entity — town entity
Returns:
- boolean — whether line stops in town

## UtilTown.getTownLineUsage
```lua
function UtilTown.getTownLineUsage(townEntity: Engine.Entity): number
```
Get town line usage
Parameters:
- townEntity: Engine.Entity — town entity
Returns:
- number — fraction of people using lines in the town

## UtilTown.getSourceToDestinationCount
```lua
function UtilTown.getSourceToDestinationCount(townEntitiy: Engine.Entity, destinationIsTownMap: {Engine.Entity: boolean}, selectLandUse: integer): {Engine.Entity: DestinationUseCount}
```
Get town destinations table content (work, shop and line usage info)
Parameters:
- townEntitiy: Engine.Entity — town entity
- destinationIsTownMap: {Engine.Entity: boolean} — map of entity to isTown (destinations of town)
- selectLandUse: integer — 0 (Usage), 1 (Shopping), 2 (Work)
Returns:
- {Engine.Entity: DestinationUseCount} — destination use counts

## UtilTown.getTownDistrictCenter
```lua
function UtilTown.getTownDistrictCenter(entity: Engine.Entity, landUseTypes: LandUseType): Vec3f
```
Get the district center of the town entity
Parameters:
- entity: Engine.Entity — town entity
- landUseTypes: LandUseType — land use types to check
Returns:
- Vec3f — destination use counts

## UtilTransport
UtilTransport members (detailed below): calcPosition, calcPositionAndDirection, transportModesToCarriers, getStartPort, getEndPort, isPortLocked

## UtilTransport.calcPosition
```lua
function UtilTransport.calcPosition(eg: EdgeGeometry, t: number): Vec3f
```
Calc position along a transport edge.
Parameters:
- eg: EdgeGeometry — edge geometry
- t: number — progress along the edge [ 0, 1]
Returns:
- Vec3f — position on the edge

## UtilTransport.calcPositionAndDirection
```lua
function UtilTransport.calcPositionAndDirection(eg: EdgeGeometry, t: number, forward: boolean): {Vec3f}
```
Calc position along a transport edge.
Parameters:
- eg: EdgeGeometry — edge geometry
- t: number — progress along the edge [ 0, 1]
- forward: boolean — optional bool (forward or backward t -> t - 1.0)
Returns:
- {Vec3f} — position on the edge and direction

## UtilTransport.transportModesToCarriers
```lua
function UtilTransport.transportModesToCarriers(transportModes: {TransportMode}): {Carrier}
```
Transform list of transport modes to a vector of carriers.
Parameters:
- transportModes: {TransportMode} — list of transport modes
Returns:
- {Carrier} — carriers for a given set of transport modes

## UtilTransport.getStartPort
```lua
function UtilTransport.getStartPort(edge: {EdgeId, boolean}): PortId
```
Obtains the start connection of this edge.
Parameters:
- edge: {EdgeId, boolean} — the edge with direction
Returns:
- PortId — PortId at the edge's start

## UtilTransport.getEndPort
```lua
function UtilTransport.getEndPort(edge: {EdgeId, boolean}): PortId
```
Obtains the end connection of this edge.
Parameters:
- edge: {EdgeId, boolean} — the edge with direction
Returns:
- PortId — PortId at the edge's end

## UtilTransport.isPortLocked
```lua
function UtilTransport.isPortLocked(port: integer): boolean
```
Check if a port is locked.
Parameters:
- port: integer — the port
Returns:
- boolean — true if the port is locked, false otherwise

## UtilVehicle
UtilVehicle members (detailed below): findBestLineAndDepotForVehicle, findBestDepotForLine, getSpeed, getPosition, calcPathPosData, getDirection, getVehiclesByCarrier, getVehicles, getRunningCost, getDepreciatedValue, getPartPrice, getLength, getAllCargoForCargoTypeSet, getVehicleLoadedCargoTypes, getVehicleProblems, getMaintenanceEmissionPenalty, getMaintenanceComfortPenalty, getMaintenanceTopSpeedPenalty, getMaintenanceRunningCostPenalty, getVehicleType, getVehicleCapacities, getVehicleUnsetCapacities

## UtilVehicle.findBestLineAndDepotForVehicle
```lua
function UtilVehicle.findBestLineAndDepotForVehicle(vehicleEntity: Engine.Entity): {Engine.Entity, Engine.Entity}
```
Searches the best line and depot for the vehicle
Parameters:
- vehicleEntity: Engine.Entity — the vehicle for which to search the best line and depot
Returns:
- {Engine.Entity, Engine.Entity} — line and depot entities, if found

## UtilVehicle.findBestDepotForLine
```lua
function UtilVehicle.findBestDepotForLine(carrier: Carrier, transportModes: {TransportMode}, lineEntity: Engine.Entity, position: Vec3f): Engine.Entity
```
Searches the best depot for the line or position (in case of air vehicles)
Parameters:
- carrier: Carrier — the carrier to search for
- transportModes: {TransportMode} — the transport modes to check for connectivity
- lineEntity: Engine.Entity — the line to search the depot for
- position: Vec3f — the position from which to search (air/water vehicles only)
Returns:
- Engine.Entity — best depot, if any

## UtilVehicle.getSpeed
```lua
function UtilVehicle.getSpeed(vehicleEntity: Engine.Entity): number
```
Get speed of the vehicle
Parameters:
- vehicleEntity: Engine.Entity — vehicle entity
Returns:
- number — speed

## UtilVehicle.getPosition
```lua
function UtilVehicle.getPosition(vehicleEntity: Engine.Entity): Vec3f
```
Get the position of the vehicle
Parameters:
- vehicleEntity: Engine.Entity — vehicle entity
Returns:
- Vec3f — world position

## UtilVehicle.calcPathPosData
```lua
function UtilVehicle.calcPathPosData(vehicleEntity: Engine.Entity): PathPosData
```
Get the position, direction and curvature of the vehicle
Parameters:
- vehicleEntity: Engine.Entity — vehicle entity
Returns:
- PathPosData — position and direction information for the vehicle

## UtilVehicle.getDirection
```lua
function UtilVehicle.getDirection(vehicleEntity: Engine.Entity): Vec3f
```
Get the direction of the vehicle
Parameters:
- vehicleEntity: Engine.Entity — vehicle entity
Returns:
- Vec3f — direction

## UtilVehicle.getVehiclesByCarrier
```lua
function UtilVehicle.getVehiclesByCarrier(carrier: Carrier): {Engine.Entity}
```
Gets all vehicles using by a given carrier
Parameters:
- carrier: Carrier — kind of carrier
Returns:
- {Engine.Entity} — list of vehicle entities

## UtilVehicle.getVehicles
```lua
function UtilVehicle.getVehicles(): {Engine.Entity}
```
Gets all vehicles
Returns:
- {Engine.Entity} — list of vehicle entities

## UtilVehicle.getRunningCost
```lua
function UtilVehicle.getRunningCost(vehicleEntity: Engine.Entity): number
```
Get running cost of the vehicle per year
Parameters:
- vehicleEntity: Engine.Entity — vehicle entity
Returns:
- number — running cost

## UtilVehicle.getDepreciatedValue
```lua
function UtilVehicle.getDepreciatedValue(vehicleEntity: Engine.Entity): integer
```
Get vehicle depreciated value
Parameters:
- vehicleEntity: Engine.Entity — vehicle entity
Returns:
- integer — depreciated value

## UtilVehicle.getPartPrice
```lua
function UtilVehicle.getPartPrice(part: TransportVehiclePart): integer
```
Get vehicle part value
Parameters:
- part: TransportVehiclePart — transport vehicle part
Returns:
- integer — value

## UtilVehicle.getLength
```lua
function UtilVehicle.getLength(modelAsset: Model): number
```
Get length of the vehicle model
Parameters:
- modelAsset: Model — model asset
Returns:
- number — length

## UtilVehicle.getAllCargoForCargoTypeSet
```lua
function UtilVehicle.getAllCargoForCargoTypeSet(cargoTypeSet: CargoTypeSet): {CargoTypeId}
```
Get cargo in CargoTypeSet
Parameters:
- cargoTypeSet: CargoTypeSet — cargo type set
Returns:
- {CargoTypeId} — CargoTypeId in the set

## UtilVehicle.getVehicleLoadedCargoTypes
```lua
function UtilVehicle.getVehicleLoadedCargoTypes(vehicleEntity: Engine.Entity): {CargoTypeId}
```
Get list of cargo types loaded in the vehicle
Parameters:
- vehicleEntity: Engine.Entity — vehicle entity
Returns:
- {CargoTypeId} — list of cargo types loaded in the vehicle

## UtilVehicle.getVehicleProblems
```lua
function UtilVehicle.getVehicleProblems(): {{{Engine.Entity}, VehicleProblem}}
```
Get vehicles with problems
Returns:
- {{{Engine.Entity}, VehicleProblem}} — vehicle entity and problem

## UtilVehicle.getMaintenanceEmissionPenalty
```lua
function UtilVehicle.getMaintenanceEmissionPenalty(maintenanceState: number): number
```
Get vehicle emission penalty in percent
Parameters:
- maintenanceState: number — maintenance state
Returns:
- number — emission penalty in percent

## UtilVehicle.getMaintenanceComfortPenalty
```lua
function UtilVehicle.getMaintenanceComfortPenalty(maintenanceState: number): number
```
Get vehicle comfort penalty in percent
Parameters:
- maintenanceState: number — maintenance state
Returns:
- number — comfort penalty in percent

## UtilVehicle.getMaintenanceTopSpeedPenalty
```lua
function UtilVehicle.getMaintenanceTopSpeedPenalty(topSpeedMaintenanceFactorPenaltyPerLevel: number, maintenanceState: number): number
```
Get vehicle top speed penalty in percent
Parameters:
- topSpeedMaintenanceFactorPenaltyPerLevel: number — penalty factor per level
- maintenanceState: number — maintenance state
Returns:
- number — top speed penalty in percent

## UtilVehicle.getMaintenanceRunningCostPenalty
```lua
function UtilVehicle.getMaintenanceRunningCostPenalty(maintenanceState: number): number
```
Get vehicle running cost penalty in percent
Parameters:
- maintenanceState: number — maintenance state
Returns:
- number — running cost penalty in percent

## UtilVehicle.getVehicleType
```lua
function UtilVehicle.getVehicleType(vehicleEntity: Engine.Entity): integer
```
Get the vehicle's type
Parameters:
- vehicleEntity: Engine.Entity — vehicle entity
Returns:
- integer — vehicle type

## UtilVehicle.getVehicleCapacities
```lua
function UtilVehicle.getVehicleCapacities(vehicleEntity: Engine.Entity): {integer}
```
Get vehicle capacities
Parameters:
- vehicleEntity: Engine.Entity — vehicle entity
Returns:
- {integer} — vehicle capacities

## UtilVehicle.getVehicleUnsetCapacities
```lua
function UtilVehicle.getVehicleUnsetCapacities(vehicleEntity: Engine.Entity): {{integer}}
```
Get vehicle unset capacities
Parameters:
- vehicleEntity: Engine.Entity — vehicle entity
Returns:
- {{integer}} — vehicle unset capacities for each unset capacity
