# Module api.engine.system
Contains definitions for of api.engine.system
Declarations (all detailed below). System: animalMoveSystem, aircraftMoveSystem, baseParallelStripSystem, carriageListSystem, catchmentAreaSystem, emissionGridSystem, gameScriptSystem, landVehicleMoveSystem, landmarkSystem, lineSystem, octreeSystem, parcelSystem, railRoadCrossingSystem, riverSystem, runwaySystem, shipMoveSystem, signalSystem, simCargoSystem, simPersonSystem, simPersonAtBuildingSystem, simPersonAtTerminalSystem, simPersonAtVehicleSystem, simEntityAtStockSystem, simEntityAtTerminalSystem, simEntityAtVehicleSystem, stationSystem, stationGroupSystem, stockListSystem, streetSystem, streetConnectorSystem, townBuildingSystem, tpNetLinkSystem, transportNetworkSystem, transportVehicleSystem, vehicleDepotSystem, gridCollision
Other types: AircraftMoveSystem, AnimalMoveSystem, BaseParallelStripSystem, CarriageListSystem, CatchmentAreaSystem, EmissionGridSystem, GameScriptSystem, GridCollision, GridCollisionSystem, ISystem, LandVehicleMoveSystem, LandmarkSystem, LineSystem, OctreeSystem, ParcelSystem, RailRoadCrossingSystem, RiverSystem, RunwaySystem, ShipMoveSystem, SignalSystem, SimCargoSystemend, SimEntityAtStockSystem, SimEntityAtTerminalSystem, SimEntityAtVehicleSystem, SimPersonAtBuildingSystem, SimPersonAtTerminalSystem, SimPersonAtVehicleSystem, SimPersonSystem, StationGroupSystem, StationSystem, StockListSystemend, StreetConnectorSystem, StreetSystem, TownBuildingSystem, TpNetLinkSystem, TransportNetworkSystem, TransportVehicleSystem, VehicleDepotSystem

## Category: main

## System
System members (detailed below): animalMoveSystem, aircraftMoveSystem, baseParallelStripSystem, carriageListSystem, catchmentAreaSystem, emissionGridSystem, gameScriptSystem, landVehicleMoveSystem, landmarkSystem, lineSystem, octreeSystem, parcelSystem, railRoadCrossingSystem, riverSystem, runwaySystem, shipMoveSystem, signalSystem, simCargoSystem, simPersonSystem, simPersonAtBuildingSystem, simPersonAtTerminalSystem, simPersonAtVehicleSystem, simEntityAtStockSystem, simEntityAtTerminalSystem, simEntityAtVehicleSystem, stationSystem, stationGroupSystem, stockListSystem, streetSystem, streetConnectorSystem, townBuildingSystem, tpNetLinkSystem, transportNetworkSystem, transportVehicleSystem, vehicleDepotSystem, gridCollision
A system is a simulation object that controls entities with specific components or caches additional computed data for entities after listening for component changes

## System.animalMoveSystem
```lua
System.animalMoveSystem: AnimalMoveSystem
```
Controls animal simulation and movement

## System.aircraftMoveSystem
```lua
System.aircraftMoveSystem: AircraftMoveSystem
```
Controls aircraft (helicopters and airplanes) simulation (reservation, pathing, ...) and movement

## System.baseParallelStripSystem
```lua
System.baseParallelStripSystem: BaseParallelStripSystem
```
A cache of data that is computed from parallel strip data

## System.carriageListSystem
```lua
System.carriageListSystem: CarriageListSystem
```
A cache of data for carriage lists

## System.catchmentAreaSystem
```lua
System.catchmentAreaSystem: CatchmentAreaSystem
```

## System.emissionGridSystem
```lua
System.emissionGridSystem: EmissionGridSystem
```

## System.gameScriptSystem
```lua
System.gameScriptSystem: GameScriptSystem
```

## System.landVehicleMoveSystem
```lua
System.landVehicleMoveSystem: LandVehicleMoveSystem
```

## System.landmarkSystem
```lua
System.landmarkSystem: LandmarkSystem
```

## System.lineSystem
```lua
System.lineSystem: LineSystem
```
Manages all line data

## System.octreeSystem
```lua
System.octreeSystem: OctreeSystem
```
Efficient way to collect entities in a specific region of space

## System.parcelSystem
```lua
System.parcelSystem: ParcelSystem
```
Manages parcels for towns, and provides inverse relation from segment to parcels

## System.railRoadCrossingSystem
```lua
System.railRoadCrossingSystem: RailRoadCrossingSystem
```

## System.riverSystem
```lua
System.riverSystem: RiverSystem
```
Create a vector field of waterfronts for street and construction alignment

## System.runwaySystem
```lua
System.runwaySystem: RunwaySystem
```

## System.shipMoveSystem
```lua
System.shipMoveSystem: ShipMoveSystem
```

## System.signalSystem
```lua
System.signalSystem: SignalSystem
```

## System.simCargoSystem
```lua
System.simCargoSystem: SimCargoSystem
```

## System.simPersonSystem
```lua
System.simPersonSystem: SimPersonSystem
```

## System.simPersonAtBuildingSystem
```lua
System.simPersonAtBuildingSystem: SimPersonAtBuildingSystem
```

## System.simPersonAtTerminalSystem
```lua
System.simPersonAtTerminalSystem: SimPersonAtTerminalSystem
```

## System.simPersonAtVehicleSystem
```lua
System.simPersonAtVehicleSystem: SimPersonAtVehicleSystem
```

## System.simEntityAtStockSystem
```lua
System.simEntityAtStockSystem: SimEntityAtStockSystem
```

## System.simEntityAtTerminalSystem
```lua
System.simEntityAtTerminalSystem: SimEntityAtTerminalSystem
```

## System.simEntityAtVehicleSystem
```lua
System.simEntityAtVehicleSystem: SimEntityAtVehicleSystem
```

## System.stationSystem
```lua
System.stationSystem: StationSystem
```

## System.stationGroupSystem
```lua
System.stationGroupSystem: StationGroupSystem
```

## System.stockListSystem
```lua
System.stockListSystem: StockListSystem
```

## System.streetSystem
```lua
System.streetSystem: StreetSystem
```

## System.streetConnectorSystem
```lua
System.streetConnectorSystem: StreetConnectorSystem
```
Caches relations between constructions and base edges

## System.townBuildingSystem
```lua
System.townBuildingSystem: TownBuildingSystem
```

## System.tpNetLinkSystem
```lua
System.tpNetLinkSystem: TpNetLinkSystem
```

## System.transportNetworkSystem
```lua
System.transportNetworkSystem: TransportNetworkSystem
```

## System.transportVehicleSystem
```lua
System.transportVehicleSystem: TransportVehicleSystem
```
Manages cargo loading and unloading, as well as arrival of any transport vehicle

## System.vehicleDepotSystem
```lua
System.vehicleDepotSystem: VehicleDepotSystem
```
Manages door animation of depots

## System.gridCollision
```lua
System.gridCollision: GridCollision
```
A generic system representing a 2d grid in the world of miscelaneous data

## Category: globals

## AircraftMoveSystem
AircraftMoveSystem members (detailed below): getAirCraftInfo, isReserved, forEach
Aircraft Move System. System managing the movement of airplanes.

## AircraftMoveSystem.getAirCraftInfo
```lua
function AircraftMoveSystem.getAirCraftInfo(vehicleEntity: Engine.Entity): AircraftInfo
```
Obtains Aircraft information for the given entity.
Parameters:
- vehicleEntity: Engine.Entity — the entity id of the aircraft that should be inspected
Returns:
- AircraftInfo

## AircraftMoveSystem.isReserved
```lua
function AircraftMoveSystem.isReserved(edgeId: EdgeId): boolean
```
Checks if a given edge is reserved by an aircraft.
Parameters:
- edgeId: EdgeId — the edgeId that should be inspected
Returns:
- boolean — true if reserved

## AircraftMoveSystem.forEach
```lua
function AircraftMoveSystem.forEach(Engine.Entity)
```
Loops over all aircraft.
Parameters:
- Engine.Entity

## AnimalMoveSystem
AnimalMoveSystem members (detailed below): forEach
Animal Move System. Manages animals.

## AnimalMoveSystem.forEach
```lua
function AnimalMoveSystem.forEach(Engine.Entity)
```
Loops over all animals.
Parameters:
- Engine.Entity

## BaseParallelStripSystem
BaseParallelStripSystem members (detailed below): getStrips
Base Parallel Strip System. Contain information about parallel edge ranges.

## BaseParallelStripSystem.getStrips
```lua
function BaseParallelStripSystem.getStrips(edgeEntity: Engine.Entity): {Engine.Entity}
```
Obtains all parallel strips of a base edge entity (there might be more than one parallel strip for each base edge).
Parameters:
- edgeEntity: Engine.Entity — the entity of the edge that should be inspected
Returns:
- {Engine.Entity}

## CarriageListSystem
CarriageListSystem members (detailed below): owningVehicle, getVehicleInfo, getVehicleData, forEach
Carriage list System. Manages vehicles that are groups of multiple carriages.

## CarriageListSystem.CarriageInfo
CarriageListSystem.CarriageInfo members (detailed below): owningVehicle, index, offset, reversed, crew

## CarriageListSystem.CarriageInfo.owningVehicle
```lua
CarriageListSystem.CarriageInfo.owningVehicle: Engine.Entity
```

## CarriageListSystem.CarriageInfo.index
```lua
CarriageListSystem.CarriageInfo.index: integer
```

## CarriageListSystem.CarriageInfo.offset
```lua
CarriageListSystem.CarriageInfo.offset: number
```

## CarriageListSystem.CarriageInfo.reversed
```lua
CarriageListSystem.CarriageInfo.reversed: boolean
```

## CarriageListSystem.CarriageInfo.crew
```lua
CarriageListSystem.CarriageInfo.crew: boolean
```

## CarriageListSystem.getVehicleInfo
```lua
function CarriageListSystem.getVehicleInfo(vehicleEntity: Engine.Entity): CarriageInfo
```
Gets more information about a train carriage/engine.
Parameters:
- vehicleEntity: Engine.Entity — the entity of the vehicle.
Returns:
- CarriageInfo

## CarriageListSystem.getVehicleData
```lua
function CarriageListSystem.getVehicleData(vehicleEntity: Engine.Entity): VehicleData
```
Gets more information about a train carriage/engine.
Parameters:
- vehicleEntity: Engine.Entity — the entity of the vehicle.
Returns:
- VehicleData

## CarriageListSystem.forEach
```lua
function CarriageListSystem.forEach(Engine.Entity)
```
Loops over all carriage lists.
Parameters:
- Engine.Entity

## CatchmentAreaSystem
CatchmentAreaSystem members (detailed below): getEdge2stationsMap, getStation2edgesMap, getStation2stationsAndDistancesMap, getStationCatchables
Catchment Area System. Contains cached information about reachability of stations and destinations.

## CatchmentAreaSystem.getEdge2stationsMap
```lua
function CatchmentAreaSystem.getEdge2stationsMap(): {EdgeId: {{Engine.Entity, integer}}}
```
Obtains a map mapping transport network edges to stations that can be reached from that edge.
Returns:
- {EdgeId: {{Engine.Entity, integer}}}

## CatchmentAreaSystem.getStation2edgesMap
```lua
function CatchmentAreaSystem.getStation2edgesMap(): {Engine.Entity: {{EdgeId, integer}}}
```
Obtains a map mapping stations to all reachable edges from that station (the actual catchment area of the station).
Returns:
- {Engine.Entity: {{EdgeId, integer}}}

## CatchmentAreaSystem.getStation2stationsAndDistancesMap
```lua
function CatchmentAreaSystem.getStation2stationsAndDistancesMap(): {Engine.Entity: {Engine.Entity: integer}}
```
Obtains a map, mapping station to all reachable stations in the catchment area, and, additionally, the distance of the shortest path.
Returns:
- {Engine.Entity: {Engine.Entity: integer}}

## CatchmentAreaSystem.getStationCatchables
```lua
function CatchmentAreaSystem.getStationCatchables(stationEntity: Engine.Entity, cargo: boolean): {Engine.Entity}
```
Obtains a list of all catchables (entities holding a StockList or PersonCapacity component) for the station.
Parameters:
- stationEntity: Engine.Entity — the entity of the station
- cargo: boolean — wether to return cargo or passenger catchables
Returns:
- {Engine.Entity}

## EmissionGridSystem
EmissionGridSystem members (detailed below): getInterpolatedEmission, getEmissionGridEntity
Emission grid system. Manages emission grid data.

## EmissionGridSystem.getInterpolatedEmission
```lua
function EmissionGridSystem.getInterpolatedEmission(pos: Vec2f, useAverage: boolean, type: Engine.Component.EmissionGrid.Type): number
```
Returns the interpolated emission at a given position.
Parameters:
- pos: Vec2f — the position at which the emission should be sampled
- useAverage: boolean — whether to use average or not
- type: Engine.Component.EmissionGrid.Type — the type of emission to query
Returns:
- number — the interpolated emission value

## EmissionGridSystem.getEmissionGridEntity
```lua
function EmissionGridSystem.getEmissionGridEntity(noise: boolean): Engine.Entity
```
Returns the EmissionGrid entity for the noise or pollution
Parameters:
- noise: boolean — Which type of emission: noise or pollution
Returns:
- Engine.Entity — an entity with the EmissionGrid component

## GameScriptSystem
GameScriptSystem members (detailed below): getEntityForGameScript
Game Script System Manages entities and components for gamescript.

## GameScriptSystem.getEntityForGameScript
```lua
function GameScriptSystem.getEntityForGameScript(name: string): Engine.Entity
```
Gets the entity onto which the gamescript state is attached
Parameters:
- name: string — the name of the gamescript
Returns:
- Engine.Entity

## GridCollision
GridCollision members (detailed below): getGridCollisionSystem, getPlayerInfrastructureCollisionSystem
Contains multiple grids holding data Contains multiple grids holding diverse data

## GridCollision.getGridCollisionSystem
```lua
function GridCollision.getGridCollisionSystem(index: integer): GridCollisionSystem
```
Gets the grid collision system with the given index.
Parameters:
- index: integer — the index of the system to get
Returns:
- GridCollisionSystem

## GridCollision.getPlayerInfrastructureCollisionSystem
```lua
function GridCollision.getPlayerInfrastructureCollisionSystem(): GridCollisionSystem
```
Gets the grid collision system tracking player owned structures.
Returns:
- GridCollisionSystem

## GridCollisionSystem
GridCollisionSystem members (detailed below): getCollisionDataAt
Grid Collision System. Single instance of the grid collision system.

## GridCollisionSystem.getCollisionDataAt
```lua
function GridCollisionSystem.getCollisionDataAt(GridCollisionSystem, Vec2f): number
```
Gets collision data at a given position (0 = no collision)
Parameters:
- GridCollisionSystem
- Vec2f
Returns:
- number

## ISystem
```lua
global interface ISystem  forEach: function(Engine.Entity)
end
```

## ISystem.forEach
```lua
function ISystem.forEach(Engine.Entity)
```
Parameters:
- Engine.Entity

## LandVehicleMoveSystem
LandVehicleMoveSystem members (detailed below): getBlockedTrains, getVehicleInfo, isTrainWaitingForFreePath, forEach
Land Vehicle Move System. Manages the movement of land vehicles.

## LandVehicleMoveSystem.getBlockedTrains
```lua
function LandVehicleMoveSystem.getBlockedTrains(): {{Engine.Entity, Engine.Entity}}
```
Gets all trains that are blocked by another train.
Returns:
- {{Engine.Entity, Engine.Entity}}

## LandVehicleMoveSystem.getVehicleInfo
```lua
function LandVehicleMoveSystem.getVehicleInfo(vehicleEntity: Engine.Entity): LandVehicleMoveInfo
```
Gets more information about a vehicle.
Parameters:
- vehicleEntity: Engine.Entity — the entity of the vehicle.
Returns:
- LandVehicleMoveInfo

## LandVehicleMoveSystem.isTrainWaitingForFreePath
```lua
function LandVehicleMoveSystem.isTrainWaitingForFreePath(trainEntity: Engine.Entity): boolean
```
Checks if a train is waiting for a free path.
Parameters:
- trainEntity: Engine.Entity — the entity of the train.
Returns:
- boolean

## LandVehicleMoveSystem.forEach
```lua
function LandVehicleMoveSystem.forEach(Engine.Entity)
```
Loops over all trains.
Parameters:
- Engine.Entity

## LandmarkSystem
LandmarkSystem members (detailed below): getLandmarkData
Landmark system. Manages landmarks data.

## LandmarkSystem.getLandmarkData
```lua
function LandmarkSystem.getLandmarkData(landmarkEntity: Engine.Entity): {EdgeId: number}
```
Returns distances from landmark entity to transport network edges.
Parameters:
- landmarkEntity: Engine.Entity — entity of the landmark
Returns:
- {EdgeId: number}

## LineSystem
LineSystem members (detailed below): getLines, getLinesForPlayer, getLinesForWaypoint, getLinesForWaypointLane, getLineStops, getLineStopsForStation, getLineStopsForTerminal, getLinesForStationGroup, getProblemLines, getStationGroup2LineStopsMap, getTerminal2lineStops, getBestLineAssignment
Line System. Contains cached information about lines.

## LineSystem.getLines
```lua
function LineSystem.getLines(): {Engine.Entity}
```
Gets all lines on the map.
Returns:
- {Engine.Entity} — line entities

## LineSystem.getLinesForPlayer
```lua
function LineSystem.getLinesForPlayer(playerEntity: Engine.Entity): {Engine.Entity}
```
Gets all lines belonging to the player.
Parameters:
- playerEntity: Engine.Entity — the player for which the lines should be fetched
Returns:
- {Engine.Entity} — line entities

## LineSystem.getLinesForWaypoint
```lua
function LineSystem.getLinesForWaypoint(waypointEntity: Engine.Entity): {Engine.Entity}
```
Gets all lines going through a waypoint.
Parameters:
- waypointEntity: Engine.Entity — the waypoint for which the lines should be fetched
Returns:
- {Engine.Entity} — line entities

## LineSystem.getLinesForWaypointLane
```lua
function LineSystem.getLinesForWaypointLane(waypointEntity: Engine.Entity, signalIndex: integer): {{Engine.Entity, integer, integer}}
```
Gets all line waypoints at the specific signal+lane
Parameters:
- waypointEntity: Engine.Entity — the signalList entity
- signalIndex: integer — the signal index inside the SignalList
Returns:
- {{Engine.Entity, integer, integer}}

## LineSystem.getLineStops
```lua
function LineSystem.getLineStops(stationGroupEntity: Engine.Entity): {{Engine.Entity, integer}}
```
Gets all lines stopping at a station group.
Parameters:
- stationGroupEntity: Engine.Entity — the stationGroup for which the lines should be fetched
Returns:
- {{Engine.Entity, integer}}

## LineSystem.getLineStopsForStation
```lua
function LineSystem.getLineStopsForStation(stationEntity: Engine.Entity): {{Engine.Entity, integer}}
```
Gets all lines stopping at a station.
Parameters:
- stationEntity: Engine.Entity — the station for which the lines should be fetched
Returns:
- {{Engine.Entity, integer}}

## LineSystem.getLineStopsForTerminal
```lua
function LineSystem.getLineStopsForTerminal(stationEntity: Engine.Entity, terminal: integer): {{Engine.Entity, integer}}
```
Gets all lines stopping at a terminal.
Parameters:
- stationEntity: Engine.Entity — the station for which the lines should be fetched
- terminal: integer — the terminal of the station for which the lines should be fetched
Returns:
- {{Engine.Entity, integer}}

## LineSystem.getLinesForStationGroup
```lua
function LineSystem.getLinesForStationGroup(stationGroup: Engine.Entity): {Engine.Entity}
```
Gets all lines for the given station group.
Parameters:
- stationGroup: Engine.Entity — the stationGroup for which the lines should be fetched
Returns:
- {Engine.Entity} — line entities

## LineSystem.getProblemLines
```lua
function LineSystem.getProblemLines(playerEntity: Engine.Entity): {{Engine.Entity, LineProblem}}
```
Gets all lines having an issue, and the issue in question.
Parameters:
- playerEntity: Engine.Entity — the player for which the lines should be fetched
Returns:
- {{Engine.Entity, LineProblem}}

## LineSystem.getStationGroup2LineStopsMap
```lua
function LineSystem.getStationGroup2LineStopsMap(): {Engine.Entity: {{Engine.Entity, integer}}}
```
Gets all stops in a station group.
Returns:
- {Engine.Entity: {{Engine.Entity, integer}}}

## LineSystem.getTerminal2lineStops
```lua
function LineSystem.getTerminal2lineStops(): {{Engine.Entity, integer} : {{Engine.Entity, integer}}}
```
Gets all stops in a terminal.
Returns:
- {{Engine.Entity, integer} : {{Engine.Entity, integer}}}

## LineSystem.getBestLineAssignment
```lua
function LineSystem.getBestLineAssignment(lineEntity: Engine.Entity, lineData: Engine.Component.Line, allowTerminalChanges: boolean): {StationTerminal}
```
Gets best terminal assignments for line.
Parameters:
- lineEntity: Engine.Entity — the line for which the computation should happen
- lineData: Engine.Component.Line — the line component data, stops may have station = -1 and terminal = -1
- allowTerminalChanges: boolean —
Returns:
- {StationTerminal}

## OctreeSystem
OctreeSystem members (detailed below): findIntersectingEntities
Octree System. An octree that contains all entities with a bounding box. It enables fast query and location of entities in the map.

## OctreeSystem.findIntersectingEntities
```lua
function OctreeSystem.findIntersectingEntities(box: Box3f, callback: function(Engine.Entity, Engine.Component.BoundingVolume))
```
Fetches all entities in a box and runs a callback for them.
Parameters:
- box: Box3f — Box in which all entities are searched.
- callback: function(Engine.Entity, Engine.Component.BoundingVolume) — A function called for each matching entity within box. The callback obtains an entity and a bounding volume.

## ParcelSystem
ParcelSystem members (detailed below): getParcelData, getSegment2ParcelData
Parcel System. Manages and returns information about parcels.

## ParcelSystem.getParcelData
```lua
function ParcelSystem.getParcelData(segmentEntity: Engine.Entity): any
```
Obtains all parcels belonging to a segment.
Parameters:
- segmentEntity: Engine.Entity — the segment of which to obtain all attached parcels
Returns:
- any

## ParcelSystem.getSegment2ParcelData
```lua
function ParcelSystem.getSegment2ParcelData(): {Engine.Entity: <any type>}
```
Obtains a map of all segments to the parcel data of the segment.
Returns:
- {Engine.Entity: <any type>}

## RailRoadCrossingSystem
RailRoadCrossingSystem members (detailed below): getRailroadCrossingForEdge, getRailroadCrossingForNode
Railroad Crossing System. Contains information about raiload crossings.

## RailRoadCrossingSystem.getRailroadCrossingForEdge
```lua
function RailRoadCrossingSystem.getRailroadCrossingForEdge(edgeEntity: Engine.Entity): Engine.Entity
```
Gets all railroad crossings of the given base edge entity.
Parameters:
- edgeEntity: Engine.Entity — the entity id of the edge that should be inspected
Returns:
- Engine.Entity

## RailRoadCrossingSystem.getRailroadCrossingForNode
```lua
function RailRoadCrossingSystem.getRailroadCrossingForNode(nodeEntity: Engine.Entity): Engine.Entity
```
Gets all railroad crossings of the given base node entity.
Parameters:
- nodeEntity: Engine.Entity — the entity id of the node that should be inspected
Returns:
- Engine.Entity

## RiverSystem
RiverSystem members (detailed below): getWaterMeshEntities
River System. Contains information about water in the map.

## RiverSystem.getWaterMeshEntities
```lua
function RiverSystem.getWaterMeshEntities(Vec2i, Vec2i): {Engine.Entity}
```
Gets all water meshes within the bounds.
Parameters:
- Vec2i
- Vec2i
Returns:
- {Engine.Entity}

## RunwaySystem
RunwaySystem members (detailed below): getLandingNodeIdMap, getTakeoffNodeIdMap
Runway System. Contains information about runway edges.

## RunwaySystem.getLandingNodeIdMap
```lua
function RunwaySystem.getLandingNodeIdMap(): {NodeId: Engine.Entity}
```
Gets all stations reachable from that landing node.
Returns:
- {NodeId: Engine.Entity}

## RunwaySystem.getTakeoffNodeIdMap
```lua
function RunwaySystem.getTakeoffNodeIdMap(): {NodeId: Engine.Entity}
```
Gets all station from which the takeoff node can reached.
Returns:
- {NodeId: Engine.Entity}

## ShipMoveSystem
ShipMoveSystem members (detailed below): getShipInfo, forEach
Ship Move System. Contains information about the movement of ships.

## ShipMoveSystem.getShipInfo
```lua
function ShipMoveSystem.getShipInfo(vehicleEntity: Engine.Entity): ShipInfo
```
Gets more path and movement information about ships.
Parameters:
- vehicleEntity: Engine.Entity — the entity id of the ship that should be inspected
Returns:
- ShipInfo

## ShipMoveSystem.forEach
```lua
function ShipMoveSystem.forEach(Engine.Entity)
```
Loops over all ships.
Parameters:
- Engine.Entity

## SignalSystem
SignalSystem members (detailed below): getSignal
Signal System. Contains information about Signals (waypoints, path and one way signals)

## SignalSystem.getSignal
```lua
function SignalSystem.getSignal(edgeId: EdgeId, reversed: boolean): SignalId
```
Gets the signal from an @{api.type.EdgeId} at the given direction. Notice: there can be at most one signal per direction per transport network edge.
Parameters:
- edgeId: EdgeId — the id of the edge hosting the signal
- reversed: boolean — false if signal in direction of edge is requested
Returns:
- SignalId

## SimCargoSystem
```lua
global record SimCargoSystemend
```
Cargo System. System managing cargo.

## SimEntityAtStockSystem
SimEntityAtStockSystem members (detailed below): getStock2SimEntityMap, getStockCount, getStockCountForCargoType, getStockEntities, getStockSimEntity
Sim Entity At Stock System. System managing cargo produced by industries or transported to a warehouse.

## SimEntityAtStockSystem.getStock2SimEntityMap
```lua
function SimEntityAtStockSystem.getStock2SimEntityMap(): {{Engine.Entity, StockId} : {Engine.Entity}}
```
Obtains a map, mapping the stock to the cargo waiting there.
Returns:
- {{Engine.Entity, StockId} : {Engine.Entity}}

## SimEntityAtStockSystem.getStockCount
```lua
function SimEntityAtStockSystem.getStockCount(stockEntity: Engine.Entity, stockId: StockId): integer
```
Obtains the amount of specific item id waiting at a given stock.
Parameters:
- stockEntity: Engine.Entity — the entity of the stock holding entity, e.g. industry
- stockId: StockId — the id of the stock
Returns:
- integer

## SimEntityAtStockSystem.getStockCountForCargoType
```lua
function SimEntityAtStockSystem.getStockCountForCargoType(stockEntity: Engine.Entity, stockId: StockId, cargoTypeId: CargoTypeId): integer
```
Obtains the amount of specific item id waiting at a given stock and cargo type.
Parameters:
- stockEntity: Engine.Entity — the entity of the stock holding entity, e.g. industry
- stockId: StockId — the id of the stock
- cargoTypeId: CargoTypeId — the id of the cargo type
Returns:
- integer

## SimEntityAtStockSystem.getStockEntities
```lua
function SimEntityAtStockSystem.getStockEntities(stockEntity: Engine.Entity, stockId: StockId): {{integer, Engine.Entity}}
```
Obtains all entities waiting at a given stock.
Parameters:
- stockEntity: Engine.Entity — the entity of the stock holding entity, e.g. industry
- stockId: StockId — the id of the stock
Returns:
- {{integer, Engine.Entity}}

## SimEntityAtStockSystem.getStockSimEntity
```lua
function SimEntityAtStockSystem.getStockSimEntity(stockEntity: Engine.Entity, stockId: StockId): Engine.Entity
```
Obtains the entity that was waiting longest at a given stock.
Parameters:
- stockEntity: Engine.Entity — the entity of the stock holding entity, e.g. industry
- stockId: StockId — the id of the stock
Returns:
- Engine.Entity

## SimEntityAtTerminalSystem
SimEntityAtTerminalSystem members (detailed below): getLineStopSimEntitiesCount, getLineStopSimEntities
Sim Entity At Terminal System. System managing entities waiting at terminals.

## SimEntityAtTerminalSystem.getLineStopSimEntitiesCount
```lua
function SimEntityAtTerminalSystem.getLineStopSimEntitiesCount(entity: Engine.Entity, stopIndex: integer, cargoType: CargoTypeId): integer
```
Gets the count of entities (SimPersons) waiting at the terminal.
Parameters:
- entity: Engine.Entity — the line entity
- stopIndex: integer — the index of the stop in the line
- cargoType: CargoTypeId — the id of the cargo type
Returns:
- integer — the count of entities at that line stop

## SimEntityAtTerminalSystem.getLineStopSimEntities
```lua
function SimEntityAtTerminalSystem.getLineStopSimEntities(entity: Engine.Entity, stopIndex: integer, cargoType: CargoTypeId): {Engine.Entity}
```
Gets the count of entities (SimPersons) waiting at the terminal for the given cargo type.
Parameters:
- entity: Engine.Entity — the line entity
- stopIndex: integer — the index of the stop in the line
- cargoType: CargoTypeId — the id of the cargo type
Returns:
- {Engine.Entity} — the sim entities of the given cargo type at that line stop

## SimEntityAtVehicleSystem
SimEntityAtVehicleSystem members (detailed below): getVehicle2Cargo2SimEntitesMap, getVehicleSimEntitiesCount, getVehicleSimEntitiesCountForCargoType, getVehiclesWithRoundTripCount
Sim Entity At Vehicle System. System managing entities travelling in a vehicle.

## SimEntityAtVehicleSystem.getVehicle2Cargo2SimEntitesMap
```lua
function SimEntityAtVehicleSystem.getVehicle2Cargo2SimEntitesMap(): {Engine.Entity: {CargoTypeId: {Engine.Entity}}}
```
Gets a map from vehicle Entity to a map from cargo to all "Sim" entities in the vehicle of the given cargo type.
Returns:
- {Engine.Entity: {CargoTypeId: {Engine.Entity}}}

## SimEntityAtVehicleSystem.getVehicleSimEntitiesCount
```lua
function SimEntityAtVehicleSystem.getVehicleSimEntitiesCount(vehicleEntity: Engine.Entity): integer
```
Gets the count of entities in the vehicle.
Parameters:
- vehicleEntity: Engine.Entity — the entity of the vehicle that should be inspected
Returns:
- integer — the count of entities

## SimEntityAtVehicleSystem.getVehicleSimEntitiesCountForCargoType
```lua
function SimEntityAtVehicleSystem.getVehicleSimEntitiesCountForCargoType(vehicleEntity: Engine.Entity, cargoType: CargoTypeId): integer
```
Gets the count of entities in the vehicle for the given cargo type.
Parameters:
- vehicleEntity: Engine.Entity — the entity of the vehicle that should be inspected
- cargoType: CargoTypeId — the id of the cargo type
Returns:
- integer — the count of entities

## SimEntityAtVehicleSystem.getVehiclesWithRoundTripCount
```lua
function SimEntityAtVehicleSystem.getVehiclesWithRoundTripCount(): {Engine.Entity: integer}
```
Gets the vehicles with their round trip cargo counts.
Returns:
- {Engine.Entity: integer} — the vehicles with their round trip cargo counts

## SimPersonAtBuildingSystem
SimPersonAtBuildingSystem members (detailed below): getSimPersonAtBuilding
Person At Building System. System managing persons at a building.

## SimPersonAtBuildingSystem.getSimPersonAtBuilding
```lua
function SimPersonAtBuildingSystem.getSimPersonAtBuilding(simBuildingEntity: Engine.Entity): {Engine.Entity}
```
Gets list of entities currently at the building
Parameters:
- simBuildingEntity: Engine.Entity — the entity of the building that should be inspected
Returns:
- {Engine.Entity}

## SimPersonAtTerminalSystem
SimPersonAtTerminalSystem members (detailed below): getEdgeInfoMap, getNumFreePlaces, getPos01
Person At Terminal System. System managing persons waiting at terminal.

## SimPersonAtTerminalSystem.getEdgeInfoMap
```lua
function SimPersonAtTerminalSystem.getEdgeInfoMap(): {EdgeId: <any type>}
```
Gets information about persons waiting at the terminals.
Returns:
- {EdgeId: <any type>}

## SimPersonAtTerminalSystem.getNumFreePlaces
```lua
function SimPersonAtTerminalSystem.getNumFreePlaces(edgeId: EdgeId): integer
```
Gets number of free waiting places for the given transport network edge.
Parameters:
- edgeId: EdgeId — the id of the edge that should be inspected
Returns:
- integer

## SimPersonAtTerminalSystem.getPos01
```lua
function SimPersonAtTerminalSystem.getPos01(edgeId: EdgeId, place: integer): {number, number}
```
Gets the position on the transport network edge for the given place.
Parameters:
- edgeId: EdgeId — the id of the edge that should be inspected
- place: integer — the waiting place number
Returns:
- {number, number} — the position

## SimPersonAtVehicleSystem
SimPersonAtVehicleSystem members (detailed below): getVehiclePartInfoList
Sim Person At Vehicle System. System managing persons travelling on a vehicle.

## SimPersonAtVehicleSystem.getVehiclePartInfoList
```lua
function SimPersonAtVehicleSystem.getVehiclePartInfoList(vehicleEntity: Engine.Entity): {VehiclePartInfo}
```
Gets information about persons traveling on the given vehicle.
Parameters:
- vehicleEntity: Engine.Entity — the entity of the vehicle that should be inspected
Returns:
- {VehiclePartInfo} — Information about each vehicle part

## SimPersonSystem
SimPersonSystem members (detailed below): getCount, getDestination2SpMap, getSimPersonsAtTerminalForTransportNetwork, getSimPersonsForDestination, getSimPersonsForLine, getSimPersonsForTarget, getSimPersonsIdleForTransportNetwork, getSimPersonsMovingForTransportNetwork
Sim Person System. System managing persons.

## SimPersonSystem.getCount
```lua
function SimPersonSystem.getCount(): integer
```
Gets number of people on the map.
Returns:
- integer — number of people

## SimPersonSystem.getDestination2SpMap
```lua
function SimPersonSystem.getDestination2SpMap(): {Engine.Entity: {Engine.Entity}}
```
Gets list of people for every destination.
Returns:
- {Engine.Entity: {Engine.Entity}}

## SimPersonSystem.getSimPersonsAtTerminalForTransportNetwork
```lua
function SimPersonSystem.getSimPersonsAtTerminalForTransportNetwork(tnEntity: Engine.Entity): {Engine.Entity}
```
Gets all persons waiting at the given transport network.
Parameters:
- tnEntity: Engine.Entity — the entity of the transport network
Returns:
- {Engine.Entity}

## SimPersonSystem.getSimPersonsForDestination
```lua
function SimPersonSystem.getSimPersonsForDestination(destination: Engine.Entity): {Engine.Entity}
```
Gets all persons that have an entity as one of their destination. Destinations are a home, a work and a shopping destination.
Parameters:
- destination: Engine.Entity — the destination entity
Returns:
- {Engine.Entity}

## SimPersonSystem.getSimPersonsForLine
```lua
function SimPersonSystem.getSimPersonsForLine(lineEntity: Engine.Entity): {Engine.Entity}
```
Gets all persons travelling with the given line.
Parameters:
- lineEntity: Engine.Entity — the entity of the line
Returns:
- {Engine.Entity}

## SimPersonSystem.getSimPersonsForTarget
```lua
function SimPersonSystem.getSimPersonsForTarget(targetEntity: Engine.Entity): {Engine.Entity}
```
Gets all persons currently trying to reach given target.
Parameters:
- targetEntity: Engine.Entity — the entity of the target
Returns:
- {Engine.Entity}

## SimPersonSystem.getSimPersonsIdleForTransportNetwork
```lua
function SimPersonSystem.getSimPersonsIdleForTransportNetwork(tnEntity: Engine.Entity): {Engine.Entity}
```
Gets all idle persons on a transport network.
Parameters:
- tnEntity: Engine.Entity — the entity of the transport network
Returns:
- {Engine.Entity}

## SimPersonSystem.getSimPersonsMovingForTransportNetwork
```lua
function SimPersonSystem.getSimPersonsMovingForTransportNetwork(tnEntity: Engine.Entity): {Engine.Entity}
```
Gets all moving persons over a transport network.
Parameters:
- tnEntity: Engine.Entity — the entity of the transport network
Returns:
- {Engine.Entity}

## StationGroupSystem
StationGroupSystem members (detailed below): getExpiredStationGroups, getExpiryProgress, getStationGroup, getCarriers
Station Group System. Contains cached information about station groups.

## StationGroupSystem.getExpiredStationGroups
```lua
function StationGroupSystem.getExpiredStationGroups(time: integer): {Engine.Entity}
```
Gets station groups that no longer contain stations and are thus about to be removed.
Parameters:
- time: integer — the time stamp until when the stations with this condition are removed
Returns:
- {Engine.Entity}

## StationGroupSystem.getExpiryProgress
```lua
function StationGroupSystem.getExpiryProgress(stationGroupEntity: Engine.Entity, time: integer): number
```
Gets progress on the removal of station groups.
Parameters:
- stationGroupEntity: Engine.Entity — the entity of the station group that is about to be removed
- time: integer — the time for which th progress is requested
Returns:
- number

## StationGroupSystem.getStationGroup
```lua
function StationGroupSystem.getStationGroup(stationEntity: Engine.Entity): Engine.Entity
```
Obtains the station group to which the station belongs.
Parameters:
- stationEntity: Engine.Entity — the entity of the station for which the parent station group is queried
Returns:
- Engine.Entity

## StationGroupSystem.getCarriers
```lua
function StationGroupSystem.getCarriers(stationGroup: Engine.Entity, station: integer, terminal: integer): {{Carrier}, {TransportMode}}
```
Gets the carriers of the station / terminal.
Parameters:
- stationGroup: Engine.Entity — entity
- station: integer — The station index (or -1 to get superset over all terminals)
- terminal: integer — The terminal index inside the station (or -1 if station == -1)
Returns:
- {{Carrier}, {TransportMode}}

## StationSystem
StationSystem members (detailed below): getPersonNodeId2StationTerminalsMap, getStation2TownMap, getStations, getStationTerminalForVehicleNode, getStationTerminalsForPersonEdge, getStationTerminalsForPersonNode, getTown2StationsMap, getTown, getVehicleNodeId2StationTerminalsMap, forEach
Station System. Contains cached information about stations.

## StationSystem.getPersonNodeId2StationTerminalsMap
```lua
function StationSystem.getPersonNodeId2StationTerminalsMap(): {NodeId: {{Engine.Entity, integer}}}
```
Gets all transport network nodes associated with a station terminal.
Returns:
- {NodeId: {{Engine.Entity, integer}}}

## StationSystem.getStation2TownMap
```lua
function StationSystem.getStation2TownMap(): {Engine.Entity: Engine.Entity}
```
Gets a map from stations to towns.
Returns:
- {Engine.Entity: Engine.Entity}

## StationSystem.getStations
```lua
function StationSystem.getStations(townEntity: Engine.Entity): {Engine.Entity}
```
Gets all stations in a town.
Parameters:
- townEntity: Engine.Entity — the entity of the town that is queried for
Returns:
- {Engine.Entity}

## StationSystem.getStationTerminalForVehicleNode
```lua
function StationSystem.getStationTerminalForVehicleNode(nodeId: NodeId): {Engine.Entity, integer}
```
Gets the station terminal to which the node belongs.
Parameters:
- nodeId: NodeId — the vehicle node id that is queried for
Returns:
- {Engine.Entity, integer}

## StationSystem.getStationTerminalsForPersonEdge
```lua
function StationSystem.getStationTerminalsForPersonEdge(nodeId: EdgeId): {{Engine.Entity, integer}}
```
Gets the station terminals to which the person edge belongs.
Parameters:
- nodeId: EdgeId — the edge id that is queried for
Returns:
- {{Engine.Entity, integer}}

## StationSystem.getStationTerminalsForPersonNode
```lua
function StationSystem.getStationTerminalsForPersonNode(nodeId: NodeId): {{Engine.Entity, integer}}
```
Gets the station terminals to which the person node belongs.
Parameters:
- nodeId: NodeId — the person node id that is queried for
Returns:
- {{Engine.Entity, integer}}

## StationSystem.getTown2StationsMap
```lua
function StationSystem.getTown2StationsMap(): {Engine.Entity: {Engine.Entity}}
```
Gets all station grouped by towns.
Returns:
- {Engine.Entity: {Engine.Entity}}

## StationSystem.getTown
```lua
function StationSystem.getTown(stationEntity: Engine.Entity): Engine.Entity
```
Gets a the town of the station.
Parameters:
- stationEntity: Engine.Entity — the entity of the station that is queried for
Returns:
- Engine.Entity

## StationSystem.getVehicleNodeId2StationTerminalsMap
```lua
function StationSystem.getVehicleNodeId2StationTerminalsMap(): {NodeId: {{Engine.Entity, integer}}}
```
Gets the mapping from vehicle node to station terminal.
Returns:
- {NodeId: {{Engine.Entity, integer}}}

## StationSystem.forEach
```lua
function StationSystem.forEach(Engine.Entity)
```
Loops over all stations.
Parameters:
- Engine.Entity

## StockListSystem
```lua
global record StockListSystemend
```
Stock List System. Manages stocks.

## StreetConnectorSystem
StreetConnectorSystem members (detailed below): getConstructionEntityForDepot, getConstructionEntityForEdge, getConstructionEntityForIndustry, getConstructionEntityForNode, getConstructionEntityForSubconstruction, getConstructionEntityForStation, getConstructionEntityForTownBuilding, getNode2StreetConnectorMap, getStation2ConstructionMap, forEachConstructionWithMetadata, getConstructionIdIfStaticMetadata, getConstructionClosestTown, getTownClosestConstructions, forEach
Street Connector System. Manages street connections.

## StreetConnectorSystem.getConstructionEntityForDepot
```lua
function StreetConnectorSystem.getConstructionEntityForDepot(depotEntity: Engine.Entity): Engine.Entity
```
Gets all sources for the destination entity.
Parameters:
- depotEntity: Engine.Entity — the entity for which the containing construction should be fetched
Returns:
- Engine.Entity

## StreetConnectorSystem.getConstructionEntityForEdge
```lua
function StreetConnectorSystem.getConstructionEntityForEdge(edgeEntity: Engine.Entity): Engine.Entity
```
Gets the construction that "owns" the given edge.
Parameters:
- edgeEntity: Engine.Entity — the entity for which the containing construction should be fetched
Returns:
- Engine.Entity

## StreetConnectorSystem.getConstructionEntityForIndustry
```lua
function StreetConnectorSystem.getConstructionEntityForIndustry(industryEntity: Engine.Entity): Engine.Entity
```
Gets the construction for the industry.
Parameters:
- industryEntity: Engine.Entity — the entity for which the containing construction should be fetched
Returns:
- Engine.Entity

## StreetConnectorSystem.getConstructionEntityForNode
```lua
function StreetConnectorSystem.getConstructionEntityForNode(nodeEntity: Engine.Entity): Engine.Entity
```
Gets the construction to which the node (a frozen node in the construction) belongs.
Parameters:
- nodeEntity: Engine.Entity — the entity for which the containing construction should be fetched
Returns:
- Engine.Entity

## StreetConnectorSystem.getConstructionEntityForSubconstruction
```lua
function StreetConnectorSystem.getConstructionEntityForSubconstruction(subconstruction: Engine.Entity): Engine.Entity
```
Gets the construction for the subconstruction.
Parameters:
- subconstruction: Engine.Entity — the entity for which the containing construction should be fetched
Returns:
- Engine.Entity

## StreetConnectorSystem.getConstructionEntityForStation
```lua
function StreetConnectorSystem.getConstructionEntityForStation(stationEntity: Engine.Entity): Engine.Entity
```
Gets the construction for the station.
Parameters:
- stationEntity: Engine.Entity — the entity for which the containing construction should be fetched
Returns:
- Engine.Entity

## StreetConnectorSystem.getConstructionEntityForTownBuilding
```lua
function StreetConnectorSystem.getConstructionEntityForTownBuilding(townBuilding: Engine.Entity): Engine.Entity
```
Gets the construction for the town building.
Parameters:
- townBuilding: Engine.Entity — the entity for which the containing construction should be fetched
Returns:
- Engine.Entity

## StreetConnectorSystem.getNode2StreetConnectorMap
```lua
function StreetConnectorSystem.getNode2StreetConnectorMap(): {Engine.Entity: Engine.Entity}
```
Gets a mapping from frozen nodes to the construction they belong.
Returns:
- {Engine.Entity: Engine.Entity}

## StreetConnectorSystem.getStation2ConstructionMap
```lua
function StreetConnectorSystem.getStation2ConstructionMap(): {Engine.Entity: Engine.Entity}
```
Gets a mapping from stations to constructions.
Returns:
- {Engine.Entity: Engine.Entity}

## StreetConnectorSystem.forEachConstructionWithMetadata
```lua
function StreetConnectorSystem.forEachConstructionWithMetadata(metadataKey: string, constructionDescMeta: boolean, constructionInstanceMeta: boolean, fn: function(Engine.Entity, Engine.Component.Construction, ConstructionId), playerOwnedOnly: boolean)
```
Loop over all constructions that have the specified metadata key in their static description.
Parameters:
- metadataKey: string — metadata key
- constructionDescMeta: boolean — if static metadata should be checked (on match, the callback's constructionId is >= 0)
- constructionInstanceMeta: boolean — if instance metadata should be checked
- fn: function(Engine.Entity, Engine.Component.Construction, ConstructionId) — the callback called for each entity with the given component and its entry in constructionRep
- playerOwnedOnly: boolean — if true, then skip constructions owned by other player or not owned at all

## StreetConnectorSystem.getConstructionIdIfStaticMetadata
```lua
function StreetConnectorSystem.getConstructionIdIfStaticMetadata(constructionEntity: Engine.Entity, metadataKey: string): {ConstructionId, ResName}
```
Loop over all constructions that have the specified metadata key in their static description.
Parameters:
- constructionEntity: Engine.Entity — the entity to check
- metadataKey: string — metadata key
Returns:
- {ConstructionId, ResName}

## StreetConnectorSystem.getConstructionClosestTown
```lua
function StreetConnectorSystem.getConstructionClosestTown(constructionEntity: Engine.Entity): Engine.Entity
```
Gets the closest town to the construction.
Parameters:
- constructionEntity: Engine.Entity — the entity for which the closest town should be fetched
Returns:
- Engine.Entity

## StreetConnectorSystem.getTownClosestConstructions
```lua
function StreetConnectorSystem.getTownClosestConstructions(townEntity: Engine.Entity): {Engine.Entity}
```
Gets constructions for which the town is the closest.
Parameters:
- townEntity: Engine.Entity — the entity for which the closest constructions should be fetched
Returns:
- {Engine.Entity}

## StreetConnectorSystem.forEach
```lua
function StreetConnectorSystem.forEach(Engine.Entity)
```
Loops over all constructions.
Parameters:
- Engine.Entity

## StreetSystem
StreetSystem members (detailed below): getEdgeForEdgeObject, getEdgeObject2EdgeMap, getNode2SegmentMap, getNode2StreetEdgeMap, getNode2TrackEdgeMap, isTownCrossingNode, getNodeSegments, getNodeStreetSegments, getNodeTrackSegments
Street System. Manages base edges.

## StreetSystem.getEdgeForEdgeObject
```lua
function StreetSystem.getEdgeForEdgeObject(edgeEntity: Engine.Entity): Engine.Entity
```
Obtains the edge to which the edge object belongs.
Parameters:
- edgeEntity: Engine.Entity — the entity of the edge object
Returns:
- Engine.Entity

## StreetSystem.getEdgeObject2EdgeMap
```lua
function StreetSystem.getEdgeObject2EdgeMap(): {Engine.Entity: Engine.Entity}
```
Obtains the mapping from edge object to edges they belong.
Returns:
- {Engine.Entity: Engine.Entity}

## StreetSystem.getNode2SegmentMap
```lua
function StreetSystem.getNode2SegmentMap(): {Engine.Entity: {Engine.Entity}}
```
Obtains a map from all base nodes to base segments they are connected with.
Returns:
- {Engine.Entity: {Engine.Entity}}

## StreetSystem.getNode2StreetEdgeMap
```lua
function StreetSystem.getNode2StreetEdgeMap(): {Engine.Entity: {Engine.Entity}}
```
Obtains a map from all base nodes to base street segments they are connected with.
Returns:
- {Engine.Entity: {Engine.Entity}}

## StreetSystem.getNode2TrackEdgeMap
```lua
function StreetSystem.getNode2TrackEdgeMap(): {Engine.Entity: {Engine.Entity}}
```
Obtains a map from all base nodes to base track segments they are connected with.
Returns:
- {Engine.Entity: {Engine.Entity}}

## StreetSystem.isTownCrossingNode
```lua
function StreetSystem.isTownCrossingNode(Engine.Entity): boolean
```
Checks if the node is a town crossing.
Parameters:
- Engine.Entity
Returns:
- boolean

## StreetSystem.getNodeSegments
```lua
function StreetSystem.getNodeSegments(nodeEntity: Engine.Entity): {Engine.Entity}
```
Returns the node segments.
Parameters:
- nodeEntity: Engine.Entity — the entity of the node
Returns:
- {Engine.Entity}

## StreetSystem.getNodeStreetSegments
```lua
function StreetSystem.getNodeStreetSegments(nodeEntity: Engine.Entity): {Engine.Entity}
```
Returns the node street segments.
Parameters:
- nodeEntity: Engine.Entity — the entity of the node
Returns:
- {Engine.Entity}

## StreetSystem.getNodeTrackSegments
```lua
function StreetSystem.getNodeTrackSegments(nodeEntity: Engine.Entity): {Engine.Entity}
```
Returns the node track segments.
Parameters:
- nodeEntity: Engine.Entity — the entity of the node
Returns:
- {Engine.Entity}

## TownBuildingSystem
TownBuildingSystem members (detailed below): getBuilding, getCargoSupplyAndLimit, getLandUsePersonCapacities, getParcel2BuildingMap, getPersonCapacity2townBuildingMap, getTown2BuildingMap, getTown2personCapacitiesMap, hasBuilding
Town Building System. Manages town buildings and parcels.

## TownBuildingSystem.getBuilding
```lua
function TownBuildingSystem.getBuilding(parcelEntity: Engine.Entity): Engine.Entity
```
Obtains the building (if any) that is placed on the given parcel.
Parameters:
- parcelEntity: Engine.Entity — the entity of the parcel
Returns:
- Engine.Entity

## TownBuildingSystem.getCargoSupplyAndLimit
```lua
function TownBuildingSystem.getCargoSupplyAndLimit(townEntity: Engine.Entity, LandUseType): {CargoTypeId: {number, number, integer}}
```
Obtains information about towns and cargo.
Parameters:
- townEntity: Engine.Entity — the entity of the town
- LandUseType
Returns:
- {CargoTypeId: {number, number, integer}}

## TownBuildingSystem.getLandUsePersonCapacities
```lua
function TownBuildingSystem.getLandUsePersonCapacities(townEntity: Engine.Entity): {integer}
```
Obtains information about land use and person capacities.
Parameters:
- townEntity: Engine.Entity — the entity of the town
Returns:
- {integer}

## TownBuildingSystem.getParcel2BuildingMap
```lua
function TownBuildingSystem.getParcel2BuildingMap(): {Engine.Entity: Engine.Entity}
```
Obtains map from parcel to building occupying the parcel.
Returns:
- {Engine.Entity: Engine.Entity}

## TownBuildingSystem.getPersonCapacity2townBuildingMap
```lua
function TownBuildingSystem.getPersonCapacity2townBuildingMap(): {Engine.Entity: Engine.Entity}
```
Obtains map from person capacities to town buildings.
Returns:
- {Engine.Entity: Engine.Entity}

## TownBuildingSystem.getTown2BuildingMap
```lua
function TownBuildingSystem.getTown2BuildingMap(): {Engine.Entity: {Engine.Entity}}
```
Obtains map from town to town buildings of the town.
Returns:
- {Engine.Entity: {Engine.Entity}}

## TownBuildingSystem.getTown2personCapacitiesMap
```lua
function TownBuildingSystem.getTown2personCapacitiesMap(): {Engine.Entity: {integer}}
```
Obtains map from town to person capacities of the town.
Returns:
- {Engine.Entity: {integer}} — a map of town to an array of integer. {integer} is an array of 3 ints capa per landuse: { RESIDENTIAL, COMMERCIAL, INDUSTRIAL }

## TownBuildingSystem.hasBuilding
```lua
function TownBuildingSystem.hasBuilding(parcelEntity: Engine.Entity): boolean
```
Checks if parcel is occupied by building.
Parameters:
- parcelEntity: Engine.Entity — the entity of the parcel
Returns:
- boolean

## TpNetLinkSystem
TpNetLinkSystem members (detailed below): getEdgeId2linkEntities, getLinkEntities
Transport Network Link System. Manages transport networks links (small links between roads and constructions).

## TpNetLinkSystem.getEdgeId2linkEntities
```lua
function TpNetLinkSystem.getEdgeId2linkEntities(): {EdgeId: {Engine.Entity}}
```
Gets a map from all edges to the links touching the edge.
Returns:
- {EdgeId: {Engine.Entity}}

## TpNetLinkSystem.getLinkEntities
```lua
function TpNetLinkSystem.getLinkEntities(edgeId: EdgeId): {Engine.Entity}
```
Gets all links within a transport network edge.
Parameters:
- edgeId: EdgeId — the edge id for which the links should be fetched
Returns:
- {Engine.Entity}

## TransportNetworkSystem
TransportNetworkSystem members (detailed below): getIntersections, getTpNetData
Transport Network System. Manages transport networks (and transport network edges and nodes).

## TransportNetworkSystem.getIntersections
```lua
function TransportNetworkSystem.getIntersections(tnEntity: Engine.Entity): {<any type>}
```
Gets all intersections within a transport network (e.g. all intersections in a base node).
Parameters:
- tnEntity: Engine.Entity — the entity of the transport network
Returns:
- {<any type>}

## TransportNetworkSystem.getTpNetData
```lua
function TransportNetworkSystem.getTpNetData(): TpNetData
```
Gets a structure representing the graph of the transport network.
Returns:
- TpNetData

## TransportVehicleSystem
TransportVehicleSystem members (detailed below): getDepotVehicles, getGoingToDepotVehicles, getInfo, getLine2VehicleMap, getLineStopVehicles, checkLineStopForVehicleOverlength, getLineVehicles, getNoPathVehicles, getVehicleNames, getVehicles, getVehiclesWithState, getVehiclesForMaintenanceStation, isVehicleMaintainedByStation, getLineCargoInfo
Transport Vehicle System. Manages the movement and behaviour of transport vehicles. This covers all vehicles transporting cargo and passengers.

## TransportVehicleSystem.getDepotVehicles
```lua
function TransportVehicleSystem.getDepotVehicles(depotEntity: Engine.Entity): {Engine.Entity}
```
Gets all vehicles that are in a depot.
Parameters:
- depotEntity: Engine.Entity — the entity of the depot
Returns:
- {Engine.Entity}

## TransportVehicleSystem.getGoingToDepotVehicles
```lua
function TransportVehicleSystem.getGoingToDepotVehicles(depotEntity: Engine.Entity): {Engine.Entity}
```
Gets all vehicles heading for the depot.
Parameters:
- depotEntity: Engine.Entity — the entity of the depot
Returns:
- {Engine.Entity}

## TransportVehicleSystem.getInfo
```lua
function TransportVehicleSystem.getInfo(transportVehicleEntity: Engine.Entity): any
```
Gets additional information about the vehicle.
Parameters:
- transportVehicleEntity: Engine.Entity — the entity of the transport vehicle
Returns:
- any — info about the transport vehicle

## TransportVehicleSystem.getLine2VehicleMap
```lua
function TransportVehicleSystem.getLine2VehicleMap(): {Engine.Entity: {Engine.Entity}}
```
Gets a map of lines to the vehicles using the line.
Returns:
- {Engine.Entity: {Engine.Entity}}

## TransportVehicleSystem.getLineStopVehicles
```lua
function TransportVehicleSystem.getLineStopVehicles(lineEntity: Engine.Entity, stopIndex: number): {Engine.Entity}
```
Gets the vehicle stopped at the stop of a line.
Parameters:
- lineEntity: Engine.Entity — the entity of the line
- stopIndex: number — the index of the stop on the line
Returns:
- {Engine.Entity}

## TransportVehicleSystem.checkLineStopForVehicleOverlength
```lua
function TransportVehicleSystem.checkLineStopForVehicleOverlength(lineEntity: Engine.Entity, stopIndex: number): {StationTerminal: boolean}
```
Checks whether the specified stop has terminals that are too short for optimal loading.
Parameters:
- lineEntity: Engine.Entity — the entity of the line
- stopIndex: number — the index of the stop on the line
Returns:
- {StationTerminal: boolean}

## TransportVehicleSystem.getLineVehicles
```lua
function TransportVehicleSystem.getLineVehicles(lineEntity: Engine.Entity): {Engine.Entity}
```
Gets all vehicles using a given line.
Parameters:
- lineEntity: Engine.Entity — the entity of the line
Returns:
- {Engine.Entity}

## TransportVehicleSystem.getNoPathVehicles
```lua
function TransportVehicleSystem.getNoPathVehicles(): {Engine.Entity}
```
Gets all vehicles that cannot find a path to their destination.
Returns:
- {Engine.Entity}

## TransportVehicleSystem.getVehicleNames
```lua
function TransportVehicleSystem.getVehicleNames(carrier: Carrier): {string}
```
Gets the vehicle names of all vehicles for the given carrier.
Parameters:
- carrier: Carrier — the carrier for which the names should be fetched
Returns:
- {string}

## TransportVehicleSystem.getVehicles
```lua
function TransportVehicleSystem.getVehicles(tnEntities: {Engine.Entity}, wholePath: boolean): {Engine.Entity}
```
Gets the vehicle using a certain transport network.
Parameters:
- tnEntities: {Engine.Entity} — list of transport network entities
- wholePath: boolean — true if the vehicle has to use the whole path
Returns:
- {Engine.Entity}

## TransportVehicleSystem.getVehiclesWithState
```lua
function TransportVehicleSystem.getVehiclesWithState(state: TransportVehicleState): {Engine.Entity}
```
Gets all vehicles that are in the given state. This can be used, for instance, to obtain a list of all vehicles currently waiting at a terminal.
Parameters:
- state: TransportVehicleState — A state to filter the vehicles
Returns:
- {Engine.Entity}

## TransportVehicleSystem.getVehiclesForMaintenanceStation
```lua
function TransportVehicleSystem.getVehiclesForMaintenanceStation(maintenanceStation: Engine.Entity): {Engine.Entity}
```
Gets all vehicles that are maintained by the given maintenance station.
Parameters:
- maintenanceStation: Engine.Entity — the entity of the maintenance station
Returns:
- {Engine.Entity}

## TransportVehicleSystem.isVehicleMaintainedByStation
```lua
function TransportVehicleSystem.isVehicleMaintainedByStation(vehicle: Engine.Entity, maintenanceStation: Engine.Entity): boolean
```
Checks if the vehicle is maintained by the given maintenance station.
Parameters:
- vehicle: Engine.Entity — the entity of the vehicle
- maintenanceStation: Engine.Entity — the entity of the maintenance station
Returns:
- boolean

## TransportVehicleSystem.getLineCargoInfo
```lua
function TransportVehicleSystem.getLineCargoInfo(lineEntity: Engine.Entity, cargoTypeId: CargoTypeId): LineCargoInfo
```
Gets cargo info for a line.
Parameters:
- lineEntity: Engine.Entity — the entity of the line
- cargoTypeId: CargoTypeId — the id of the cargo type
Returns:
- LineCargoInfo

## VehicleDepotSystem
VehicleDepotSystem members (detailed below): getDepotForInNodeId, forEach
Vehicle Depot System. Manages depots and vehicles in depots.

## VehicleDepotSystem.getDepotForInNodeId
```lua
function VehicleDepotSystem.getDepotForInNodeId(nodeId: NodeId): Engine.Entity
```
Gets the depot entity to which the node belongs.
Parameters:
- nodeId: NodeId — the id of the node for which the depot should be fetched
Returns:
- Engine.Entity

## VehicleDepotSystem.forEach
```lua
function VehicleDepotSystem.forEach(Engine.Entity)
```
Loops over all depots.
Parameters:
- Engine.Entity
