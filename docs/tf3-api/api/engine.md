# Module api.engine
Contains API for reading the game engine state. This module is available as read-only access to the entire engine state (in particular to the entire entity component system). It can be accessed from both the GUI State and the Engine State.
Declarations (all detailed below). Engine: 
Other types: Component, Aircraft, Animal, AssetGroup, AssetGroupAutoRemove, AudioEmitter, BaseEdge, BaseEdgeStreet, BaseNode, TrafficLightState, TrafficLightConfig, BaseNodeConfig, BaseNodeTrafficLight, BaseParallelStrip, BaseEdgeRange, BoundingVolume, Bridge, Interval, BuildCost, BulldozerInfo, Carriage, CarriageList, ColliderList, Color, Construction, ConstructionParams, CustomState, EmissionEmitter, EmissionGrid, Type, Field, GameScript, GameSpeed, GameTime, Industry, Landmark, LandVehicle, DynState, Line, LoadMode, StopConfig, Stop, LogBook, Log, LotList, Lot, MaintenanceCost, ModelInstanceList, ModelPerson, ModelPersonIdle, MovePath, DynState, MovePathAircraft, AircraftState, DynState, ShipState, DynState, PathState, Name, Parcel, CollisionType, Face, PersonCapacity, Player, PlayerOwned, RailroadCrossing, State, RunwayList, Scaffold, Type, ShapeList, Ship, SignalList, SimCargo, SimEntityAtBuilding, SimEntityAtStock, SimEntityAtTerminal, SimEntityAtVehicle, SimEntityIdle, SimEntityNeedsPath, SimEntityMoving, SimPersonAtTerminal, SimPersonAtVehicle, SimPerson, StationGroup, StockList, StockData, Rule, RuleData, ApplyInfo, CargoData, Modifiers, Subconstruction, Terrain, TerrainAlignmentList, TerrainTile, TerrainTileBrush, TerrainTileHeightmap, TickEpoch, Town, TownBuilding, TownConnection, TpNetLink, Train, TransportNetwork, TransportNetworkNodes, TransportVehicle, LoadSpeedModifiers, Config, LoadState, PendingIncomeParams, EntityRev0, VehicleDepot, VehicleOrder, Warehouse, WaterMesh, Contour, World, ComponentType, EntityFilters, UtilTerrain, MapGen, Config

## Category: main

## Engine
Engine members (detailed below): getComponent, forEachEntityWithComponent, forEachEntity, getEntitiesWithComponent, getRevision, entityExists, system, terrain, mapgen, util, config
Main Engine interface

## Engine.Entity
```lua
type Engine.Entity = integer
```

## Engine.Revision
Engine.Revision members (detailed below): num
Keeps track of modifications to entities.

## Engine.Revision.num
```lua
Engine.Revision.num: {integer, integer, integer}
```

## Engine.Component
```lua
record Engine.Component  record Account    new: function(): Account
    balance: integer
    loan: integer
end
  record Aircraft    new: function(): Aircraft
    reservedTakeOffRunway: boolean
    reservedLandingRunway: boolean
    pathIndex: integer
    reservedFrom: integer
    reservedTo: integer
end
  record Animal    new: function(): Animal
    worldPosition: Vec3f
    lookingAt: Vec2f
    targetCoord: Vec2f
    movementSpeed: number
    angularSpeed: number
    lastUpdateElapsed: number
    targetChangedElapsed: number
    invalidTileElapsed: number
    movementType: integer
    roll: number
    scaling: number
    flock: {Vec3f}
end
  record AssetGroup    new: function(): AssetGroup
end
  record AssetGroupAutoRemove    new: function(): AssetGroupAutoRemove
end
  record AudioEmitter    new: function(): AudioEmitter
    emitter: integer
end
  record BaseEdge    new: function(): BaseEdge
    clone: function(BaseEdge): BaseEdge
    type: BaseEdgeType
    typeIndex: integer
    objects: {{Engine.Entity, EdgeObjectType}}
    laneConfigs: {LaneConfig}
    laneConfigs_native: Vector<LaneConfig>
    roadDevelopmentLocked: boolean
    node0: Engine.Entity
    node1: Engine.Entity
    position0: Vec3f
    position1: Vec3f
    tangent0: Vec3f
    tangent1: Vec3f
    laneConfig: {LaneConfig}
    edgeDecorations: {{integer, boolean}}
    distance: number
    roadType: RoadType
    roadTemplate: ResName
    roadStyle: ResName
end
  record BaseEdgeStreet    new: function(): BaseEdgeStreet
    precedenceNode0: PrecedencePreference
    precedenceNode1: PrecedencePreference
end
  record BaseNode    new: function(): BaseNode
    clone: function(BaseNode): BaseNode
    position: Vec3f
end
  record TrafficLightState    new: function(): TrafficLightState
    clone: function(TrafficLightState): TrafficLightState
    lockedLanes: {integer}
    duration: number
    minDuration: number
    canSkip: boolean
end
  record TrafficLightConfig    new: function(): TrafficLightConfig
    clone: function(TrafficLightConfig): TrafficLightConfig
    states: {TrafficLightState}
    trafficLightType: integer
end
  record BaseNodeConfig    new: function(): BaseNodeConfig
    laneConnections: {LaneConnection}
    crosswalks: {Entity}
    trafficLightPreference: TrafficLightPreference
    trafficLightConfig: TrafficLightConfig
    doubleSlipSwitch: boolean
    userModifiedLaneConnections: boolean
    userModifiedTrafficLightStates: boolean
end
  record BaseNodeTrafficLight    new: function(): BaseNodeTrafficLight
    trafficLightData: TrafficLightData
    state: integer
    time: number
    stateTimes: {integer}
end
  record BaseParallelStrip    new: function(): BaseParallelStrip
    record BaseEdgeRange      new: function(): BaseEdgeRange
      edge: Engine.Entity
      bounds: {number, number}
end
    rangeGroups: {{BaseEdgeRange}}
    rangeGroups_native: Vector<Vector<BaseEdgeRange>>
end
  record BoundingVolume    new: function(): BoundingVolume
    bbox: Box3f
end
  record Bridge    new: function(): Bridge
    record Interval      new: function(): Interval
      splines: {{Vec3f}}
      railingModels: {{integer, Mat4f}}
end
    intervals: {Interval}
end
  record BuildCost    new: function(): BuildCost
    buildCost: integer
    bulldozeCost: integer
    noCostAtAll: boolean
end
  record BulldozerInfo    new: function(): BulldozerInfo
    locked: boolean
end
  record Carriage    new: function(): Carriage
    reversed: boolean
end
  record CarriageList    new: function(): CarriageList
    carriages: {Engine.Entity}
end
  record ColliderList    new: function(): ColliderList
    colliders: {{Collider, Mat4f}}
end
  record Color    new: function(): Color
    color: Vec3f
end
  record Construction    new: function(): Construction
    record ConstructionParams      new: function(): ConstructionParams
      seed: integer
      modules: {integer: <any type>}
end
    fileName: ResName
    params: ConstructionParams
    params_native: NativeLuaTable
    transf: Mat4f
    timeBuilt: integer
    frozenNodes: {Engine.Entity}
    frozenEdges: {Engine.Entity}
    depots: {Engine.Entity}
    stations: {Engine.Entity}
    industries: {Engine.Entity}
    townBuildings: {Engine.Entity}
    subconstructions: {Engine.Entity}
    persistentMetadata: ConstructionInstanceMetadata
    slots: {Slot}
    slotConfig: {string: SlotConfig}
    dependentSlots: {integer, {integer}}
    tag2modelInstance: {string, {{Engine.Entity, integer}}}
    entityAndIndex2labelTexts: {{Engine.Entity, integer}, {string}}
    tag2segments: {string, {Engine.Entity}}
end
  record CustomState    new: function(): CustomState
    state: {<any type> : <any type>}
end
  record EmissionEmitter    new: function(): EmissionEmitter
    position: Vec3f
    radius: number
    noisePower: number
    pollutionPower: number
end
  record EmissionGrid    new: function(): EmissionGrid
    record Type      Noise: Type
      Pollution: Type
end
    X0: integer
    Y0: integer
    width: integer
    height: integer
    gridPointSize: Vec2f
    concentrationBuffer: Gridf
    averageConcentration: Gridf
    type: Type
    wind: Vec2f
end
  record Field    new: function(): Field
end
  record GameScript<T>    new: function(): GameScript<T>
    gameScript: ResName
    addedToExistingSavegame: boolean
    state: T
    state_native: NativeLuaTable
    eventSubscriptions: any
end
  record GameSpeed    new: function(): GameSpeed
    speedup: integer
    millisPerDay: integer
end
  record GameTime    new: function(): GameTime
    gameTime: integer
    gameTime0: integer
    dates: {{integer, Date}}
    timeOfDaySec: integer
    tickCount: integer
    updateCount: integer
end
  record Industry    new: function(): Industry
    stockList: Engine.Entity
    level: integer
    closureTimeStamp: integer
    upgradeProgress: number
    manualDevelopment: boolean
    construction: Engine.Entity
    maxLevel: integer
end
  record Landmark    new: function(): Landmark
    transportNetworkEntity: Engine.Entity
    active: boolean
end
  record LandVehicle    new: function(): LandVehicle
    record DynState      new: function(): DynState
      brakingTimer: number
      turnLeft: boolean
      turnRight: boolean
end
    isTram: boolean
    dyn: DynState
end
  record Line    new: function(): Line

    record LoadMode      LOAD_IF_AVAILABLE: LoadMode
      FULL_LOAD_ANY: LoadMode
      FULL_LOAD_ALL: LoadMode
      LEGACY_UNLOAD_ONLY: LoadMode
end
    record StopConfig      new: function(StopConfig): StopConfig
      load: {boolean}
      maxLoad: {number}
      forceUnload: boolean
      destroyForConfigChange: boolean
      destroyForRefresh: boolean
end
    record Stop      new: function(): Stop
      stationGroup: Engine.Entity
      station: integer
      terminal: integer
      alternativeTerminals: {StationTerminal}
      loadMode: LoadMode
      minWaitingTime: number
      maxWaitingTime: number
      maxAdditionalWaitingTime: number
      waypoints: {Waypoint}
      stopConfig: StopConfig
end
    stops: {Stop}
    vehicleInfo: LineVehicleInfo
    customFilters: boolean
    reservationPriority: number
end
  record LogBook    new: function(): LogBook
    record Log      new: function(): Log
      times: {integer}
      values: {integer}
      times_native: Vector<integer>
      values_native: Vector<integer>
end
    refEntity2name2log: {Engine.Entity: {string: Log}}
    name2log: {string: Log}
    name2log_native: Map<string, Log>
end
  record LotList    new: function(): LotList
    record Lot      new: function(): Lot
      vertices: {Vec2f}
      texCoords: {Vec2f}
      triangles: {integer}
      texKey: ResName
      solid: boolean
end
    lots: {Lot}
end
  record MaintenanceCost    new: function(): MaintenanceCost
    maintenanceCost: integer
    accumulatedCost: {{Carrier, Carrier} : integer}
end
  record ModelInstanceList    new: function(): ModelInstanceList
    fatInstances: {ModelInstance}
    thinInstances: {ThinModelInstance}
    fatInstances_native: Vector<ModelInstance>
    thinInstances_native: Vector<ThinModelInstance>
    dynamic: boolean
end
  record ModelPerson    new: function(): ModelPerson
    path: ExtPath
    pathPos: PathPos
    stopped: boolean
    topSpeed: number
    speed: number
    brakeDecel: number
    offset: number
    position: Vec3f
    movementType: integer
    dist: number
    dist0: number
    stateTime: integer
    startWaitTime: number
    endWaitTime: number
end
  record ModelPersonIdle    new: function(): ModelPersonIdle
    arrivalTime: integer
end
  record MovePath    new: function(): MovePath
    record DynState      new: function(): DynState
      pathPos: PathPos
      speed: number
      brakeDecel: number
      accel: number
      timeUntilAccel: number
      timeStanding: number
      timeToIgnore: number
      approachingStation: boolean
end
    path: Path
    endParam: number
    endPos: number
    state: VehicleState
    blocked: integer
    allowEarlyArrival: boolean
    reverse: boolean
    servedFrom: integer
    servedTo: integer
    occupiedBackIndex: integer
    occupiedFrontIndex: integer
    dyn: DynState
    dyn0: DynState
end
  record MovePathAircraft    new: function(): MovePathAircraft
    record AircraftState      new: function(): AircraftState
      record DynState        new: function(): DynState
        velocity: Vec2f
        lastAccel: Vec2f
        pitch: number
        pitchV: number
        roll: number
        rollV: number
        thrust: number
        thrustV: number
        elevator: number
        aileronLeft: number
        propPhase: number
        flaps: number
        alt: number
end
      flightState: FlightState
      cruiseAlt: number
      waitingDistance: number
      waitingPriority: integer
      gear: boolean
      gearTime: integer
      dyn: DynState
      dyn0: DynState
end
    record ShipState      new: function(): ShipState
      record DynState        new: function(): DynState
        lastAccel: number
        tractiveEffort: number
        tractiveEffortV: number
        roll: number
        rollV: number
        powerOutput: number
        approachingStation: boolean
        paddlePhase: number
        actualPos: PathPosData
end
      waitingDist: number
      clearToLand: boolean
      startPathPosData: PathPosData
      targetPathPosData: PathPosData
      dyn: DynState
      dyn0: DynState
end
    record PathState      PATH0: PathState
      PATH1: PathState
      PATH2: PathState
end
    path0: Path
    path1: {{EdgeGeometry, boolean}}
    path2: Path
    pathPos: PathPos
    pathPos0: PathPos
    state: VehicleState
    pathState: PathState
    speed: number
    speed0: number
    brakeDecel: number
    aircraftState: AircraftState
    shipState: ShipState
end
  record Name    new: function(): Name
    name: string
end
  record Parcel    new: function(): Parcel
    record CollisionType      Environment: CollisionType
      Parcel: CollisionType
end
    record Face      new: function(): Face
      points: {Vec3f}
      collision: {CollisionType: boolean}
end
    streetSegment: Engine.Entity
    left: boolean
    curveParam: number
    offset: number
    faces: {Face}
end
  record PersonCapacity    new: function(): PersonCapacity
    type: LandUseType
    capacity: integer
    personNodes: {NodeId}
    vehicleNodes: {NodeId}
end
  record Player    new: function(): Player
    headquarters: Engine.Entity
end
  record PlayerOwned    new: function(): PlayerOwned
    player: Engine.Entity
end
  record RailroadCrossing    new: function(): RailroadCrossing
    record State      OPEN: State
      CLOSED: State
      WAITING: State
end
    nodes: {Engine.Entity}
    edges: {Engine.Entity}
    typeIndex: integer
    state: State
    stateTime: integer
end
  record RunwayList    new: function(): RunwayList
    runways: {Runway}
end
  record Scaffold    new: function(): Scaffold
    record Type      NEW: Type
      UPGRADE: Type
      DOWNGRADE: Type
end
    type: Type
    oldModelId: integer
    oldTransf: Mat4f
    oldBuildingFace: {{Vec2f}}
    oldFloorLevel: {{number}}
    oldHeight: number
    buildingFace: {{Vec2f}}
    floorLevel: {{number}}
    height: number
    constructionStartTime: integer
    constructionEndTime: integer
    cranePosition: Vec2f
    craneAngle: number
    craneTerrainHeight: number
    craneAngleSpan: {number}
end
  record ShapeList    new: function(): ShapeList
    shapes: {Shape}
end
  record Ship    new: function(): Ship
    pathIndex: integer
    reservedFrom: integer
    reservedTo: integer
end
  record SignalList    new: function(): SignalList
    signals: {Signal}
end
  record SimCargo    record PickupPoint      new: function(): PickupPoint
      vehicle: Engine.Entity
      line: Engine.Entity
      position: Vec3f
      carrier: Carrier
end
    new: function(): SimCargo
    cargoType: CargoTypeId
    targetOrPickupEntity: Engine.Entity
    sourceEntity: Engine.Entity
    pickupPoints: {PickupPoint}
    speed: number
    startTime: integer
    pickupTime: integer
    deliveryExtensionDuration: integer
end
  record SimEntityAtBuilding    new: function(): SimEntityAtBuilding
    waitingTime: number
end
  record SimEntityAtStock    new: function(): SimEntityAtStock
    stock: {Engine.Entity, StockId}
    arrivalTime: integer
end
  record SimEntityAtTerminal    new: function(): SimEntityAtTerminal
    line: Engine.Entity
    lineStop0: integer
    lineStop1: integer
    arrivalTime: number
    vehicle: Engine.Entity
end
  record SimEntityAtVehicle    new: function(): SimEntityAtVehicle
    line: Engine.Entity
    lineStop0: integer
    lineStop1: integer
    vehicle: Engine.Entity
    roundTripCounter: integer
end
  record SimEntityIdle    new: function(): SimEntityIdle
end
  record SimEntityNeedsPath    new: function(): SimEntityNeedsPath
    input: PathFactoryInput
    output: PathFactoryOutput
end
  record SimEntityMoving    new: function(): SimEntityMoving
    line: Engine.Entity
    lineStop0: integer
    lineStop1: integer
    partialPath: boolean
    expectedArrivalTime: number
end
  record SimPersonAtTerminal    new: function(): SimPersonAtTerminal
    edgeId: EdgeId
    place: integer
end
  record SimPersonAtVehicle    new: function(): SimPersonAtVehicle
    vehicle: Engine.Entity
    part: integer
    place: integer
    expectedArrivalTime: number
end
  record SimPerson    new: function(): SimPerson
    cargoType: CargoTypeId
    destinations: {Engine.Entity}
    moveModes: {MoveMode}
    travelTimes: {number}
    targetOrAtEntity: Engine.Entity
    lastNonResType: LandUseType
    lastMoveMode: MoveMode
    walkSpeed: number
    modelIdPerson: integer
    colorConfigPerson: integer
    modelIdCar: integer
    colorConfigCar: integer
    lastDestinationUpdate: integer
    landUse2ReachableWalkDrive: {integer, integer}
    landUse2ReachableLines: {integer, integer}
    pickupTime: integer
    happiness: number
end
  type Station = Station
  record StationGroup    new: function(): StationGroup
    stations: {Engine.Entity}
end
  record StockList    record Stock      new: function(): Stock
      type: StockListType
      cargoType: CargoTypeId
      cargoTypes: CargoTypeSet
      mixedTypes: boolean
      capacity: integer
      loadSpeedModifier: number
      loadIndicatorModelInstanceIndices: {integer}
      tag: integer
end
    record StockData      new: function(): StockData
      consumeFrequency: number
end
    record Rule      new: function(): Rule
      input: {{integer}}
      output: {CargoTypeId: integer}
      capacity: integer
      consumptionFactor: number
      booster: boolean
      boostFactor: number
      priority: integer
      slot: integer
end
    record RuleData      new: function(): RuleData
      record ApplyInfo        new: function(): ApplyInfo
        time: integer
        interval: integer
        consumedCargo: {StockId}
        producedCargo: {{CargoTypeId, integer}}
end
      applyHistory: {ApplyInfo}
      lastApplyDecayFactor: number
end
    record CargoData      new: function(): CargoData
      produceFrequency: integer
end
    record Modifiers      new: function(): Modifiers

      productivity: number
end
    new: function(): StockList
    stocks: {Stock}
    rules: {Rule}
    stockDatas: {StockData}
    ruleDatas: {RuleData}
    cargoData: {CargoTypeId: CargoData}
    thrownAwayCargo: integer
    modifiers: Modifiers
end
  record Subconstruction    new: function(): Subconstruction
    tag: integer
    slotIds: {integer}
    metadata: SubconstructionInstanceMetadata
end
  record Terrain    new: function(): Terrain
    size: Vec2i
    baseLevels: integer
    baseResolution: Vec3f
    highLevels: integer
    offsetZ: number
    waterLevel: number
    dataMaps: {string, HeightmapNew}
end
  record TerrainAlignmentList    new: function(): TerrainAlignmentList
    terrainAlignments: {TerrainAlignment}
end
  record TerrainTile    new: function(): TerrainTile
    terrainEntity: Engine.Entity
    position: Vec2i
end
  record TerrainTileBrush    new: function(): TerrainTileBrush
    materialIndexBrush: {integer}
    forceAboveBit: {boolean}
end
  record TerrainTileHeightmap    new: function(): TerrainTileHeightmap
    vertices: {integer}
end
  record TickEpoch    new: function(): TickEpoch
    time: integer
    commandIndex: integer
    subIndex: integer
end
  record Town    new: function(): Town
    initialLandUseCapacities: {integer}
    capacityScalingFactor: number
    levelToCapacityDistributionWeights: {{number}}
    sizeFactors: {number}
    cargoNeeds: {{{CargoTypeId, number}}}
    developmentActive: boolean
    noise: number
    pollution: number
end
  record TownBuilding    new: function(): TownBuilding
    personCapacity: Engine.Entity
    stockList: Engine.Entity
    construction: Engine.Entity
    level: integer
    parcels: {Engine.Entity}
    depth: integer
    height: number
    town: Engine.Entity
    timeBuilt: integer
    blockedDevelopment: boolean
end
  record TownConnection    new: function(): TownConnection
    entity0: Engine.Entity
    entity1: Engine.Entity
    position0: Vec2f
    position1: Vec2f
    time: number
    currentTime: number
    lastUpgradeYear: integer
    valid: boolean
end
  record TpNetLink    new: function(): TpNetLink
    from: EdgePos
    to: EdgePos
end
  record Train    new: function(): Train
end
  record TransportNetwork    new: function(): TransportNetwork
    nodes: {Node}
    edges: {Edge}
    turnaroundEdges: {integer}
end
  record TransportNetworkNodes    new: function(): TransportNetworkNodes
end
  record TransportVehicle    record Modifiers      new: function(): Modifiers

      topSpeedScale: number
      noiseScale: number
      pollutionScale: number
      comfortScale: number
end
    record LoadSpeedModifiers      vehicleOverlength: number
      stockCompatibility: number
      vehicleCompatibility: number
      vehicleIncompatibility: number
      getTotalPenalty: function(LoadSpeedModifiers): number
end
    record Config      new: function(): Config
      transportModes: {TransportMode: boolean}
      allCaps: {CargoTypeId}
      capacities: {CargoTypeId}
      loadSpeeds: {number}
      reversible: boolean
end
    record LoadState      new: function(): LoadState
      None: LoadState
      Arrived: LoadState
      Unloading: LoadState
      Loading: LoadState
      WaitForScheduledDeparture: LoadState
      Departing: LoadState
end
    record PendingIncomeParams      new: function(): PendingIncomeParams
      record EntityRev0        entity: Engine.Entity
        rev0: integer
end
      amount: integer
      carrier: Carrier
      vehicleEntity: Engine.Entity
      lineEntity: Engine.Entity
end
    new: function(): TransportVehicle
    carrier: Carrier
    transportVehicleConfig: TransportVehicleConfig
    config: Config
    state: TransportVehicleState
    userStopped: boolean
    depot: Engine.Entity
    sellOnArrival: boolean
    line: Engine.Entity
    stopIndex: integer
    arrivalStationTerminal: StationTerminal
    arrivalStationTerminalLocked: boolean
    lineStopDepartures: {integer}
    lastLineStopDeparture: integer
    sectionTimes: {number}
    lineStop2cargo2available: {{CargoTypeId}}
    loadState: LoadState
    timeUntilNextScheduledDeparture: number
    loadSpeedModifiers: {CargoTypeId: LoadSpeedModifiers}
    timeUntilCloseDoors: number
    timeUntilDeparture: number
    timeUntilNextLoad: {CargoTypeId: number}
    timeUntilNextUnload: {CargoTypeId: number}
    lastStationStockIndex: integer
    doorsTime: integer
    daysInDepot: integer
    daysAtTerminal: integer
    doorsOpen: boolean
    noPath: boolean
    autoDeparture: boolean
    maintenanceStation: Engine.Entity
    modifiers: Modifiers
    unloadPendingIncome: PendingIncomeParams
    closestTown: Engine.Entity
    visitedStops: {integer}
end
  record VehicleDepot    new: function(): VehicleDepot
    carrier: Carrier
    transportModes: {TransportMode: boolean}
    inNodes: {NodeId}
    outNodes: {NodeId}
    state: integer
    doors: number
    stateTime: integer
    catchmentArea: CatchmentArea
    maintenancePool: integer
    maxPoolUsage: number
    averagePoolUsage: number
    poolUsageTicks: integer
    filterTags: {string}
end
  record VehicleOrder    new: function(): VehicleOrder
    equals: function(VehicleOrder, VehicleOrder): boolean
    entity: Engine.Entity
    strongBrakeEntity: boolean
    waitingForSpace: boolean
    waitingForTrafficLight: boolean
end
  record Warehouse    new: function(): Warehouse
    stockList: Engine.Entity
    construction: Engine.Entity
end
  record WaterMesh    new: function(): WaterMesh
    record Contour      new: function(): Contour
      vertices: {Vec2f}
      normals: {Vec2f}
end
    waterLevel: number
    vertices: {Vec2f}
    depths: {number}
    indices: {integer}
    contours: {Contour}
    pos: Vec2i
end
  record World    new: function(): World
    cloudCoverage: number
end
end
```

## Engine.Component.Account
Engine.Component.Account members (detailed below): new, balance, loan
Contains financial data. Usually attached to the player Entity

## Engine.Component.Account.new
```lua
function Engine.Component.Account.new(): Account
```
Returns:
- Account

## Engine.Component.Account.balance
```lua
Engine.Component.Account.balance: integer
```
Current balance

## Engine.Component.Account.loan
```lua
Engine.Component.Account.loan: integer
```
Current loan

## Engine.Component.Aircraft
Engine.Component.Aircraft members (detailed below): new, reservedTakeOffRunway, reservedLandingRunway, pathIndex, reservedFrom, reservedTo
Data attached to aircraft

## Engine.Component.Aircraft.new
```lua
function Engine.Component.Aircraft.new(): Aircraft
```
Returns:
- Aircraft

## Engine.Component.Aircraft.reservedTakeOffRunway
```lua
Engine.Component.Aircraft.reservedTakeOffRunway: boolean
```
Has the runway been reserved for takeoff

## Engine.Component.Aircraft.reservedLandingRunway
```lua
Engine.Component.Aircraft.reservedLandingRunway: boolean
```
Has the runway been reserved for landing

## Engine.Component.Aircraft.pathIndex
```lua
Engine.Component.Aircraft.pathIndex: integer
```
Edge index on the path

## Engine.Component.Aircraft.reservedFrom
```lua
Engine.Component.Aircraft.reservedFrom: integer
```
Edge index on the path from which the reservation starts

## Engine.Component.Aircraft.reservedTo
```lua
Engine.Component.Aircraft.reservedTo: integer
```
Edge index on the path on which the reservation stops

## Engine.Component.Animal
Engine.Component.Animal members (detailed below): new, worldPosition, lookingAt, targetCoord, movementSpeed, angularSpeed, lastUpdateElapsed, targetChangedElapsed, invalidTileElapsed, movementType, roll, scaling, flock
Data attached to animals. Contains information about position and movement

## Engine.Component.Animal.new
```lua
function Engine.Component.Animal.new(): Animal
```
Returns:
- Animal

## Engine.Component.Animal.worldPosition
```lua
Engine.Component.Animal.worldPosition: Vec3f
```
Current location in the game world

## Engine.Component.Animal.lookingAt
```lua
Engine.Component.Animal.lookingAt: Vec2f
```
Direction in which the animal is oriented

## Engine.Component.Animal.targetCoord
```lua
Engine.Component.Animal.targetCoord: Vec2f
```
Destination where the animal is heading

## Engine.Component.Animal.movementSpeed
```lua
Engine.Component.Animal.movementSpeed: number
```
The forward speed

## Engine.Component.Animal.angularSpeed
```lua
Engine.Component.Animal.angularSpeed: number
```
The turn speed

## Engine.Component.Animal.lastUpdateElapsed
```lua
Engine.Component.Animal.lastUpdateElapsed: number
```
Time since the last update of the animal

## Engine.Component.Animal.targetChangedElapsed
```lua
Engine.Component.Animal.targetChangedElapsed: number
```
Time since the last reorientation of the animal

## Engine.Component.Animal.invalidTileElapsed
```lua
Engine.Component.Animal.invalidTileElapsed: number
```
Time since the animal is in an invalid location

## Engine.Component.Animal.movementType
```lua
Engine.Component.Animal.movementType: integer
```
Index of the current movement type

## Engine.Component.Animal.roll
```lua
Engine.Component.Animal.roll: number
```
Current roll value

## Engine.Component.Animal.scaling
```lua
Engine.Component.Animal.scaling: number
```
Scale of the animal

## Engine.Component.Animal.flock
```lua
Engine.Component.Animal.flock: {Vec3f}
```
Offset for each of the flock animals relative to the worldPosition

## Engine.Component.AssetGroup
Engine.Component.AssetGroup members (detailed below): new
Data attached to assets, in particular trees. Assets are grouped together when built together in order to speed up rendering performance. Usually comes together with a ModelInstanceList

## Engine.Component.AssetGroup.new
```lua
function Engine.Component.AssetGroup.new(): AssetGroup
```
Returns:
- AssetGroup

## Engine.Component.AssetGroupAutoRemove
Engine.Component.AssetGroupAutoRemove members (detailed below): new
Data attached to assets entities to enable automatic removal when it collides with newly built objects

## Engine.Component.AssetGroupAutoRemove.new
```lua
function Engine.Component.AssetGroupAutoRemove.new(): AssetGroupAutoRemove
```
Returns:
- AssetGroupAutoRemove

## Engine.Component.AudioEmitter
Engine.Component.AudioEmitter members (detailed below): new, emitter
An entity with an AudioEmitter emits a sound source

## Engine.Component.AudioEmitter.new
```lua
function Engine.Component.AudioEmitter.new(): AudioEmitter
```
Returns:
- AudioEmitter

## Engine.Component.AudioEmitter.emitter
```lua
Engine.Component.AudioEmitter.emitter: integer
```
Audio emitter reference

## Engine.Component.BaseEdge
Engine.Component.BaseEdge members (detailed below): new, clone, type, typeIndex, objects, laneConfigs, laneConfigs_native, roadDevelopmentLocked, node0, node1, position0, position1, tangent0, tangent1, laneConfig, edgeDecorations, distance, roadType, roadTemplate, roadStyle
Type attached to streets and tracks, specifying the street type and other details. A BaseEdge usually also has a BaseEdgeStreet and a TransportNetwork

## Engine.Component.BaseEdge.new
```lua
function Engine.Component.BaseEdge.new(): BaseEdge
```
Returns:
- BaseEdge

## Engine.Component.BaseEdge.clone
```lua
function Engine.Component.BaseEdge.clone(BaseEdge): BaseEdge
```
Parameters:
- BaseEdge
Returns:
- BaseEdge

## Engine.Component.BaseEdge.type
```lua
Engine.Component.BaseEdge.type: BaseEdgeType
```

## Engine.Component.BaseEdge.typeIndex
```lua
Engine.Component.BaseEdge.typeIndex: integer
```

## Engine.Component.BaseEdge.objects
```lua
Engine.Component.BaseEdge.objects: {{Engine.Entity, EdgeObjectType}}
```

## Engine.Component.BaseEdge.laneConfigs
```lua
Engine.Component.BaseEdge.laneConfigs: {LaneConfig}
```

## Engine.Component.BaseEdge.laneConfigs_native
```lua
Engine.Component.BaseEdge.laneConfigs_native: Vector<LaneConfig>
```

## Engine.Component.BaseEdge.roadDevelopmentLocked
```lua
Engine.Component.BaseEdge.roadDevelopmentLocked: boolean
```
prevent towns from updating or extending this road

## Engine.Component.BaseEdge.node0
```lua
Engine.Component.BaseEdge.node0: Engine.Entity
```

## Engine.Component.BaseEdge.node1
```lua
Engine.Component.BaseEdge.node1: Engine.Entity
```

## Engine.Component.BaseEdge.position0
```lua
Engine.Component.BaseEdge.position0: Vec3f
```

## Engine.Component.BaseEdge.position1
```lua
Engine.Component.BaseEdge.position1: Vec3f
```

## Engine.Component.BaseEdge.tangent0
```lua
Engine.Component.BaseEdge.tangent0: Vec3f
```

## Engine.Component.BaseEdge.tangent1
```lua
Engine.Component.BaseEdge.tangent1: Vec3f
```

## Engine.Component.BaseEdge.laneConfig
```lua
Engine.Component.BaseEdge.laneConfig: {LaneConfig}
```

## Engine.Component.BaseEdge.edgeDecorations
```lua
Engine.Component.BaseEdge.edgeDecorations: {{integer, boolean}}
```

## Engine.Component.BaseEdge.distance
```lua
Engine.Component.BaseEdge.distance: number
```

## Engine.Component.BaseEdge.roadType
```lua
Engine.Component.BaseEdge.roadType: RoadType
```
Type of road (STREET or TRACK)

## Engine.Component.BaseEdge.roadTemplate
```lua
Engine.Component.BaseEdge.roadTemplate: ResName
```
Road template resource name

## Engine.Component.BaseEdge.roadStyle
```lua
Engine.Component.BaseEdge.roadStyle: ResName
```
Road style resource name

## Engine.Component.BaseEdgeStreet
Engine.Component.BaseEdgeStreet members (detailed below): new, precedenceNode0, precedenceNode1
Contains details about a base edge when it is a street

## Engine.Component.BaseEdgeStreet.new
```lua
function Engine.Component.BaseEdgeStreet.new(): BaseEdgeStreet
```
Returns:
- BaseEdgeStreet

## Engine.Component.BaseEdgeStreet.precedenceNode0
```lua
Engine.Component.BaseEdgeStreet.precedenceNode0: PrecedencePreference
```
Precedence preference at first node

## Engine.Component.BaseEdgeStreet.precedenceNode1
```lua
Engine.Component.BaseEdgeStreet.precedenceNode1: PrecedencePreference
```
Precedence preference at second node

## Engine.Component.BaseNode
Engine.Component.BaseNode members (detailed below): new, clone, position
A node in a street graph, e.g. a railroad crossing, a switch, or street crossing

## Engine.Component.BaseNode.new
```lua
function Engine.Component.BaseNode.new(): BaseNode
```
Returns:
- BaseNode

## Engine.Component.BaseNode.clone
```lua
function Engine.Component.BaseNode.clone(BaseNode): BaseNode
```
Parameters:
- BaseNode
Returns:
- BaseNode

## Engine.Component.BaseNode.position
```lua
Engine.Component.BaseNode.position: Vec3f
```
Position of the node in world coordinates

## Engine.Component.TrafficLightState
Engine.Component.TrafficLightState members (detailed below): new, clone, lockedLanes, duration, minDuration, canSkip
A signle state (= phase) of the traffic light

## Engine.Component.TrafficLightState.new
```lua
function Engine.Component.TrafficLightState.new(): TrafficLightState
```
Returns:
- TrafficLightState

## Engine.Component.TrafficLightState.clone
```lua
function Engine.Component.TrafficLightState.clone(TrafficLightState): TrafficLightState
```
Parameters:
- TrafficLightState
Returns:
- TrafficLightState

## Engine.Component.TrafficLightState.lockedLanes
```lua
Engine.Component.TrafficLightState.lockedLanes: {integer}
```

## Engine.Component.TrafficLightState.duration
```lua
Engine.Component.TrafficLightState.duration: number
```

## Engine.Component.TrafficLightState.minDuration
```lua
Engine.Component.TrafficLightState.minDuration: number
```

## Engine.Component.TrafficLightState.canSkip
```lua
Engine.Component.TrafficLightState.canSkip: boolean
```

## Engine.Component.TrafficLightConfig
Engine.Component.TrafficLightConfig members (detailed below): new, clone, states, trafficLightType
Traffic light configuration for the node, including phases (states)

## Engine.Component.TrafficLightConfig.new
```lua
function Engine.Component.TrafficLightConfig.new(): TrafficLightConfig
```
Returns:
- TrafficLightConfig

## Engine.Component.TrafficLightConfig.clone
```lua
function Engine.Component.TrafficLightConfig.clone(TrafficLightConfig): TrafficLightConfig
```
Parameters:
- TrafficLightConfig
Returns:
- TrafficLightConfig

## Engine.Component.TrafficLightConfig.states
```lua
Engine.Component.TrafficLightConfig.states: {TrafficLightState}
```

## Engine.Component.TrafficLightConfig.trafficLightType
```lua
Engine.Component.TrafficLightConfig.trafficLightType: integer
```

## Engine.Component.BaseNodeConfig
Engine.Component.BaseNodeConfig members (detailed below): new, laneConnections, crosswalks, trafficLightPreference, trafficLightConfig, doubleSlipSwitch, userModifiedLaneConnections, userModifiedTrafficLightStates
A custom configuration for the lanes

## Engine.Component.BaseNodeConfig.new
```lua
function Engine.Component.BaseNodeConfig.new(): BaseNodeConfig
```
Returns:
- BaseNodeConfig

## Engine.Component.BaseNodeConfig.laneConnections
```lua
Engine.Component.BaseNodeConfig.laneConnections: {LaneConnection}
```

## Engine.Component.BaseNodeConfig.crosswalks
```lua
Engine.Component.BaseNodeConfig.crosswalks: {Entity}
```

## Engine.Component.BaseNodeConfig.trafficLightPreference
```lua
Engine.Component.BaseNodeConfig.trafficLightPreference: TrafficLightPreference
```

## Engine.Component.BaseNodeConfig.trafficLightConfig
```lua
Engine.Component.BaseNodeConfig.trafficLightConfig: TrafficLightConfig
```

## Engine.Component.BaseNodeConfig.doubleSlipSwitch
```lua
Engine.Component.BaseNodeConfig.doubleSlipSwitch: boolean
```

## Engine.Component.BaseNodeConfig.userModifiedLaneConnections
```lua
Engine.Component.BaseNodeConfig.userModifiedLaneConnections: boolean
```

## Engine.Component.BaseNodeConfig.userModifiedTrafficLightStates
```lua
Engine.Component.BaseNodeConfig.userModifiedTrafficLightStates: boolean
```

## Engine.Component.BaseNodeTrafficLight
Engine.Component.BaseNodeTrafficLight members (detailed below): new, trafficLightData, state, time, stateTimes
Additional traffic light data for a base node

## Engine.Component.BaseNodeTrafficLight.new
```lua
function Engine.Component.BaseNodeTrafficLight.new(): BaseNodeTrafficLight
```
Returns:
- BaseNodeTrafficLight

## Engine.Component.BaseNodeTrafficLight.trafficLightData
```lua
Engine.Component.BaseNodeTrafficLight.trafficLightData: TrafficLightData
```

## Engine.Component.BaseNodeTrafficLight.state
```lua
Engine.Component.BaseNodeTrafficLight.state: integer
```

## Engine.Component.BaseNodeTrafficLight.time
```lua
Engine.Component.BaseNodeTrafficLight.time: number
```

## Engine.Component.BaseNodeTrafficLight.stateTimes
```lua
Engine.Component.BaseNodeTrafficLight.stateTimes: {integer}
```

## Engine.Component.BaseParallelStrip
Engine.Component.BaseParallelStrip members (detailed below): new, rangeGroups, rangeGroups_native
Stores groups of ranges (a range is reflected as a BaseEdgeRange)

## Engine.Component.BaseParallelStrip.new
```lua
function Engine.Component.BaseParallelStrip.new(): BaseParallelStrip
```
Returns:
- BaseParallelStrip

## Engine.Component.BaseParallelStrip.BaseEdgeRange
Engine.Component.BaseParallelStrip.BaseEdgeRange members (detailed below): new, edge, bounds
Stores a fraction of a base edge (BaseEdge)

## Engine.Component.BaseParallelStrip.BaseEdgeRange.new
```lua
function Engine.Component.BaseParallelStrip.BaseEdgeRange.new(): BaseEdgeRange
```
Returns:
- BaseEdgeRange

## Engine.Component.BaseParallelStrip.BaseEdgeRange.edge
```lua
Engine.Component.BaseParallelStrip.BaseEdgeRange.edge: Engine.Entity
```

## Engine.Component.BaseParallelStrip.BaseEdgeRange.bounds
```lua
Engine.Component.BaseParallelStrip.BaseEdgeRange.bounds: {number, number}
```

## Engine.Component.BaseParallelStrip.rangeGroups
```lua
Engine.Component.BaseParallelStrip.rangeGroups: {{BaseEdgeRange}}
```

## Engine.Component.BaseParallelStrip.rangeGroups_native
```lua
Engine.Component.BaseParallelStrip.rangeGroups_native: Vector<Vector<BaseEdgeRange>>
```

## Engine.Component.BoundingVolume
Engine.Component.BoundingVolume members (detailed below): new, bbox
Contains the bounding box of an entity

## Engine.Component.BoundingVolume.new
```lua
function Engine.Component.BoundingVolume.new(): BoundingVolume
```
Returns:
- BoundingVolume

## Engine.Component.BoundingVolume.bbox
```lua
Engine.Component.BoundingVolume.bbox: Box3f
```
The axis aligned bounding box

## Engine.Component.Bridge
Engine.Component.Bridge members (detailed below): new, intervals
Contains the full information and the entire spline of a bridge, if this was configured to do so

## Engine.Component.Bridge.new
```lua
function Engine.Component.Bridge.new(): Bridge
```
Returns:
- Bridge

## Engine.Component.Bridge.Interval
Engine.Component.Bridge.Interval members (detailed below): new, splines, railingModels
A subsection of a bridge

## Engine.Component.Bridge.Interval.new
```lua
function Engine.Component.Bridge.Interval.new(): Interval
```
Returns:
- Interval

## Engine.Component.Bridge.Interval.splines
```lua
Engine.Component.Bridge.Interval.splines: {{Vec3f}}
```

## Engine.Component.Bridge.Interval.railingModels
```lua
Engine.Component.Bridge.Interval.railingModels: {{integer, Mat4f}}
```

## Engine.Component.Bridge.intervals
```lua
Engine.Component.Bridge.intervals: {Interval}
```

## Engine.Component.BuildCost
Engine.Component.BuildCost members (detailed below): new, buildCost, bulldozeCost, noCostAtAll
Stores the costs of an entity (e.g. Constructions or Edges)

## Engine.Component.BuildCost.new
```lua
function Engine.Component.BuildCost.new(): BuildCost
```
Returns:
- BuildCost

## Engine.Component.BuildCost.buildCost
```lua
Engine.Component.BuildCost.buildCost: integer
```

## Engine.Component.BuildCost.bulldozeCost
```lua
Engine.Component.BuildCost.bulldozeCost: integer
```

## Engine.Component.BuildCost.noCostAtAll
```lua
Engine.Component.BuildCost.noCostAtAll: boolean
```

## Engine.Component.BulldozerInfo
Engine.Component.BulldozerInfo members (detailed below): new, locked
Allows to set certain entities to be not bulldozable

## Engine.Component.BulldozerInfo.new
```lua
function Engine.Component.BulldozerInfo.new(): BulldozerInfo
```
Returns:
- BulldozerInfo

## Engine.Component.BulldozerInfo.locked
```lua
Engine.Component.BulldozerInfo.locked: boolean
```

## Engine.Component.Carriage
Engine.Component.Carriage members (detailed below): new, reversed
Represents a single waggon of a train (a single carriage or engine).

## Engine.Component.Carriage.new
```lua
function Engine.Component.Carriage.new(): Carriage
```
Returns:
- Carriage

## Engine.Component.Carriage.reversed
```lua
Engine.Component.Carriage.reversed: boolean
```
true if the train travels reversed

## Engine.Component.CarriageList
Engine.Component.CarriageList members (detailed below): new, carriages
Represents a list of engines and carriages (usually of a train)

## Engine.Component.CarriageList.new
```lua
function Engine.Component.CarriageList.new(): CarriageList
```
Returns:
- CarriageList

## Engine.Component.CarriageList.carriages
```lua
Engine.Component.CarriageList.carriages: {Engine.Entity}
```
all waggons and engines

## Engine.Component.ColliderList
Engine.Component.ColliderList members (detailed below): new, colliders
A list of colliders of different shapes, with an extra transformation

## Engine.Component.ColliderList.new
```lua
function Engine.Component.ColliderList.new(): ColliderList
```
Returns:
- ColliderList

## Engine.Component.ColliderList.colliders
```lua
Engine.Component.ColliderList.colliders: {{Collider, Mat4f}}
```
a list of colliders and transformation that belong to the entity

## Engine.Component.Color
Engine.Component.Color members (detailed below): new, color
Specifies the color of an entity

## Engine.Component.Color.new
```lua
function Engine.Component.Color.new(): Color
```
Returns:
- Color

## Engine.Component.Color.color
```lua
Engine.Component.Color.color: Vec3f
```
the RGB color of the entity

## Engine.Component.Construction
Engine.Component.Construction members (detailed below): new, fileName, params, params_native, transf, timeBuilt, frozenNodes, frozenEdges, depots, stations, industries, townBuildings, subconstructions, persistentMetadata, slots, slotConfig, dependentSlots, tag2modelInstance, entityAndIndex2labelTexts, tag2segments
A construction: usually contains stations, depots, town buildings or industries.

## Engine.Component.Construction.new
```lua
function Engine.Component.Construction.new(): Construction
```
Returns:
- Construction

## Engine.Component.Construction.ConstructionParams
Engine.Component.Construction.ConstructionParams members (detailed below): new, seed, modules

## Engine.Component.Construction.ConstructionParams.new
```lua
function Engine.Component.Construction.ConstructionParams.new(): ConstructionParams
```
Returns:
- ConstructionParams

## Engine.Component.Construction.ConstructionParams.seed
```lua
Engine.Component.Construction.ConstructionParams.seed: integer
```

## Engine.Component.Construction.ConstructionParams.modules
```lua
Engine.Component.Construction.ConstructionParams.modules: {integer: <any type>}
```

## Engine.Component.Construction.fileName
```lua
Engine.Component.Construction.fileName: ResName
```
the name of the construction (or the id in case of dynamic constructions)

## Engine.Component.Construction.params
```lua
Engine.Component.Construction.params: ConstructionParams
```
the parameters, passed to the updateFn.

## Engine.Component.Construction.params_native
```lua
Engine.Component.Construction.params_native: NativeLuaTable
```

## Engine.Component.Construction.transf
```lua
Engine.Component.Construction.transf: Mat4f
```
the world transformation of the construction

## Engine.Component.Construction.timeBuilt
```lua
Engine.Component.Construction.timeBuilt: integer
```
the in-game time when the construction was first placed

## Engine.Component.Construction.frozenNodes
```lua
Engine.Component.Construction.frozenNodes: {Engine.Entity}
```
nodes that belong to the construction and cannot be moved

## Engine.Component.Construction.frozenEdges
```lua
Engine.Component.Construction.frozenEdges: {Engine.Entity}
```
edges that belong to the construction and cannot be moved

## Engine.Component.Construction.depots
```lua
Engine.Component.Construction.depots: {Engine.Entity}
```
depots that belong to the construction

## Engine.Component.Construction.stations
```lua
Engine.Component.Construction.stations: {Engine.Entity}
```
stations that belong to the construction

## Engine.Component.Construction.industries
```lua
Engine.Component.Construction.industries: {Engine.Entity}
```
industries that belong to the construction

## Engine.Component.Construction.townBuildings
```lua
Engine.Component.Construction.townBuildings: {Engine.Entity}
```
town building that belong to the construction

## Engine.Component.Construction.subconstructions
```lua
Engine.Component.Construction.subconstructions: {Engine.Entity}
```
all subconstructions generated by the construction

## Engine.Component.Construction.persistentMetadata
```lua
Engine.Component.Construction.persistentMetadata: ConstructionInstanceMetadata
```
all metadata that is persisted in the component

## Engine.Component.Construction.slots
```lua
Engine.Component.Construction.slots: {Slot}
```
all slots of the modular construction

## Engine.Component.Construction.slotConfig
```lua
Engine.Component.Construction.slotConfig: {string: SlotConfig}
```
configuration by slot type

## Engine.Component.Construction.dependentSlots
```lua
Engine.Component.Construction.dependentSlots: {integer, {integer}}
```

## Engine.Component.Construction.tag2modelInstance
```lua
Engine.Component.Construction.tag2modelInstance: {string, {{Engine.Entity, integer}}}
```

## Engine.Component.Construction.entityAndIndex2labelTexts
```lua
Engine.Component.Construction.entityAndIndex2labelTexts: {{Engine.Entity, integer}, {string}}
```

## Engine.Component.Construction.tag2segments
```lua
Engine.Component.Construction.tag2segments: {string, {Engine.Entity}}
```

## Engine.Component.CustomState
Engine.Component.CustomState members (detailed below): new, state
The internal state of a custom entity state

## Engine.Component.CustomState.new
```lua
function Engine.Component.CustomState.new(): CustomState
```
Returns:
- CustomState

## Engine.Component.CustomState.state
```lua
Engine.Component.CustomState.state: {<any type> : <any type>}
```
the internal state as a generic table

## Engine.Component.EmissionEmitter
Engine.Component.EmissionEmitter members (detailed below): new, position, radius, noisePower, pollutionPower
An emission emitter, which emits pollution and/or noise

## Engine.Component.EmissionEmitter.new
```lua
function Engine.Component.EmissionEmitter.new(): EmissionEmitter
```
Returns:
- EmissionEmitter

## Engine.Component.EmissionEmitter.position
```lua
Engine.Component.EmissionEmitter.position: Vec3f
```
the position of the emission emitter

## Engine.Component.EmissionEmitter.radius
```lua
Engine.Component.EmissionEmitter.radius: number
```
the radius in which the emitter is applied (usually 0)

## Engine.Component.EmissionEmitter.noisePower
```lua
Engine.Component.EmissionEmitter.noisePower: number
```
the noise power of the emission emitter

## Engine.Component.EmissionEmitter.pollutionPower
```lua
Engine.Component.EmissionEmitter.pollutionPower: number
```
the pollution power of the emission emitter

## Engine.Component.EmissionGrid
Engine.Component.EmissionGrid members (detailed below): new, X0, Y0, width, height, gridPointSize, concentrationBuffer, averageConcentration, type, wind
The grid containing the emission data

## Engine.Component.EmissionGrid.new
```lua
function Engine.Component.EmissionGrid.new(): EmissionGrid
```
Returns:
- EmissionGrid

## Engine.Component.EmissionGrid.Type
Engine.Component.EmissionGrid.Type members (detailed below): Noise, Pollution
The emission grid type

## Engine.Component.EmissionGrid.Type.Noise
```lua
Engine.Component.EmissionGrid.Type.Noise: Type
```

## Engine.Component.EmissionGrid.Type.Pollution
```lua
Engine.Component.EmissionGrid.Type.Pollution: Type
```

## Engine.Component.EmissionGrid.X0
```lua
Engine.Component.EmissionGrid.X0: integer
```
the bottom left corner x coordinate

## Engine.Component.EmissionGrid.Y0
```lua
Engine.Component.EmissionGrid.Y0: integer
```
the bottom left corner y coordinate

## Engine.Component.EmissionGrid.width
```lua
Engine.Component.EmissionGrid.width: integer
```

## Engine.Component.EmissionGrid.height
```lua
Engine.Component.EmissionGrid.height: integer
```

## Engine.Component.EmissionGrid.gridPointSize
```lua
Engine.Component.EmissionGrid.gridPointSize: Vec2f
```
the resolution of the grid

## Engine.Component.EmissionGrid.concentrationBuffer
```lua
Engine.Component.EmissionGrid.concentrationBuffer: Gridf
```

## Engine.Component.EmissionGrid.averageConcentration
```lua
Engine.Component.EmissionGrid.averageConcentration: Gridf
```

## Engine.Component.EmissionGrid.type
```lua
Engine.Component.EmissionGrid.type: Type
```
enum type for noise (0) or pollution (1)

## Engine.Component.EmissionGrid.wind
```lua
Engine.Component.EmissionGrid.wind: Vec2f
```
global wind direction

## Engine.Component.Field
Engine.Component.Field members (detailed below): new
Contains data representing a farm field on the terrain

## Engine.Component.Field.new
```lua
function Engine.Component.Field.new(): Field
```
Returns:
- Field

## Engine.Component.GameScript
Engine.Component.GameScript members (detailed below): new, gameScript, addedToExistingSavegame, state, state_native, eventSubscriptions
The internal state of a single gamescript

#### Type Parameters
T:

## Engine.Component.GameScript.new
```lua
function Engine.Component.GameScript.new(): GameScript<T>
```
Returns:
- GameScript<T>

## Engine.Component.GameScript.gameScript
```lua
Engine.Component.GameScript.gameScript: ResName
```
the gamescript for this entity

## Engine.Component.GameScript.addedToExistingSavegame
```lua
Engine.Component.GameScript.addedToExistingSavegame: boolean
```

## Engine.Component.GameScript.state
```lua
Engine.Component.GameScript.state: T
```
the internal state as a generic table

## Engine.Component.GameScript.state_native
```lua
Engine.Component.GameScript.state_native: NativeLuaTable
```

## Engine.Component.GameScript.eventSubscriptions
```lua
Engine.Component.GameScript.eventSubscriptions: any
```
the event subscriptions for this gamescript

## Engine.Component.GameSpeed
Engine.Component.GameSpeed members (detailed below): new, speedup, millisPerDay
Information about the current game simulation and calendar speed.

## Engine.Component.GameSpeed.new
```lua
function Engine.Component.GameSpeed.new(): GameSpeed
```
Returns:
- GameSpeed

## Engine.Component.GameSpeed.speedup
```lua
Engine.Component.GameSpeed.speedup: integer
```
multiplier for game simulation speed (non-negative, 0 = paused)

## Engine.Component.GameSpeed.millisPerDay
```lua
Engine.Component.GameSpeed.millisPerDay: integer
```
length of an in-game calendar day in milliseconds (affected by speedup, 0 = paused)

## Engine.Component.GameTime
Engine.Component.GameTime members (detailed below): new, gameTime, gameTime0, dates, timeOfDaySec, tickCount, updateCount
Information about the current ingame time.

## Engine.Component.GameTime.new
```lua
function Engine.Component.GameTime.new(): GameTime
```
Returns:
- GameTime

## Engine.Component.GameTime.gameTime
```lua
Engine.Component.GameTime.gameTime: integer
```
the current ingame time

## Engine.Component.GameTime.gameTime0
```lua
Engine.Component.GameTime.gameTime0: integer
```
the ingame time when the last update occured

## Engine.Component.GameTime.dates
```lua
Engine.Component.GameTime.dates: {{integer, Date}}
```

## Engine.Component.GameTime.timeOfDaySec
```lua
Engine.Component.GameTime.timeOfDaySec: integer
```

## Engine.Component.GameTime.tickCount
```lua
Engine.Component.GameTime.tickCount: integer
```
number of simulation ticks, ticks also when the game is paused (once per frame)

## Engine.Component.GameTime.updateCount
```lua
Engine.Component.GameTime.updateCount: integer
```
number of simulation updates, does not tick when the simulation is paused

## Engine.Component.Industry
Engine.Component.Industry members (detailed below): new, stockList, level, closureTimeStamp, upgradeProgress, manualDevelopment, construction, maxLevel
Contains information about industries.

## Engine.Component.Industry.new
```lua
function Engine.Component.Industry.new(): Industry
```
Returns:
- Industry

## Engine.Component.Industry.stockList
```lua
Engine.Component.Industry.stockList: Engine.Entity
```
stock list entity

## Engine.Component.Industry.level
```lua
Engine.Component.Industry.level: integer
```
the current level of the construction

## Engine.Component.Industry.closureTimeStamp
```lua
Engine.Component.Industry.closureTimeStamp: integer
```
time after which the building will be closed

## Engine.Component.Industry.upgradeProgress
```lua
Engine.Component.Industry.upgradeProgress: number
```
the progress towards upgrade/downgrade

## Engine.Component.Industry.manualDevelopment
```lua
Engine.Component.Industry.manualDevelopment: boolean
```
set to true if industries do not start to close/stop countdown and do not level up or down

## Engine.Component.Industry.construction
```lua
Engine.Component.Industry.construction: Engine.Entity
```
the construction entity

## Engine.Component.Industry.maxLevel
```lua
Engine.Component.Industry.maxLevel: integer
```
the maximum level of the construction

## Engine.Component.Landmark
Engine.Component.Landmark members (detailed below): new, transportNetworkEntity, active
Information about landmarks used for path finding.

## Engine.Component.Landmark.new
```lua
function Engine.Component.Landmark.new(): Landmark
```
Returns:
- Landmark

## Engine.Component.Landmark.transportNetworkEntity
```lua
Engine.Component.Landmark.transportNetworkEntity: Engine.Entity
```
the entity for the landmark

## Engine.Component.Landmark.active
```lua
Engine.Component.Landmark.active: boolean
```
whether the landmark is currently active

## Engine.Component.LandVehicle
Engine.Component.LandVehicle members (detailed below): new, isTram, dyn
Represents a vehicle travelling on roads (either bus or truck)

## Engine.Component.LandVehicle.new
```lua
function Engine.Component.LandVehicle.new(): LandVehicle
```
Returns:
- LandVehicle

## Engine.Component.LandVehicle.DynState
Engine.Component.LandVehicle.DynState members (detailed below): new, brakingTimer, turnLeft, turnRight
The fast-changing component of a LandVehicle.

## Engine.Component.LandVehicle.DynState.new
```lua
function Engine.Component.LandVehicle.DynState.new(): DynState
```
Returns:
- DynState

## Engine.Component.LandVehicle.DynState.brakingTimer
```lua
Engine.Component.LandVehicle.DynState.brakingTimer: number
```
time in seconds that counts down. When positive, braking lights are on

## Engine.Component.LandVehicle.DynState.turnLeft
```lua
Engine.Component.LandVehicle.DynState.turnLeft: boolean
```
true if the vehicle is turning left

## Engine.Component.LandVehicle.DynState.turnRight
```lua
Engine.Component.LandVehicle.DynState.turnRight: boolean
```
true if the vehicle is turning right

## Engine.Component.LandVehicle.isTram
```lua
Engine.Component.LandVehicle.isTram: boolean
```

## Engine.Component.LandVehicle.dyn
```lua
Engine.Component.LandVehicle.dyn: DynState
```
the fast-changing component of the LandVehicle

## Engine.Component.Line
Engine.Component.Line members (detailed below): new, stops, vehicleInfo, customFilters, reservationPriority
An line with stops and configurations

## Engine.Component.Line.new()
```lua
function Engine.Component.Line.new()(): Line
```
Returns:
- Line

## Engine.Component.Line.new(Line)
```lua
function Engine.Component.Line.new(Line)(Line): Line
```
Parameters:
- Line
Returns:
- Line

## Engine.Component.Line.LoadMode
Engine.Component.Line.LoadMode members (detailed below): LOAD_IF_AVAILABLE, FULL_LOAD_ANY, FULL_LOAD_ALL, LEGACY_UNLOAD_ONLY
Type of loading/waiting for the line.

## Engine.Component.Line.LoadMode.LOAD_IF_AVAILABLE
```lua
Engine.Component.Line.LoadMode.LOAD_IF_AVAILABLE: LoadMode
```

## Engine.Component.Line.LoadMode.FULL_LOAD_ANY
```lua
Engine.Component.Line.LoadMode.FULL_LOAD_ANY: LoadMode
```

## Engine.Component.Line.LoadMode.FULL_LOAD_ALL
```lua
Engine.Component.Line.LoadMode.FULL_LOAD_ALL: LoadMode
```

## Engine.Component.Line.LoadMode.LEGACY_UNLOAD_ONLY
```lua
Engine.Component.Line.LoadMode.LEGACY_UNLOAD_ONLY: LoadMode
```

## Engine.Component.Line.StopConfig
Engine.Component.Line.StopConfig members (detailed below): new, load, maxLoad, forceUnload, destroyForConfigChange, destroyForRefresh
Configuration details for a line stop

## Engine.Component.Line.StopConfig.new
```lua
function Engine.Component.Line.StopConfig.new(StopConfig): StopConfig
```
Parameters:
- StopConfig
Returns:
- StopConfig

## Engine.Component.Line.StopConfig.load
```lua
Engine.Component.Line.StopConfig.load: {boolean}
```
for each cargo type, if it should be loaded

## Engine.Component.Line.StopConfig.maxLoad
```lua
Engine.Component.Line.StopConfig.maxLoad: {number}
```
for each cargo type, its max allowed fraction of total capacity (from 0 to 1)

## Engine.Component.Line.StopConfig.forceUnload
```lua
Engine.Component.Line.StopConfig.forceUnload: boolean
```
whether to unload cargo at compatible input-stocks, even if there is no space in that stock (cargo will be destroyed)

## Engine.Component.Line.StopConfig.destroyForConfigChange
```lua
Engine.Component.Line.StopConfig.destroyForConfigChange: boolean
```
whether to destroy cargo to allow changing the load config of a vehicle (even without compatible input-stock). This only happens in case a different cargo type is available to be loaded up at this stock.

## Engine.Component.Line.StopConfig.destroyForRefresh
```lua
Engine.Component.Line.StopConfig.destroyForRefresh: boolean
```
whether to destroy cargo that was originally picked up by the vehicle at this output-stock (even without compatible input-stock). This only happens in case the cargo did a full round trip and new cargo of the same type is available to be loaded up at this stock.

## Engine.Component.Line.Stop
Engine.Component.Line.Stop members (detailed below): new, stationGroup, station, terminal, alternativeTerminals, loadMode, minWaitingTime, maxWaitingTime, maxAdditionalWaitingTime, waypoints, stopConfig
Configuration for a line stop

## Engine.Component.Line.Stop.new
```lua
function Engine.Component.Line.Stop.new(): Stop
```
Returns:
- Stop

## Engine.Component.Line.Stop.stationGroup
```lua
Engine.Component.Line.Stop.stationGroup: Engine.Entity
```
the station group entity to which the line stop belongs

## Engine.Component.Line.Stop.station
```lua
Engine.Component.Line.Stop.station: integer
```
the station (within the station group)

## Engine.Component.Line.Stop.terminal
```lua
Engine.Component.Line.Stop.terminal: integer
```
the terminal (within the station) for the stop

## Engine.Component.Line.Stop.alternativeTerminals
```lua
Engine.Component.Line.Stop.alternativeTerminals: {StationTerminal}
```
Alternative terminals for the stop

## Engine.Component.Line.Stop.loadMode
```lua
Engine.Component.Line.Stop.loadMode: LoadMode
```
the configuration of what to load and not to load

## Engine.Component.Line.Stop.minWaitingTime
```lua
Engine.Component.Line.Stop.minWaitingTime: number
```
minimum waiting time at this stop

## Engine.Component.Line.Stop.maxWaitingTime
```lua
Engine.Component.Line.Stop.maxWaitingTime: number
```
maximum waiting time at this stop

## Engine.Component.Line.Stop.maxAdditionalWaitingTime
```lua
Engine.Component.Line.Stop.maxAdditionalWaitingTime: number
```
maximum additional waiting time (after unloading/loading) at this stop

## Engine.Component.Line.Stop.waypoints
```lua
Engine.Component.Line.Stop.waypoints: {Waypoint}
```
all waypoints after the stop

## Engine.Component.Line.Stop.stopConfig
```lua
Engine.Component.Line.Stop.stopConfig: StopConfig
```
configuration how much of what cargo type to load and unload

## Engine.Component.Line.stops
```lua
Engine.Component.Line.stops: {Stop}
```
all line stops in order

## Engine.Component.Line.vehicleInfo
```lua
Engine.Component.Line.vehicleInfo: LineVehicleInfo
```
information about vehicles of the line

## Engine.Component.Line.customFilters
```lua
Engine.Component.Line.customFilters: boolean
```

## Engine.Component.Line.reservationPriority
```lua
Engine.Component.Line.reservationPriority: number
```

## Engine.Component.LogBook
Engine.Component.LogBook members (detailed below): new, refEntity2name2log, name2log, name2log_native
A LogBook contains information about the evolution of a variable (e.g. amounts of money) over time. Be caucious when working with this component, as it can grow quite large over time and lua performance might not be ideal. Prefer the native utilities in api.engine.util.logbook whenever possible.

## Engine.Component.LogBook.new
```lua
function Engine.Component.LogBook.new(): LogBook
```
Returns:
- LogBook

## Engine.Component.LogBook.Log
Engine.Component.LogBook.Log members (detailed below): new, times, values, times_native, values_native
A Log is an entry into a LogBook and keeps track of the evolution of data in time.

## Engine.Component.LogBook.Log.new
```lua
function Engine.Component.LogBook.Log.new(): Log
```
Returns:
- Log

## Engine.Component.LogBook.Log.times
```lua
Engine.Component.LogBook.Log.times: {integer}
```

## Engine.Component.LogBook.Log.values
```lua
Engine.Component.LogBook.Log.values: {integer}
```

## Engine.Component.LogBook.Log.times_native
```lua
Engine.Component.LogBook.Log.times_native: Vector<integer>
```

## Engine.Component.LogBook.Log.values_native
```lua
Engine.Component.LogBook.Log.values_native: Vector<integer>
```

## Engine.Component.LogBook.refEntity2name2log
```lua
Engine.Component.LogBook.refEntity2name2log: {Engine.Entity: {string: Log}}
```

## Engine.Component.LogBook.name2log
```lua
Engine.Component.LogBook.name2log: {string: Log}
```
A map from a key to a Log

## Engine.Component.LogBook.name2log_native
```lua
Engine.Component.LogBook.name2log_native: Map<string, Log>
```

## Engine.Component.LotList
Engine.Component.LotList members (detailed below): new, lots
Information about ground textures that are paining the terrain

## Engine.Component.LotList.new
```lua
function Engine.Component.LotList.new(): LotList
```
Returns:
- LotList

## Engine.Component.LotList.Lot
Engine.Component.LotList.Lot members (detailed below): new, vertices, texCoords, triangles, texKey, solid
Actual information of a LotList

## Engine.Component.LotList.Lot.new
```lua
function Engine.Component.LotList.Lot.new(): Lot
```
Returns:
- Lot

## Engine.Component.LotList.Lot.vertices
```lua
Engine.Component.LotList.Lot.vertices: {Vec2f}
```
list vertices of the lot

## Engine.Component.LotList.Lot.texCoords
```lua
Engine.Component.LotList.Lot.texCoords: {Vec2f}
```
list of texture coordinates for the lot (same length as vertices)

## Engine.Component.LotList.Lot.triangles
```lua
Engine.Component.LotList.Lot.triangles: {integer}
```
alternative to vertices, a list of triangles can be specified instead (must be a multiple of 3)

## Engine.Component.LotList.Lot.texKey
```lua
Engine.Component.LotList.Lot.texKey: ResName
```
the ground texture key to use

## Engine.Component.LotList.Lot.solid
```lua
Engine.Component.LotList.Lot.solid: boolean
```

## Engine.Component.LotList.lots
```lua
Engine.Component.LotList.lots: {Lot}
```
a list of lots for the entity

## Engine.Component.MaintenanceCost
Engine.Component.MaintenanceCost members (detailed below): new, maintenanceCost, accumulatedCost
Contains the maintenance cost of objects

## Engine.Component.MaintenanceCost.new
```lua
function Engine.Component.MaintenanceCost.new(): MaintenanceCost
```
Returns:
- MaintenanceCost

## Engine.Component.MaintenanceCost.maintenanceCost
```lua
Engine.Component.MaintenanceCost.maintenanceCost: integer
```
the maintenance cost of an object

## Engine.Component.MaintenanceCost.accumulatedCost
```lua
Engine.Component.MaintenanceCost.accumulatedCost: {{Carrier, Carrier} : integer}
```

## Engine.Component.ModelInstanceList
Engine.Component.ModelInstanceList members (detailed below): new, fatInstances, thinInstances, fatInstances_native, thinInstances_native, dynamic
Contains all models rendered by the entity

## Engine.Component.ModelInstanceList.new
```lua
function Engine.Component.ModelInstanceList.new(): ModelInstanceList
```
Returns:
- ModelInstanceList

## Engine.Component.ModelInstanceList.fatInstances
```lua
Engine.Component.ModelInstanceList.fatInstances: {ModelInstance}
```
A list of models with a full transform attached

## Engine.Component.ModelInstanceList.thinInstances
```lua
Engine.Component.ModelInstanceList.thinInstances: {ThinModelInstance}
```
A list of models with very simple data attached

## Engine.Component.ModelInstanceList.fatInstances_native
```lua
Engine.Component.ModelInstanceList.fatInstances_native: Vector<ModelInstance>
```
native variant for more performant access

## Engine.Component.ModelInstanceList.thinInstances_native
```lua
Engine.Component.ModelInstanceList.thinInstances_native: Vector<ThinModelInstance>
```
native variant for more performant access

## Engine.Component.ModelInstanceList.dynamic
```lua
Engine.Component.ModelInstanceList.dynamic: boolean
```

## Engine.Component.ModelPerson
Engine.Component.ModelPerson members (detailed below): new, path, pathPos, stopped, topSpeed, speed, brakeDecel, offset, position, movementType, dist, dist0, stateTime, startWaitTime, endWaitTime
Additional data for persons walking in the world

## Engine.Component.ModelPerson.new
```lua
function Engine.Component.ModelPerson.new(): ModelPerson
```
Returns:
- ModelPerson

## Engine.Component.ModelPerson.path
```lua
Engine.Component.ModelPerson.path: ExtPath
```
the current path of the person

## Engine.Component.ModelPerson.pathPos
```lua
Engine.Component.ModelPerson.pathPos: PathPos
```
the current position on the path

## Engine.Component.ModelPerson.stopped
```lua
Engine.Component.ModelPerson.stopped: boolean
```
whether a person is currently not walking

## Engine.Component.ModelPerson.topSpeed
```lua
Engine.Component.ModelPerson.topSpeed: number
```
the maximal speed of a person

## Engine.Component.ModelPerson.speed
```lua
Engine.Component.ModelPerson.speed: number
```
the current speed of a person

## Engine.Component.ModelPerson.brakeDecel
```lua
Engine.Component.ModelPerson.brakeDecel: number
```
the current deceleration speed of persons

## Engine.Component.ModelPerson.offset
```lua
Engine.Component.ModelPerson.offset: number
```
an offset perpendicular to the path

## Engine.Component.ModelPerson.position
```lua
Engine.Component.ModelPerson.position: Vec3f
```
the position in the world

## Engine.Component.ModelPerson.movementType
```lua
Engine.Component.ModelPerson.movementType: integer
```
the animation used to move the person

## Engine.Component.ModelPerson.dist
```lua
Engine.Component.ModelPerson.dist: number
```
distance from the target

## Engine.Component.ModelPerson.dist0
```lua
Engine.Component.ModelPerson.dist0: number
```
distance from the target (last frame)

## Engine.Component.ModelPerson.stateTime
```lua
Engine.Component.ModelPerson.stateTime: integer
```
the animation timer

## Engine.Component.ModelPerson.startWaitTime
```lua
Engine.Component.ModelPerson.startWaitTime: number
```
waiting beside a car (before getting in, after coming out) start

## Engine.Component.ModelPerson.endWaitTime
```lua
Engine.Component.ModelPerson.endWaitTime: number
```
waiting in front of a car (before getting in, after coming out) end

## Engine.Component.ModelPersonIdle
Engine.Component.ModelPersonIdle members (detailed below): new, arrivalTime
Additional data for idle person

## Engine.Component.ModelPersonIdle.new
```lua
function Engine.Component.ModelPersonIdle.new(): ModelPersonIdle
```
Returns:
- ModelPersonIdle

## Engine.Component.ModelPersonIdle.arrivalTime
```lua
Engine.Component.ModelPersonIdle.arrivalTime: integer
```
the time since the person stopped

## Engine.Component.MovePath
Engine.Component.MovePath members (detailed below): new, path, endParam, endPos, state, blocked, allowEarlyArrival, reverse, servedFrom, servedTo, occupiedBackIndex, occupiedFrontIndex, dyn, dyn0
Represents a path a vehicle is currently following

## Engine.Component.MovePath.new
```lua
function Engine.Component.MovePath.new(): MovePath
```
Returns:
- MovePath

## Engine.Component.MovePath.DynState
Engine.Component.MovePath.DynState members (detailed below): new, pathPos, speed, brakeDecel, accel, timeUntilAccel, timeStanding, timeToIgnore, approachingStation
The fast-changing component of the position on a path.

## Engine.Component.MovePath.DynState.new
```lua
function Engine.Component.MovePath.DynState.new(): DynState
```
Returns:
- DynState

## Engine.Component.MovePath.DynState.pathPos
```lua
Engine.Component.MovePath.DynState.pathPos: PathPos
```
the position on the path

## Engine.Component.MovePath.DynState.speed
```lua
Engine.Component.MovePath.DynState.speed: number
```

## Engine.Component.MovePath.DynState.brakeDecel
```lua
Engine.Component.MovePath.DynState.brakeDecel: number
```

## Engine.Component.MovePath.DynState.accel
```lua
Engine.Component.MovePath.DynState.accel: number
```

## Engine.Component.MovePath.DynState.timeUntilAccel
```lua
Engine.Component.MovePath.DynState.timeUntilAccel: number
```

## Engine.Component.MovePath.DynState.timeStanding
```lua
Engine.Component.MovePath.DynState.timeStanding: number
```

## Engine.Component.MovePath.DynState.timeToIgnore
```lua
Engine.Component.MovePath.DynState.timeToIgnore: number
```

## Engine.Component.MovePath.DynState.approachingStation
```lua
Engine.Component.MovePath.DynState.approachingStation: boolean
```

## Engine.Component.MovePath.path
```lua
Engine.Component.MovePath.path: Path
```
a series of edges the vehicle is following

## Engine.Component.MovePath.endParam
```lua
Engine.Component.MovePath.endParam: number
```

## Engine.Component.MovePath.endPos
```lua
Engine.Component.MovePath.endPos: number
```

## Engine.Component.MovePath.state
```lua
Engine.Component.MovePath.state: VehicleState
```

## Engine.Component.MovePath.blocked
```lua
Engine.Component.MovePath.blocked: integer
```

## Engine.Component.MovePath.allowEarlyArrival
```lua
Engine.Component.MovePath.allowEarlyArrival: boolean
```

## Engine.Component.MovePath.reverse
```lua
Engine.Component.MovePath.reverse: boolean
```

## Engine.Component.MovePath.servedFrom
```lua
Engine.Component.MovePath.servedFrom: integer
```

## Engine.Component.MovePath.servedTo
```lua
Engine.Component.MovePath.servedTo: integer
```

## Engine.Component.MovePath.occupiedBackIndex
```lua
Engine.Component.MovePath.occupiedBackIndex: integer
```

## Engine.Component.MovePath.occupiedFrontIndex
```lua
Engine.Component.MovePath.occupiedFrontIndex: integer
```

## Engine.Component.MovePath.dyn
```lua
Engine.Component.MovePath.dyn: DynState
```
the fast-changing component of the position on the path

## Engine.Component.MovePath.dyn0
```lua
Engine.Component.MovePath.dyn0: DynState
```
the dyn state at the beginning of the simulation frame (optional)

## Engine.Component.MovePathAircraft
Engine.Component.MovePathAircraft members (detailed below): new, path0, path1, path2, pathPos, pathPos0, state, pathState, speed, speed0, brakeDecel, aircraftState, shipState

## Engine.Component.MovePathAircraft.new
```lua
function Engine.Component.MovePathAircraft.new(): MovePathAircraft
```
Returns:
- MovePathAircraft

## Engine.Component.MovePathAircraft.AircraftState
Engine.Component.MovePathAircraft.AircraftState members (detailed below): new, flightState, cruiseAlt, waitingDistance, waitingPriority, gear, gearTime, dyn, dyn0
Additional data for aircraft path

## Engine.Component.MovePathAircraft.AircraftState.new
```lua
function Engine.Component.MovePathAircraft.AircraftState.new(): AircraftState
```
Returns:
- AircraftState

## Engine.Component.MovePathAircraft.AircraftState.DynState
Engine.Component.MovePathAircraft.AircraftState.DynState members (detailed below): new, velocity, lastAccel, pitch, pitchV, roll, rollV, thrust, thrustV, elevator, aileronLeft, propPhase, flaps, alt

## Engine.Component.MovePathAircraft.AircraftState.DynState.new
```lua
function Engine.Component.MovePathAircraft.AircraftState.DynState.new(): DynState
```
Returns:
- DynState

## Engine.Component.MovePathAircraft.AircraftState.DynState.velocity
```lua
Engine.Component.MovePathAircraft.AircraftState.DynState.velocity: Vec2f
```

## Engine.Component.MovePathAircraft.AircraftState.DynState.lastAccel
```lua
Engine.Component.MovePathAircraft.AircraftState.DynState.lastAccel: Vec2f
```

## Engine.Component.MovePathAircraft.AircraftState.DynState.pitch
```lua
Engine.Component.MovePathAircraft.AircraftState.DynState.pitch: number
```

## Engine.Component.MovePathAircraft.AircraftState.DynState.pitchV
```lua
Engine.Component.MovePathAircraft.AircraftState.DynState.pitchV: number
```

## Engine.Component.MovePathAircraft.AircraftState.DynState.roll
```lua
Engine.Component.MovePathAircraft.AircraftState.DynState.roll: number
```

## Engine.Component.MovePathAircraft.AircraftState.DynState.rollV
```lua
Engine.Component.MovePathAircraft.AircraftState.DynState.rollV: number
```

## Engine.Component.MovePathAircraft.AircraftState.DynState.thrust
```lua
Engine.Component.MovePathAircraft.AircraftState.DynState.thrust: number
```

## Engine.Component.MovePathAircraft.AircraftState.DynState.thrustV
```lua
Engine.Component.MovePathAircraft.AircraftState.DynState.thrustV: number
```

## Engine.Component.MovePathAircraft.AircraftState.DynState.elevator
```lua
Engine.Component.MovePathAircraft.AircraftState.DynState.elevator: number
```

## Engine.Component.MovePathAircraft.AircraftState.DynState.aileronLeft
```lua
Engine.Component.MovePathAircraft.AircraftState.DynState.aileronLeft: number
```

## Engine.Component.MovePathAircraft.AircraftState.DynState.propPhase
```lua
Engine.Component.MovePathAircraft.AircraftState.DynState.propPhase: number
```

## Engine.Component.MovePathAircraft.AircraftState.DynState.flaps
```lua
Engine.Component.MovePathAircraft.AircraftState.DynState.flaps: number
```

## Engine.Component.MovePathAircraft.AircraftState.DynState.alt
```lua
Engine.Component.MovePathAircraft.AircraftState.DynState.alt: number
```

## Engine.Component.MovePathAircraft.AircraftState.flightState
```lua
Engine.Component.MovePathAircraft.AircraftState.flightState: FlightState
```
current flight state of the aircraft

## Engine.Component.MovePathAircraft.AircraftState.cruiseAlt
```lua
Engine.Component.MovePathAircraft.AircraftState.cruiseAlt: number
```

## Engine.Component.MovePathAircraft.AircraftState.waitingDistance
```lua
Engine.Component.MovePathAircraft.AircraftState.waitingDistance: number
```

## Engine.Component.MovePathAircraft.AircraftState.waitingPriority
```lua
Engine.Component.MovePathAircraft.AircraftState.waitingPriority: integer
```

## Engine.Component.MovePathAircraft.AircraftState.gear
```lua
Engine.Component.MovePathAircraft.AircraftState.gear: boolean
```

## Engine.Component.MovePathAircraft.AircraftState.gearTime
```lua
Engine.Component.MovePathAircraft.AircraftState.gearTime: integer
```

## Engine.Component.MovePathAircraft.AircraftState.dyn
```lua
Engine.Component.MovePathAircraft.AircraftState.dyn: DynState
```

## Engine.Component.MovePathAircraft.AircraftState.dyn0
```lua
Engine.Component.MovePathAircraft.AircraftState.dyn0: DynState
```

## Engine.Component.MovePathAircraft.ShipState
Engine.Component.MovePathAircraft.ShipState members (detailed below): new, waitingDist, clearToLand, startPathPosData, targetPathPosData, dyn, dyn0

## Engine.Component.MovePathAircraft.ShipState.new
```lua
function Engine.Component.MovePathAircraft.ShipState.new(): ShipState
```
Returns:
- ShipState

## Engine.Component.MovePathAircraft.ShipState.DynState
Engine.Component.MovePathAircraft.ShipState.DynState members (detailed below): new, lastAccel, tractiveEffort, tractiveEffortV, roll, rollV, powerOutput, approachingStation, paddlePhase, actualPos

## Engine.Component.MovePathAircraft.ShipState.DynState.new
```lua
function Engine.Component.MovePathAircraft.ShipState.DynState.new(): DynState
```
Returns:
- DynState

## Engine.Component.MovePathAircraft.ShipState.DynState.lastAccel
```lua
Engine.Component.MovePathAircraft.ShipState.DynState.lastAccel: number
```

## Engine.Component.MovePathAircraft.ShipState.DynState.tractiveEffort
```lua
Engine.Component.MovePathAircraft.ShipState.DynState.tractiveEffort: number
```

## Engine.Component.MovePathAircraft.ShipState.DynState.tractiveEffortV
```lua
Engine.Component.MovePathAircraft.ShipState.DynState.tractiveEffortV: number
```

## Engine.Component.MovePathAircraft.ShipState.DynState.roll
```lua
Engine.Component.MovePathAircraft.ShipState.DynState.roll: number
```

## Engine.Component.MovePathAircraft.ShipState.DynState.rollV
```lua
Engine.Component.MovePathAircraft.ShipState.DynState.rollV: number
```

## Engine.Component.MovePathAircraft.ShipState.DynState.powerOutput
```lua
Engine.Component.MovePathAircraft.ShipState.DynState.powerOutput: number
```

## Engine.Component.MovePathAircraft.ShipState.DynState.approachingStation
```lua
Engine.Component.MovePathAircraft.ShipState.DynState.approachingStation: boolean
```

## Engine.Component.MovePathAircraft.ShipState.DynState.paddlePhase
```lua
Engine.Component.MovePathAircraft.ShipState.DynState.paddlePhase: number
```

## Engine.Component.MovePathAircraft.ShipState.DynState.actualPos
```lua
Engine.Component.MovePathAircraft.ShipState.DynState.actualPos: PathPosData
```

## Engine.Component.MovePathAircraft.ShipState.waitingDist
```lua
Engine.Component.MovePathAircraft.ShipState.waitingDist: number
```

## Engine.Component.MovePathAircraft.ShipState.clearToLand
```lua
Engine.Component.MovePathAircraft.ShipState.clearToLand: boolean
```

## Engine.Component.MovePathAircraft.ShipState.startPathPosData
```lua
Engine.Component.MovePathAircraft.ShipState.startPathPosData: PathPosData
```

## Engine.Component.MovePathAircraft.ShipState.targetPathPosData
```lua
Engine.Component.MovePathAircraft.ShipState.targetPathPosData: PathPosData
```

## Engine.Component.MovePathAircraft.ShipState.dyn
```lua
Engine.Component.MovePathAircraft.ShipState.dyn: DynState
```

## Engine.Component.MovePathAircraft.ShipState.dyn0
```lua
Engine.Component.MovePathAircraft.ShipState.dyn0: DynState
```

## Engine.Component.MovePathAircraft.PathState
Engine.Component.MovePathAircraft.PathState members (detailed below): PATH0, PATH1, PATH2

## Engine.Component.MovePathAircraft.PathState.PATH0
```lua
Engine.Component.MovePathAircraft.PathState.PATH0: PathState
```

## Engine.Component.MovePathAircraft.PathState.PATH1
```lua
Engine.Component.MovePathAircraft.PathState.PATH1: PathState
```

## Engine.Component.MovePathAircraft.PathState.PATH2
```lua
Engine.Component.MovePathAircraft.PathState.PATH2: PathState
```

## Engine.Component.MovePathAircraft.path0
```lua
Engine.Component.MovePathAircraft.path0: Path
```

## Engine.Component.MovePathAircraft.path1
```lua
Engine.Component.MovePathAircraft.path1: {{EdgeGeometry, boolean}}
```

## Engine.Component.MovePathAircraft.path2
```lua
Engine.Component.MovePathAircraft.path2: Path
```

## Engine.Component.MovePathAircraft.pathPos
```lua
Engine.Component.MovePathAircraft.pathPos: PathPos
```

## Engine.Component.MovePathAircraft.pathPos0
```lua
Engine.Component.MovePathAircraft.pathPos0: PathPos
```

## Engine.Component.MovePathAircraft.state
```lua
Engine.Component.MovePathAircraft.state: VehicleState
```

## Engine.Component.MovePathAircraft.pathState
```lua
Engine.Component.MovePathAircraft.pathState: PathState
```

## Engine.Component.MovePathAircraft.speed
```lua
Engine.Component.MovePathAircraft.speed: number
```

## Engine.Component.MovePathAircraft.speed0
```lua
Engine.Component.MovePathAircraft.speed0: number
```

## Engine.Component.MovePathAircraft.brakeDecel
```lua
Engine.Component.MovePathAircraft.brakeDecel: number
```

## Engine.Component.MovePathAircraft.aircraftState
```lua
Engine.Component.MovePathAircraft.aircraftState: AircraftState
```

## Engine.Component.MovePathAircraft.shipState
```lua
Engine.Component.MovePathAircraft.shipState: ShipState
```

## Engine.Component.Name
Engine.Component.Name members (detailed below): new, name
Specifies the name of an entity

## Engine.Component.Name.new
```lua
function Engine.Component.Name.new(): Name
```
Returns:
- Name

## Engine.Component.Name.name
```lua
Engine.Component.Name.name: string
```
the name of the entity

## Engine.Component.Parcel
Engine.Component.Parcel members (detailed below): new, streetSegment, left, curveParam, offset, faces
A parcel is a region of space near a road where a town building can be built.

## Engine.Component.Parcel.new
```lua
function Engine.Component.Parcel.new(): Parcel
```
Returns:
- Parcel

## Engine.Component.Parcel.CollisionType
Engine.Component.Parcel.CollisionType members (detailed below): Environment, Parcel

## Engine.Component.Parcel.CollisionType.Environment
```lua
Engine.Component.Parcel.CollisionType.Environment: CollisionType
```

## Engine.Component.Parcel.CollisionType.Parcel
```lua
Engine.Component.Parcel.CollisionType.Parcel: CollisionType
```

## Engine.Component.Parcel.Face
Engine.Component.Parcel.Face members (detailed below): new, points, collision

## Engine.Component.Parcel.Face.new
```lua
function Engine.Component.Parcel.Face.new(): Face
```
Returns:
- Face

## Engine.Component.Parcel.Face.points
```lua
Engine.Component.Parcel.Face.points: {Vec3f}
```

## Engine.Component.Parcel.Face.collision
```lua
Engine.Component.Parcel.Face.collision: {CollisionType: boolean}
```

## Engine.Component.Parcel.streetSegment
```lua
Engine.Component.Parcel.streetSegment: Engine.Entity
```
the street edge to which the parcel belongs

## Engine.Component.Parcel.left
```lua
Engine.Component.Parcel.left: boolean
```

## Engine.Component.Parcel.curveParam
```lua
Engine.Component.Parcel.curveParam: number
```

## Engine.Component.Parcel.offset
```lua
Engine.Component.Parcel.offset: number
```

## Engine.Component.Parcel.faces
```lua
Engine.Component.Parcel.faces: {Face}
```

## Engine.Component.PersonCapacity
Engine.Component.PersonCapacity members (detailed below): new, type, capacity, personNodes, vehicleNodes
Contains information about a workplace of household.

## Engine.Component.PersonCapacity.new
```lua
function Engine.Component.PersonCapacity.new(): PersonCapacity
```
Returns:
- PersonCapacity

## Engine.Component.PersonCapacity.type
```lua
Engine.Component.PersonCapacity.type: LandUseType
```
the type of capacity (1 = residential, 2 = commercial, 3 = industrial)

## Engine.Component.PersonCapacity.capacity
```lua
Engine.Component.PersonCapacity.capacity: integer
```
total capacity (tenants or workers) of the Entity

## Engine.Component.PersonCapacity.personNodes
```lua
Engine.Component.PersonCapacity.personNodes: {NodeId}
```

## Engine.Component.PersonCapacity.vehicleNodes
```lua
Engine.Component.PersonCapacity.vehicleNodes: {NodeId}
```

## Engine.Component.Player
Engine.Component.Player members (detailed below): new, headquarters
Represent a player

## Engine.Component.Player.new
```lua
function Engine.Component.Player.new(): Player
```
Returns:
- Player

## Engine.Component.Player.headquarters
```lua
Engine.Component.Player.headquarters: Engine.Entity
```
the current headquarters construction

## Engine.Component.PlayerOwned
Engine.Component.PlayerOwned members (detailed below): new, player
An entity with player owner is property of the owner and can be bulldozed only by him.

## Engine.Component.PlayerOwned.new
```lua
function Engine.Component.PlayerOwned.new(): PlayerOwned
```
Returns:
- PlayerOwned

## Engine.Component.PlayerOwned.player
```lua
Engine.Component.PlayerOwned.player: Engine.Entity
```
the owner of the entity

## Engine.Component.RailroadCrossing
Engine.Component.RailroadCrossing members (detailed below): new, nodes, edges, typeIndex, state, stateTime
A railroad crossing

## Engine.Component.RailroadCrossing.new
```lua
function Engine.Component.RailroadCrossing.new(): RailroadCrossing
```
Returns:
- RailroadCrossing

## Engine.Component.RailroadCrossing.State
Engine.Component.RailroadCrossing.State members (detailed below): OPEN, CLOSED, WAITING
Animation state of a railroad crossing

## Engine.Component.RailroadCrossing.State.OPEN
```lua
Engine.Component.RailroadCrossing.State.OPEN: State
```

## Engine.Component.RailroadCrossing.State.CLOSED
```lua
Engine.Component.RailroadCrossing.State.CLOSED: State
```

## Engine.Component.RailroadCrossing.State.WAITING
```lua
Engine.Component.RailroadCrossing.State.WAITING: State
```

## Engine.Component.RailroadCrossing.nodes
```lua
Engine.Component.RailroadCrossing.nodes: {Engine.Entity}
```
nodes belonging to the railroad crossing

## Engine.Component.RailroadCrossing.edges
```lua
Engine.Component.RailroadCrossing.edges: {Engine.Entity}
```
edges belonging to the railroad crossing

## Engine.Component.RailroadCrossing.typeIndex
```lua
Engine.Component.RailroadCrossing.typeIndex: integer
```
the type of crossing, as an index in api.res.railroadCrossingTypeRep.

## Engine.Component.RailroadCrossing.state
```lua
Engine.Component.RailroadCrossing.state: State
```
the current animation

## Engine.Component.RailroadCrossing.stateTime
```lua
Engine.Component.RailroadCrossing.stateTime: integer
```
the animation timer

## Engine.Component.RunwayList
Engine.Component.RunwayList members (detailed below): new, runways
All runways for the entity transport network.

## Engine.Component.RunwayList.new
```lua
function Engine.Component.RunwayList.new(): RunwayList
```
Returns:
- RunwayList

## Engine.Component.RunwayList.runways
```lua
Engine.Component.RunwayList.runways: {Runway}
```

## Engine.Component.Scaffold
Engine.Component.Scaffold members (detailed below): new, type, oldModelId, oldTransf, oldBuildingFace, oldFloorLevel, oldHeight, buildingFace, floorLevel, height, constructionStartTime, constructionEndTime, cranePosition, craneAngle, craneTerrainHeight, craneAngleSpan

## Engine.Component.Scaffold.new
```lua
function Engine.Component.Scaffold.new(): Scaffold
```
Returns:
- Scaffold

## Engine.Component.Scaffold.Type
Engine.Component.Scaffold.Type members (detailed below): NEW, UPGRADE, DOWNGRADE

## Engine.Component.Scaffold.Type.NEW
```lua
Engine.Component.Scaffold.Type.NEW: Type
```

## Engine.Component.Scaffold.Type.UPGRADE
```lua
Engine.Component.Scaffold.Type.UPGRADE: Type
```

## Engine.Component.Scaffold.Type.DOWNGRADE
```lua
Engine.Component.Scaffold.Type.DOWNGRADE: Type
```

## Engine.Component.Scaffold.type
```lua
Engine.Component.Scaffold.type: Type
```

## Engine.Component.Scaffold.oldModelId
```lua
Engine.Component.Scaffold.oldModelId: integer
```

## Engine.Component.Scaffold.oldTransf
```lua
Engine.Component.Scaffold.oldTransf: Mat4f
```

## Engine.Component.Scaffold.oldBuildingFace
```lua
Engine.Component.Scaffold.oldBuildingFace: {{Vec2f}}
```

## Engine.Component.Scaffold.oldFloorLevel
```lua
Engine.Component.Scaffold.oldFloorLevel: {{number}}
```

## Engine.Component.Scaffold.oldHeight
```lua
Engine.Component.Scaffold.oldHeight: number
```

## Engine.Component.Scaffold.buildingFace
```lua
Engine.Component.Scaffold.buildingFace: {{Vec2f}}
```

## Engine.Component.Scaffold.floorLevel
```lua
Engine.Component.Scaffold.floorLevel: {{number}}
```

## Engine.Component.Scaffold.height
```lua
Engine.Component.Scaffold.height: number
```

## Engine.Component.Scaffold.constructionStartTime
```lua
Engine.Component.Scaffold.constructionStartTime: integer
```

## Engine.Component.Scaffold.constructionEndTime
```lua
Engine.Component.Scaffold.constructionEndTime: integer
```

## Engine.Component.Scaffold.cranePosition
```lua
Engine.Component.Scaffold.cranePosition: Vec2f
```

## Engine.Component.Scaffold.craneAngle
```lua
Engine.Component.Scaffold.craneAngle: number
```

## Engine.Component.Scaffold.craneTerrainHeight
```lua
Engine.Component.Scaffold.craneTerrainHeight: number
```

## Engine.Component.Scaffold.craneAngleSpan
```lua
Engine.Component.Scaffold.craneAngleSpan: {number}
```

## Engine.Component.ShapeList
Engine.Component.ShapeList members (detailed below): new, shapes
Contains a list procedurally generated shapes.

## Engine.Component.ShapeList.new
```lua
function Engine.Component.ShapeList.new(): ShapeList
```
Returns:
- ShapeList

## Engine.Component.ShapeList.shapes
```lua
Engine.Component.ShapeList.shapes: {Shape}
```
a list of shapes

## Engine.Component.Ship
Engine.Component.Ship members (detailed below): new, pathIndex, reservedFrom, reservedTo
Contains information about pathing and extra data of ships.

## Engine.Component.Ship.new
```lua
function Engine.Component.Ship.new(): Ship
```
Returns:
- Ship

## Engine.Component.Ship.pathIndex
```lua
Engine.Component.Ship.pathIndex: integer
```
the current position on the path

## Engine.Component.Ship.reservedFrom
```lua
Engine.Component.Ship.reservedFrom: integer
```
the starting edge reserved by the ship

## Engine.Component.Ship.reservedTo
```lua
Engine.Component.Ship.reservedTo: integer
```
the ending edge reserved by the ship

## Engine.Component.SignalList
Engine.Component.SignalList members (detailed below): new, signals
Contains a list of signals for the entity.

## Engine.Component.SignalList.new
```lua
function Engine.Component.SignalList.new(): SignalList
```
Returns:
- SignalList

## Engine.Component.SignalList.signals
```lua
Engine.Component.SignalList.signals: {Signal}
```
a list of signals

## Engine.Component.SimCargo
Engine.Component.SimCargo members (detailed below): new, new, cargoType, targetOrPickupEntity, sourceEntity, pickupPoints, speed, startTime, pickupTime, deliveryExtensionDuration
Additional data for cargo.

## Engine.Component.SimCargo.PickupPoint
Engine.Component.SimCargo.PickupPoint members (detailed below): new, vehicle, line, position, carrier
Historic transport data for cargo items.

## Engine.Component.SimCargo.PickupPoint.new
```lua
function Engine.Component.SimCargo.PickupPoint.new(): PickupPoint
```
Returns:
- PickupPoint

## Engine.Component.SimCargo.PickupPoint.vehicle
```lua
Engine.Component.SimCargo.PickupPoint.vehicle: Engine.Entity
```
the vehicle the cargo item was transported with

## Engine.Component.SimCargo.PickupPoint.line
```lua
Engine.Component.SimCargo.PickupPoint.line: Engine.Entity
```
the line the cargo item was transported on

## Engine.Component.SimCargo.PickupPoint.position
```lua
Engine.Component.SimCargo.PickupPoint.position: Vec3f
```
the position of the cargo item on the vehicle

## Engine.Component.SimCargo.PickupPoint.carrier
```lua
Engine.Component.SimCargo.PickupPoint.carrier: Carrier
```
the transport method used to transport the cargo item

## Engine.Component.SimCargo.new
```lua
function Engine.Component.SimCargo.new(): SimCargo
```
Returns:
- SimCargo

## Engine.Component.SimCargo.cargoType
```lua
Engine.Component.SimCargo.cargoType: CargoTypeId
```
The cargo type of the cargo (never 0)

## Engine.Component.SimCargo.targetOrPickupEntity
```lua
Engine.Component.SimCargo.targetOrPickupEntity: Engine.Entity
```
the entity of the target where the cargo item heads to

## Engine.Component.SimCargo.sourceEntity
```lua
Engine.Component.SimCargo.sourceEntity: Engine.Entity
```
the entity of the source where the cargo item came from

## Engine.Component.SimCargo.pickupPoints
```lua
Engine.Component.SimCargo.pickupPoints: {PickupPoint}
```

## Engine.Component.SimCargo.speed
```lua
Engine.Component.SimCargo.speed: number
```

## Engine.Component.SimCargo.startTime
```lua
Engine.Component.SimCargo.startTime: integer
```
the timestamp when the cargo item was produced

## Engine.Component.SimCargo.pickupTime
```lua
Engine.Component.SimCargo.pickupTime: integer
```
the timestamp when the cargo item was picked up

## Engine.Component.SimCargo.deliveryExtensionDuration
```lua
Engine.Component.SimCargo.deliveryExtensionDuration: integer
```
the duration of extra time to deliver the cargo

## Engine.Component.SimEntityAtBuilding
Engine.Component.SimEntityAtBuilding members (detailed below): new, waitingTime
Additional data for entities waiting at buildings.

## Engine.Component.SimEntityAtBuilding.new
```lua
function Engine.Component.SimEntityAtBuilding.new(): SimEntityAtBuilding
```
Returns:
- SimEntityAtBuilding

## Engine.Component.SimEntityAtBuilding.waitingTime
```lua
Engine.Component.SimEntityAtBuilding.waitingTime: number
```
How long the entity has been waiting

## Engine.Component.SimEntityAtStock
Engine.Component.SimEntityAtStock members (detailed below): new, stock, arrivalTime
Additional data for entities waiting at industries.

## Engine.Component.SimEntityAtStock.new
```lua
function Engine.Component.SimEntityAtStock.new(): SimEntityAtStock
```
Returns:
- SimEntityAtStock

## Engine.Component.SimEntityAtStock.stock
```lua
Engine.Component.SimEntityAtStock.stock: {Engine.Entity, StockId}
```
The industry the entity is waiting at

## Engine.Component.SimEntityAtStock.arrivalTime
```lua
Engine.Component.SimEntityAtStock.arrivalTime: integer
```
the timestamp when the item arrived at the industry

## Engine.Component.SimEntityAtTerminal
Engine.Component.SimEntityAtTerminal members (detailed below): new, line, lineStop0, lineStop1, arrivalTime, vehicle
Additional data for entities waiting at terminals.

## Engine.Component.SimEntityAtTerminal.new
```lua
function Engine.Component.SimEntityAtTerminal.new(): SimEntityAtTerminal
```
Returns:
- SimEntityAtTerminal

## Engine.Component.SimEntityAtTerminal.line
```lua
Engine.Component.SimEntityAtTerminal.line: Engine.Entity
```
The line the entity is waiting for

## Engine.Component.SimEntityAtTerminal.lineStop0
```lua
Engine.Component.SimEntityAtTerminal.lineStop0: integer
```
The stop the entity is waiting at

## Engine.Component.SimEntityAtTerminal.lineStop1
```lua
Engine.Component.SimEntityAtTerminal.lineStop1: integer
```
The stop the entity will get off the vehicle

## Engine.Component.SimEntityAtTerminal.arrivalTime
```lua
Engine.Component.SimEntityAtTerminal.arrivalTime: number
```
the timestamp when the item arrived at the station terminal

## Engine.Component.SimEntityAtTerminal.vehicle
```lua
Engine.Component.SimEntityAtTerminal.vehicle: Engine.Entity
```
the vehicle the entity is currently waiting for

## Engine.Component.SimEntityAtVehicle
Engine.Component.SimEntityAtVehicle members (detailed below): new, line, lineStop0, lineStop1, vehicle, roundTripCounter
Additional data for entities travelling on a vehicle.

## Engine.Component.SimEntityAtVehicle.new
```lua
function Engine.Component.SimEntityAtVehicle.new(): SimEntityAtVehicle
```
Returns:
- SimEntityAtVehicle

## Engine.Component.SimEntityAtVehicle.line
```lua
Engine.Component.SimEntityAtVehicle.line: Engine.Entity
```
The line the entity is currently using

## Engine.Component.SimEntityAtVehicle.lineStop0
```lua
Engine.Component.SimEntityAtVehicle.lineStop0: integer
```
The stop the entity waited at

## Engine.Component.SimEntityAtVehicle.lineStop1
```lua
Engine.Component.SimEntityAtVehicle.lineStop1: integer
```
The stop the entity will get off the vehicle

## Engine.Component.SimEntityAtVehicle.vehicle
```lua
Engine.Component.SimEntityAtVehicle.vehicle: Engine.Entity
```
the vehicle the entity is currently in

## Engine.Component.SimEntityAtVehicle.roundTripCounter
```lua
Engine.Component.SimEntityAtVehicle.roundTripCounter: integer
```
how often the entity reached the stock again where it was by the vehicle loaded

## Engine.Component.SimEntityIdle
Engine.Component.SimEntityIdle members (detailed below): new
Additional data for entities that are idle.

## Engine.Component.SimEntityIdle.new
```lua
function Engine.Component.SimEntityIdle.new(): SimEntityIdle
```
Returns:
- SimEntityIdle

## Engine.Component.SimEntityNeedsPath
Engine.Component.SimEntityNeedsPath members (detailed below): new, input, output
Additional data for entities that need path calculation.

## Engine.Component.SimEntityNeedsPath.new
```lua
function Engine.Component.SimEntityNeedsPath.new(): SimEntityNeedsPath
```
Returns:
- SimEntityNeedsPath

## Engine.Component.SimEntityNeedsPath.input
```lua
Engine.Component.SimEntityNeedsPath.input: PathFactoryInput
```

## Engine.Component.SimEntityNeedsPath.output
```lua
Engine.Component.SimEntityNeedsPath.output: PathFactoryOutput
```

## Engine.Component.SimEntityMoving
Engine.Component.SimEntityMoving members (detailed below): new, line, lineStop0, lineStop1, partialPath, expectedArrivalTime
Additional data for entities that are moving.

## Engine.Component.SimEntityMoving.new
```lua
function Engine.Component.SimEntityMoving.new(): SimEntityMoving
```
Returns:
- SimEntityMoving

## Engine.Component.SimEntityMoving.line
```lua
Engine.Component.SimEntityMoving.line: Engine.Entity
```
The line the entity is currently using

## Engine.Component.SimEntityMoving.lineStop0
```lua
Engine.Component.SimEntityMoving.lineStop0: integer
```
The stop the entity waited at

## Engine.Component.SimEntityMoving.lineStop1
```lua
Engine.Component.SimEntityMoving.lineStop1: integer
```

## Engine.Component.SimEntityMoving.partialPath
```lua
Engine.Component.SimEntityMoving.partialPath: boolean
```
true if the path complete until the destination

## Engine.Component.SimEntityMoving.expectedArrivalTime
```lua
Engine.Component.SimEntityMoving.expectedArrivalTime: number
```

## Engine.Component.SimPersonAtTerminal
Engine.Component.SimPersonAtTerminal members (detailed below): new, edgeId, place
Additional data for a person waiting at the terminal

## Engine.Component.SimPersonAtTerminal.new
```lua
function Engine.Component.SimPersonAtTerminal.new(): SimPersonAtTerminal
```
Returns:
- SimPersonAtTerminal

## Engine.Component.SimPersonAtTerminal.edgeId
```lua
Engine.Component.SimPersonAtTerminal.edgeId: EdgeId
```
the edge of the transport network the entity is waiting at

## Engine.Component.SimPersonAtTerminal.place
```lua
Engine.Component.SimPersonAtTerminal.place: integer
```
the place on the edge

## Engine.Component.SimPersonAtVehicle
Engine.Component.SimPersonAtVehicle members (detailed below): new, vehicle, part, place, expectedArrivalTime
Additional data for a person travelling on a vehicle

## Engine.Component.SimPersonAtVehicle.new
```lua
function Engine.Component.SimPersonAtVehicle.new(): SimPersonAtVehicle
```
Returns:
- SimPersonAtVehicle

## Engine.Component.SimPersonAtVehicle.vehicle
```lua
Engine.Component.SimPersonAtVehicle.vehicle: Engine.Entity
```
the vehicle the entity is using

## Engine.Component.SimPersonAtVehicle.part
```lua
Engine.Component.SimPersonAtVehicle.part: integer
```
the vehicle part (carriage) the entity is using

## Engine.Component.SimPersonAtVehicle.place
```lua
Engine.Component.SimPersonAtVehicle.place: integer
```
the place (seat) in the vehicle

## Engine.Component.SimPersonAtVehicle.expectedArrivalTime
```lua
Engine.Component.SimPersonAtVehicle.expectedArrivalTime: number
```

## Engine.Component.SimPerson
Engine.Component.SimPerson members (detailed below): new, cargoType, destinations, moveModes, travelTimes, targetOrAtEntity, lastNonResType, lastMoveMode, walkSpeed, modelIdPerson, colorConfigPerson, modelIdCar, colorConfigCar, lastDestinationUpdate, landUse2ReachableWalkDrive, landUse2ReachableLines, pickupTime, happiness
Additional data for persons.

## Engine.Component.SimPerson.new
```lua
function Engine.Component.SimPerson.new(): SimPerson
```
Returns:
- SimPerson

## Engine.Component.SimPerson.cargoType
```lua
Engine.Component.SimPerson.cargoType: CargoTypeId
```
the cargo type of the person (always 0)

## Engine.Component.SimPerson.destinations
```lua
Engine.Component.SimPerson.destinations: {Engine.Entity}
```
the destinations for residence, shopping and work

## Engine.Component.SimPerson.moveModes
```lua
Engine.Component.SimPerson.moveModes: {MoveMode}
```

## Engine.Component.SimPerson.travelTimes
```lua
Engine.Component.SimPerson.travelTimes: {number}
```

## Engine.Component.SimPerson.targetOrAtEntity
```lua
Engine.Component.SimPerson.targetOrAtEntity: Engine.Entity
```
the entity where the person is or where the person heads to

## Engine.Component.SimPerson.lastNonResType
```lua
Engine.Component.SimPerson.lastNonResType: LandUseType
```

## Engine.Component.SimPerson.lastMoveMode
```lua
Engine.Component.SimPerson.lastMoveMode: MoveMode
```
the last used move mode

## Engine.Component.SimPerson.walkSpeed
```lua
Engine.Component.SimPerson.walkSpeed: number
```

## Engine.Component.SimPerson.modelIdPerson
```lua
Engine.Component.SimPerson.modelIdPerson: integer
```
the model that is used for the person

## Engine.Component.SimPerson.colorConfigPerson
```lua
Engine.Component.SimPerson.colorConfigPerson: integer
```
the color config for the clothes of the person

## Engine.Component.SimPerson.modelIdCar
```lua
Engine.Component.SimPerson.modelIdCar: integer
```
the model that is used as a car

## Engine.Component.SimPerson.colorConfigCar
```lua
Engine.Component.SimPerson.colorConfigCar: integer
```
the color config for the car

## Engine.Component.SimPerson.lastDestinationUpdate
```lua
Engine.Component.SimPerson.lastDestinationUpdate: integer
```
the timestamp of the latest destination recalculation

## Engine.Component.SimPerson.landUse2ReachableWalkDrive
```lua
Engine.Component.SimPerson.landUse2ReachableWalkDrive: {integer, integer}
```

## Engine.Component.SimPerson.landUse2ReachableLines
```lua
Engine.Component.SimPerson.landUse2ReachableLines: {integer, integer}
```

## Engine.Component.SimPerson.pickupTime
```lua
Engine.Component.SimPerson.pickupTime: integer
```

## Engine.Component.SimPerson.happiness
```lua
Engine.Component.SimPerson.happiness: number
```

## Engine.Component.Station
```lua
type Engine.Component.Station = Station
```
Defines a station, i.e. a group of terminals (places where a vehicle stops and loads cargo)

## Engine.Component.StationGroup
Engine.Component.StationGroup members (detailed below): new, stations
Defines a group of stations, can group together stations with very different transport modes

## Engine.Component.StationGroup.new
```lua
function Engine.Component.StationGroup.new(): StationGroup
```
Returns:
- StationGroup

## Engine.Component.StationGroup.stations
```lua
Engine.Component.StationGroup.stations: {Engine.Entity}
```
A list of stations that are grouped together

## Engine.Component.StockList
Engine.Component.StockList members (detailed below): new, new, stocks, rules, stockDatas, ruleDatas, cargoData, thrownAwayCargo, modifiers
Stock list data.

## Engine.Component.StockList.Stock
Engine.Component.StockList.Stock members (detailed below): new, type, cargoType, cargoTypes, mixedTypes, capacity, loadSpeedModifier, loadIndicatorModelInstanceIndices, tag
Stock data for a single stock in a StockList.

## Engine.Component.StockList.Stock.new
```lua
function Engine.Component.StockList.Stock.new(): Stock
```
Returns:
- Stock

## Engine.Component.StockList.Stock.type
```lua
Engine.Component.StockList.Stock.type: StockListType
```

## Engine.Component.StockList.Stock.cargoType
```lua
Engine.Component.StockList.Stock.cargoType: CargoTypeId
```

## Engine.Component.StockList.Stock.cargoTypes
```lua
Engine.Component.StockList.Stock.cargoTypes: CargoTypeSet
```

## Engine.Component.StockList.Stock.mixedTypes
```lua
Engine.Component.StockList.Stock.mixedTypes: boolean
```

## Engine.Component.StockList.Stock.capacity
```lua
Engine.Component.StockList.Stock.capacity: integer
```

## Engine.Component.StockList.Stock.loadSpeedModifier
```lua
Engine.Component.StockList.Stock.loadSpeedModifier: number
```

## Engine.Component.StockList.Stock.loadIndicatorModelInstanceIndices
```lua
Engine.Component.StockList.Stock.loadIndicatorModelInstanceIndices: {integer}
```

## Engine.Component.StockList.Stock.tag
```lua
Engine.Component.StockList.Stock.tag: integer
```

## Engine.Component.StockList.StockData
Engine.Component.StockList.StockData members (detailed below): new, consumeFrequency
StockData for a StockList.

## Engine.Component.StockList.StockData.new
```lua
function Engine.Component.StockList.StockData.new(): StockData
```
Returns:
- StockData

## Engine.Component.StockList.StockData.consumeFrequency
```lua
Engine.Component.StockList.StockData.consumeFrequency: number
```

## Engine.Component.StockList.Rule
Engine.Component.StockList.Rule members (detailed below): new, input, output, capacity, consumptionFactor, booster, boostFactor, priority, slot
Rule data for a StockList.

## Engine.Component.StockList.Rule.new
```lua
function Engine.Component.StockList.Rule.new(): Rule
```
Returns:
- Rule

## Engine.Component.StockList.Rule.input
```lua
Engine.Component.StockList.Rule.input: {{integer}}
```

## Engine.Component.StockList.Rule.output
```lua
Engine.Component.StockList.Rule.output: {CargoTypeId: integer}
```

## Engine.Component.StockList.Rule.capacity
```lua
Engine.Component.StockList.Rule.capacity: integer
```

## Engine.Component.StockList.Rule.consumptionFactor
```lua
Engine.Component.StockList.Rule.consumptionFactor: number
```

## Engine.Component.StockList.Rule.booster
```lua
Engine.Component.StockList.Rule.booster: boolean
```

## Engine.Component.StockList.Rule.boostFactor
```lua
Engine.Component.StockList.Rule.boostFactor: number
```

## Engine.Component.StockList.Rule.priority
```lua
Engine.Component.StockList.Rule.priority: integer
```

## Engine.Component.StockList.Rule.slot
```lua
Engine.Component.StockList.Rule.slot: integer
```

## Engine.Component.StockList.RuleData
Engine.Component.StockList.RuleData members (detailed below): new, applyHistory, lastApplyDecayFactor
RuleData data for a StockList.

## Engine.Component.StockList.RuleData.new
```lua
function Engine.Component.StockList.RuleData.new(): RuleData
```
Returns:
- RuleData

## Engine.Component.StockList.RuleData.ApplyInfo
Engine.Component.StockList.RuleData.ApplyInfo members (detailed below): new, time, interval, consumedCargo, producedCargo
ApplyInfo data for a StockList.

## Engine.Component.StockList.RuleData.ApplyInfo.new
```lua
function Engine.Component.StockList.RuleData.ApplyInfo.new(): ApplyInfo
```
Returns:
- ApplyInfo

## Engine.Component.StockList.RuleData.ApplyInfo.time
```lua
Engine.Component.StockList.RuleData.ApplyInfo.time: integer
```

## Engine.Component.StockList.RuleData.ApplyInfo.interval
```lua
Engine.Component.StockList.RuleData.ApplyInfo.interval: integer
```

## Engine.Component.StockList.RuleData.ApplyInfo.consumedCargo
```lua
Engine.Component.StockList.RuleData.ApplyInfo.consumedCargo: {StockId}
```

## Engine.Component.StockList.RuleData.ApplyInfo.producedCargo
```lua
Engine.Component.StockList.RuleData.ApplyInfo.producedCargo: {{CargoTypeId, integer}}
```

## Engine.Component.StockList.RuleData.applyHistory
```lua
Engine.Component.StockList.RuleData.applyHistory: {ApplyInfo}
```

## Engine.Component.StockList.RuleData.lastApplyDecayFactor
```lua
Engine.Component.StockList.RuleData.lastApplyDecayFactor: number
```

## Engine.Component.StockList.CargoData
Engine.Component.StockList.CargoData members (detailed below): new, produceFrequency
CargoData for a StockList.

## Engine.Component.StockList.CargoData.new
```lua
function Engine.Component.StockList.CargoData.new(): CargoData
```
Returns:
- CargoData

## Engine.Component.StockList.CargoData.produceFrequency
```lua
Engine.Component.StockList.CargoData.produceFrequency: integer
```

## Engine.Component.StockList.Modifiers
Engine.Component.StockList.Modifiers members (detailed below): new, productivity
Modifiers for the stocklist

## Engine.Component.StockList.Modifiers.new()
```lua
function Engine.Component.StockList.Modifiers.new()(): Modifiers
```
Returns:
- Modifiers

## Engine.Component.StockList.Modifiers.new(Modifiers)
```lua
function Engine.Component.StockList.Modifiers.new(Modifiers)(Modifiers): Modifiers
```
Parameters:
- Modifiers
Returns:
- Modifiers

## Engine.Component.StockList.Modifiers.productivity
```lua
Engine.Component.StockList.Modifiers.productivity: number
```
the productivity of the stocklist

## Engine.Component.StockList.new
```lua
function Engine.Component.StockList.new(): StockList
```
Returns:
- StockList

## Engine.Component.StockList.stocks
```lua
Engine.Component.StockList.stocks: {Stock}
```

## Engine.Component.StockList.rules
```lua
Engine.Component.StockList.rules: {Rule}
```

## Engine.Component.StockList.stockDatas
```lua
Engine.Component.StockList.stockDatas: {StockData}
```

## Engine.Component.StockList.ruleDatas
```lua
Engine.Component.StockList.ruleDatas: {RuleData}
```

## Engine.Component.StockList.cargoData
```lua
Engine.Component.StockList.cargoData: {CargoTypeId: CargoData}
```

## Engine.Component.StockList.thrownAwayCargo
```lua
Engine.Component.StockList.thrownAwayCargo: integer
```

## Engine.Component.StockList.modifiers
```lua
Engine.Component.StockList.modifiers: Modifiers
```

## Engine.Component.Subconstruction
Engine.Component.Subconstruction members (detailed below): new, tag, slotIds, metadata
Subconstruction data.

## Engine.Component.Subconstruction.new
```lua
function Engine.Component.Subconstruction.new(): Subconstruction
```
Returns:
- Subconstruction

## Engine.Component.Subconstruction.tag
```lua
Engine.Component.Subconstruction.tag: integer
```

## Engine.Component.Subconstruction.slotIds
```lua
Engine.Component.Subconstruction.slotIds: {integer}
```
Slots that are assigned to this subconstruction, for selection/bulldoze purposes

## Engine.Component.Subconstruction.metadata
```lua
Engine.Component.Subconstruction.metadata: SubconstructionInstanceMetadata
```

## Engine.Component.Terrain
Engine.Component.Terrain members (detailed below): new, size, baseLevels, baseResolution, highLevels, offsetZ, waterLevel, dataMaps
Contains information about the map.

## Engine.Component.Terrain.new
```lua
function Engine.Component.Terrain.new(): Terrain
```
Returns:
- Terrain

## Engine.Component.Terrain.size
```lua
Engine.Component.Terrain.size: Vec2i
```
the number of tiles of the terrain

## Engine.Component.Terrain.baseLevels
```lua
Engine.Component.Terrain.baseLevels: integer
```
number of base levels

## Engine.Component.Terrain.baseResolution
```lua
Engine.Component.Terrain.baseResolution: Vec3f
```
resolution for all three dimensions

## Engine.Component.Terrain.highLevels
```lua
Engine.Component.Terrain.highLevels: integer
```

## Engine.Component.Terrain.offsetZ
```lua
Engine.Component.Terrain.offsetZ: number
```

## Engine.Component.Terrain.waterLevel
```lua
Engine.Component.Terrain.waterLevel: number
```
level for the surface of the navigatable water

## Engine.Component.Terrain.dataMaps
```lua
Engine.Component.Terrain.dataMaps: {string, HeightmapNew}
```

## Engine.Component.TerrainAlignmentList
Engine.Component.TerrainAlignmentList members (detailed below): new, terrainAlignments
Contains information about how terrain needs to be aligned.

## Engine.Component.TerrainAlignmentList.new
```lua
function Engine.Component.TerrainAlignmentList.new(): TerrainAlignmentList
```
Returns:
- TerrainAlignmentList

## Engine.Component.TerrainAlignmentList.terrainAlignments
```lua
Engine.Component.TerrainAlignmentList.terrainAlignments: {TerrainAlignment}
```

## Engine.Component.TerrainTile
Engine.Component.TerrainTile members (detailed below): new, terrainEntity, position
Contains information about a single tile of the map. A tile is a 256m x 256m chunk of the map.

## Engine.Component.TerrainTile.new
```lua
function Engine.Component.TerrainTile.new(): TerrainTile
```
Returns:
- TerrainTile

## Engine.Component.TerrainTile.terrainEntity
```lua
Engine.Component.TerrainTile.terrainEntity: Engine.Entity
```
a reference to the entity with terrain information

## Engine.Component.TerrainTile.position
```lua
Engine.Component.TerrainTile.position: Vec2i
```
the position of the tile in the tile grid

## Engine.Component.TerrainTileBrush
Engine.Component.TerrainTileBrush members (detailed below): new, materialIndexBrush, forceAboveBit
Contains information about the brush layer of a tile of the map.

## Engine.Component.TerrainTileBrush.new
```lua
function Engine.Component.TerrainTileBrush.new(): TerrainTileBrush
```
Returns:
- TerrainTileBrush

## Engine.Component.TerrainTileBrush.materialIndexBrush
```lua
Engine.Component.TerrainTileBrush.materialIndexBrush: {integer}
```
contains the material id of the brush layer

## Engine.Component.TerrainTileBrush.forceAboveBit
```lua
Engine.Component.TerrainTileBrush.forceAboveBit: {boolean}
```

## Engine.Component.TerrainTileHeightmap
Engine.Component.TerrainTileHeightmap members (detailed below): new, vertices
Contains information about the geometry of the tile.

## Engine.Component.TerrainTileHeightmap.new
```lua
function Engine.Component.TerrainTileHeightmap.new(): TerrainTileHeightmap
```
Returns:
- TerrainTileHeightmap

## Engine.Component.TerrainTileHeightmap.vertices
```lua
Engine.Component.TerrainTileHeightmap.vertices: {integer}
```
contains the heightmap information for the tile. Each value is for a position in the heightmap grid of the tile with a 4m resolution

## Engine.Component.TickEpoch
Engine.Component.TickEpoch members (detailed below): new, time, commandIndex, subIndex
Tracks information about the last time an entity was modified or added.

## Engine.Component.TickEpoch.new
```lua
function Engine.Component.TickEpoch.new(): TickEpoch
```
Returns:
- TickEpoch

## Engine.Component.TickEpoch.time
```lua
Engine.Component.TickEpoch.time: integer
```
a unique index incrementing each simulation update step

## Engine.Component.TickEpoch.commandIndex
```lua
Engine.Component.TickEpoch.commandIndex: integer
```
a unique index counting commands within a frame

## Engine.Component.TickEpoch.subIndex
```lua
Engine.Component.TickEpoch.subIndex: integer
```
a unique increasing index within a command

## Engine.Component.Town
Engine.Component.Town members (detailed below): new, initialLandUseCapacities, capacityScalingFactor, levelToCapacityDistributionWeights, sizeFactors, cargoNeeds, developmentActive, noise, pollution
Contains information about a single town.

## Engine.Component.Town.new
```lua
function Engine.Component.Town.new(): Town
```
Returns:
- Town

## Engine.Component.Town.initialLandUseCapacities
```lua
Engine.Component.Town.initialLandUseCapacities: {integer}
```
initial capacities for the residential, commercial and industrial district of the town

## Engine.Component.Town.capacityScalingFactor
```lua
Engine.Component.Town.capacityScalingFactor: number
```

## Engine.Component.Town.levelToCapacityDistributionWeights
```lua
Engine.Component.Town.levelToCapacityDistributionWeights: {{number}}
```

## Engine.Component.Town.sizeFactors
```lua
Engine.Component.Town.sizeFactors: {number}
```
a base size of the town

## Engine.Component.Town.cargoNeeds
```lua
Engine.Component.Town.cargoNeeds: {{{CargoTypeId, number}}}
```
list of cargo type ids for the needs of each of the three town districts residential, commercial and industrial

## Engine.Component.Town.developmentActive
```lua
Engine.Component.Town.developmentActive: boolean
```
turns off growth of the town

## Engine.Component.Town.noise
```lua
Engine.Component.Town.noise: number
```
the accumulated noise in decibels, it's prefered to use api.engine.util.getTownEmissionDB

## Engine.Component.Town.pollution
```lua
Engine.Component.Town.pollution: number
```
the accumulated noise in decibels, it's prefered to use api.engine.util.getTownEmissionDB

## Engine.Component.TownBuilding
Engine.Component.TownBuilding members (detailed below): new, personCapacity, stockList, construction, level, parcels, depth, height, town, timeBuilt, blockedDevelopment
Contains information about a town building.

## Engine.Component.TownBuilding.new
```lua
function Engine.Component.TownBuilding.new(): TownBuilding
```
Returns:
- TownBuilding

## Engine.Component.TownBuilding.personCapacity
```lua
Engine.Component.TownBuilding.personCapacity: Engine.Entity
```

## Engine.Component.TownBuilding.stockList
```lua
Engine.Component.TownBuilding.stockList: Engine.Entity
```

## Engine.Component.TownBuilding.construction
```lua
Engine.Component.TownBuilding.construction: Engine.Entity
```

## Engine.Component.TownBuilding.level
```lua
Engine.Component.TownBuilding.level: integer
```
level of the building (1-4)

## Engine.Component.TownBuilding.parcels
```lua
Engine.Component.TownBuilding.parcels: {Engine.Entity}
```
parcels occupied by the building

## Engine.Component.TownBuilding.depth
```lua
Engine.Component.TownBuilding.depth: integer
```
the depth in number of parcels (1-4)

## Engine.Component.TownBuilding.height
```lua
Engine.Component.TownBuilding.height: number
```
the height in meters of the building

## Engine.Component.TownBuilding.town
```lua
Engine.Component.TownBuilding.town: Engine.Entity
```
the town entity

## Engine.Component.TownBuilding.timeBuilt
```lua
Engine.Component.TownBuilding.timeBuilt: integer
```
the timestamp when the building was built

## Engine.Component.TownBuilding.blockedDevelopment
```lua
Engine.Component.TownBuilding.blockedDevelopment: boolean
```
block town developer from changing this building

## Engine.Component.TownConnection
Engine.Component.TownConnection members (detailed below): new, entity0, entity1, position0, position1, time, currentTime, lastUpgradeYear, valid
Defines a connection between towns.

## Engine.Component.TownConnection.new
```lua
function Engine.Component.TownConnection.new(): TownConnection
```
Returns:
- TownConnection

## Engine.Component.TownConnection.entity0
```lua
Engine.Component.TownConnection.entity0: Engine.Entity
```
first town

## Engine.Component.TownConnection.entity1
```lua
Engine.Component.TownConnection.entity1: Engine.Entity
```
second town

## Engine.Component.TownConnection.position0
```lua
Engine.Component.TownConnection.position0: Vec2f
```
position of the first town

## Engine.Component.TownConnection.position1
```lua
Engine.Component.TownConnection.position1: Vec2f
```
position of the second town

## Engine.Component.TownConnection.time
```lua
Engine.Component.TownConnection.time: number
```
approximate time taken to travel the connection

## Engine.Component.TownConnection.currentTime
```lua
Engine.Component.TownConnection.currentTime: number
```

## Engine.Component.TownConnection.lastUpgradeYear
```lua
Engine.Component.TownConnection.lastUpgradeYear: integer
```

## Engine.Component.TownConnection.valid
```lua
Engine.Component.TownConnection.valid: boolean
```

## Engine.Component.TpNetLink
Engine.Component.TpNetLink members (detailed below): new, from, to
Represents a link between transport networks. A link is an automatic pedestrian connection.

## Engine.Component.TpNetLink.new
```lua
function Engine.Component.TpNetLink.new(): TpNetLink
```
Returns:
- TpNetLink

## Engine.Component.TpNetLink.from
```lua
Engine.Component.TpNetLink.from: EdgePos
```
link starting edge position

## Engine.Component.TpNetLink.to
```lua
Engine.Component.TpNetLink.to: EdgePos
```
link end edge position

## Engine.Component.Train
Engine.Component.Train members (detailed below): new
Represents an entire train

## Engine.Component.Train.new
```lua
function Engine.Component.Train.new(): Train
```
Returns:
- Train

## Engine.Component.TransportNetwork
Engine.Component.TransportNetwork members (detailed below): new, nodes, edges, turnaroundEdges
Contains the graph of edges and nodes onto which vehicles and person move.

## Engine.Component.TransportNetwork.new
```lua
function Engine.Component.TransportNetwork.new(): TransportNetwork
```
Returns:
- TransportNetwork

## Engine.Component.TransportNetwork.nodes
```lua
Engine.Component.TransportNetwork.nodes: {Node}
```
The list of nodes of the transport network

## Engine.Component.TransportNetwork.edges
```lua
Engine.Component.TransportNetwork.edges: {Edge}
```
The list of edges of the transport network

## Engine.Component.TransportNetwork.turnaroundEdges
```lua
Engine.Component.TransportNetwork.turnaroundEdges: {integer}
```
for each edge, the index of the first edge on the opposite lane

## Engine.Component.TransportNetworkNodes
Engine.Component.TransportNetworkNodes members (detailed below): new
Data for TransportNetworkNodes marker component.

## Engine.Component.TransportNetworkNodes.new
```lua
function Engine.Component.TransportNetworkNodes.new(): TransportNetworkNodes
```
Returns:
- TransportNetworkNodes

## Engine.Component.TransportVehicle
Engine.Component.TransportVehicle members (detailed below): new, new, carrier, transportVehicleConfig, config, state, userStopped, depot, sellOnArrival, line, stopIndex, arrivalStationTerminal, arrivalStationTerminalLocked, lineStopDepartures, lastLineStopDeparture, sectionTimes, lineStop2cargo2available, loadState, timeUntilNextScheduledDeparture, loadSpeedModifiers, timeUntilCloseDoors, timeUntilDeparture, timeUntilNextLoad, timeUntilNextUnload, lastStationStockIndex, doorsTime, daysInDepot, daysAtTerminal, doorsOpen, noPath, autoDeparture, maintenanceStation, modifiers, unloadPendingIncome, closestTown, visitedStops
Represents a single transport vehicle

## Engine.Component.TransportVehicle.Modifiers
Engine.Component.TransportVehicle.Modifiers members (detailed below): new, topSpeedScale, noiseScale, pollutionScale, comfortScale
Contains modifiers for the entire transport vehicle

## Engine.Component.TransportVehicle.Modifiers.new()
```lua
function Engine.Component.TransportVehicle.Modifiers.new()(): Modifiers
```
Returns:
- Modifiers

## Engine.Component.TransportVehicle.Modifiers.new(Modifiers)
```lua
function Engine.Component.TransportVehicle.Modifiers.new(Modifiers)(Modifiers): Modifiers
```
Parameters:
- Modifiers
Returns:
- Modifiers

## Engine.Component.TransportVehicle.Modifiers.topSpeedScale
```lua
Engine.Component.TransportVehicle.Modifiers.topSpeedScale: number
```
allows scaling the transport vehicle top speed

## Engine.Component.TransportVehicle.Modifiers.noiseScale
```lua
Engine.Component.TransportVehicle.Modifiers.noiseScale: number
```
allows scaling the transport vehicle noise

## Engine.Component.TransportVehicle.Modifiers.pollutionScale
```lua
Engine.Component.TransportVehicle.Modifiers.pollutionScale: number
```
allows scaling the transport vehicle pollution

## Engine.Component.TransportVehicle.Modifiers.comfortScale
```lua
Engine.Component.TransportVehicle.Modifiers.comfortScale: number
```
allows scaling the transport vehicle comfort

## Engine.Component.TransportVehicle.LoadSpeedModifiers
Engine.Component.TransportVehicle.LoadSpeedModifiers members (detailed below): vehicleOverlength, stockCompatibility, vehicleCompatibility, vehicleIncompatibility, getTotalPenalty
Contains current effective modifiers for the transport vehicle load speed.

## Engine.Component.TransportVehicle.LoadSpeedModifiers.vehicleOverlength
```lua
Engine.Component.TransportVehicle.LoadSpeedModifiers.vehicleOverlength: number
```
the modifier poriton because of overlength with the terminal

## Engine.Component.TransportVehicle.LoadSpeedModifiers.stockCompatibility
```lua
Engine.Component.TransportVehicle.LoadSpeedModifiers.stockCompatibility: number
```
the compatibility with the stock

## Engine.Component.TransportVehicle.LoadSpeedModifiers.vehicleCompatibility
```lua
Engine.Component.TransportVehicle.LoadSpeedModifiers.vehicleCompatibility: number
```
the compatibility with the terminal

## Engine.Component.TransportVehicle.LoadSpeedModifiers.vehicleIncompatibility
```lua
Engine.Component.TransportVehicle.LoadSpeedModifiers.vehicleIncompatibility: number
```
the incompatibility with the terminal

## Engine.Component.TransportVehicle.LoadSpeedModifiers.getTotalPenalty
```lua
function Engine.Component.TransportVehicle.LoadSpeedModifiers.getTotalPenalty(LoadSpeedModifiers): number
```
computed total penalty from all modifiers
Parameters:
- LoadSpeedModifiers
Returns:
- number

## Engine.Component.TransportVehicle.Config
Engine.Component.TransportVehicle.Config members (detailed below): new, transportModes, allCaps, capacities, loadSpeeds, reversible
Contains additional data for the transport vehicle

## Engine.Component.TransportVehicle.Config.new
```lua
function Engine.Component.TransportVehicle.Config.new(): Config
```
Returns:
- Config

## Engine.Component.TransportVehicle.Config.transportModes
```lua
Engine.Component.TransportVehicle.Config.transportModes: {TransportMode: boolean}
```

## Engine.Component.TransportVehicle.Config.allCaps
```lua
Engine.Component.TransportVehicle.Config.allCaps: {CargoTypeId}
```

## Engine.Component.TransportVehicle.Config.capacities
```lua
Engine.Component.TransportVehicle.Config.capacities: {CargoTypeId}
```
all cargo capacities of the vehicle

## Engine.Component.TransportVehicle.Config.loadSpeeds
```lua
Engine.Component.TransportVehicle.Config.loadSpeeds: {number}
```

## Engine.Component.TransportVehicle.Config.reversible
```lua
Engine.Component.TransportVehicle.Config.reversible: boolean
```

## Engine.Component.TransportVehicle.LoadState
Engine.Component.TransportVehicle.LoadState members (detailed below): new, None, Arrived, Unloading, Loading, WaitForScheduledDeparture, Departing
Contains additional data for the transport vehicle

## Engine.Component.TransportVehicle.LoadState.new
```lua
function Engine.Component.TransportVehicle.LoadState.new(): LoadState
```
Returns:
- LoadState

## Engine.Component.TransportVehicle.LoadState.None
```lua
Engine.Component.TransportVehicle.LoadState.None: LoadState
```

## Engine.Component.TransportVehicle.LoadState.Arrived
```lua
Engine.Component.TransportVehicle.LoadState.Arrived: LoadState
```

## Engine.Component.TransportVehicle.LoadState.Unloading
```lua
Engine.Component.TransportVehicle.LoadState.Unloading: LoadState
```

## Engine.Component.TransportVehicle.LoadState.Loading
```lua
Engine.Component.TransportVehicle.LoadState.Loading: LoadState
```

## Engine.Component.TransportVehicle.LoadState.WaitForScheduledDeparture
```lua
Engine.Component.TransportVehicle.LoadState.WaitForScheduledDeparture: LoadState
```

## Engine.Component.TransportVehicle.LoadState.Departing
```lua
Engine.Component.TransportVehicle.LoadState.Departing: LoadState
```

## Engine.Component.TransportVehicle.PendingIncomeParams
Engine.Component.TransportVehicle.PendingIncomeParams members (detailed below): new, amount, carrier, vehicleEntity, lineEntity
Contains information about pending split income for the transport vehicle

## Engine.Component.TransportVehicle.PendingIncomeParams.new
```lua
function Engine.Component.TransportVehicle.PendingIncomeParams.new(): PendingIncomeParams
```
Returns:
- PendingIncomeParams

## Engine.Component.TransportVehicle.PendingIncomeParams.EntityRev0
Engine.Component.TransportVehicle.PendingIncomeParams.EntityRev0 members (detailed below): entity, rev0
Contains information about entity and revision for the pending income

## Engine.Component.TransportVehicle.PendingIncomeParams.EntityRev0.entity
```lua
Engine.Component.TransportVehicle.PendingIncomeParams.EntityRev0.entity: Engine.Entity
```
the entity id

## Engine.Component.TransportVehicle.PendingIncomeParams.EntityRev0.rev0
```lua
Engine.Component.TransportVehicle.PendingIncomeParams.EntityRev0.rev0: integer
```
the revision 0 of the entity

## Engine.Component.TransportVehicle.PendingIncomeParams.amount
```lua
Engine.Component.TransportVehicle.PendingIncomeParams.amount: integer
```
total income pending to be unloaded

## Engine.Component.TransportVehicle.PendingIncomeParams.carrier
```lua
Engine.Component.TransportVehicle.PendingIncomeParams.carrier: Carrier
```
the carrier for which the income is pending

## Engine.Component.TransportVehicle.PendingIncomeParams.vehicleEntity
```lua
Engine.Component.TransportVehicle.PendingIncomeParams.vehicleEntity: Engine.Entity
```
accounted vehicle entity id

## Engine.Component.TransportVehicle.PendingIncomeParams.lineEntity
```lua
Engine.Component.TransportVehicle.PendingIncomeParams.lineEntity: Engine.Entity
```
accounted line entity id

## Engine.Component.TransportVehicle.new
```lua
function Engine.Component.TransportVehicle.new(): TransportVehicle
```
Returns:
- TransportVehicle

## Engine.Component.TransportVehicle.carrier
```lua
Engine.Component.TransportVehicle.carrier: Carrier
```
the type of transport vehicle

## Engine.Component.TransportVehicle.transportVehicleConfig
```lua
Engine.Component.TransportVehicle.transportVehicleConfig: TransportVehicleConfig
```
the configuration of vehicle models in this vehicle

## Engine.Component.TransportVehicle.config
```lua
Engine.Component.TransportVehicle.config: Config
```
various configuration properties for the vehicle

## Engine.Component.TransportVehicle.state
```lua
Engine.Component.TransportVehicle.state: TransportVehicleState
```
current state of the vehicle

## Engine.Component.TransportVehicle.userStopped
```lua
Engine.Component.TransportVehicle.userStopped: boolean
```
whether or not the user stopped the vehicle

## Engine.Component.TransportVehicle.depot
```lua
Engine.Component.TransportVehicle.depot: Engine.Entity
```
if in depot, the Entity Id of the depot

## Engine.Component.TransportVehicle.sellOnArrival
```lua
Engine.Component.TransportVehicle.sellOnArrival: boolean
```
whether or not the vehicle will be sold on arrival

## Engine.Component.TransportVehicle.line
```lua
Engine.Component.TransportVehicle.line: Engine.Entity
```
the entity of the line (if assigned to one)

## Engine.Component.TransportVehicle.stopIndex
```lua
Engine.Component.TransportVehicle.stopIndex: integer
```
the stop index of the line (if assigned to one)

## Engine.Component.TransportVehicle.arrivalStationTerminal
```lua
Engine.Component.TransportVehicle.arrivalStationTerminal: StationTerminal
```
The terminal to which the vehicle currently tries to go

## Engine.Component.TransportVehicle.arrivalStationTerminalLocked
```lua
Engine.Component.TransportVehicle.arrivalStationTerminalLocked: boolean
```
If the arrivalStationTerminal is the final decision

## Engine.Component.TransportVehicle.lineStopDepartures
```lua
Engine.Component.TransportVehicle.lineStopDepartures: {integer}
```
timestamps of the last departures at each line stop

## Engine.Component.TransportVehicle.lastLineStopDeparture
```lua
Engine.Component.TransportVehicle.lastLineStopDeparture: integer
```
timestamp of the last departure at any line

## Engine.Component.TransportVehicle.sectionTimes
```lua
Engine.Component.TransportVehicle.sectionTimes: {number}
```
time taken for each section between line stops

## Engine.Component.TransportVehicle.lineStop2cargo2available
```lua
Engine.Component.TransportVehicle.lineStop2cargo2available: {{CargoTypeId}}
```
available capacity per cargo type for each line stop

## Engine.Component.TransportVehicle.loadState
```lua
Engine.Component.TransportVehicle.loadState: LoadState
```
current loading state of the vehicle

## Engine.Component.TransportVehicle.timeUntilNextScheduledDeparture
```lua
Engine.Component.TransportVehicle.timeUntilNextScheduledDeparture: number
```
how much time is left until the vehicle will start loading cargo

## Engine.Component.TransportVehicle.loadSpeedModifiers
```lua
Engine.Component.TransportVehicle.loadSpeedModifiers: {CargoTypeId: LoadSpeedModifiers}
```
current effective load speed modifiers per cargo type

## Engine.Component.TransportVehicle.timeUntilCloseDoors
```lua
Engine.Component.TransportVehicle.timeUntilCloseDoors: number
```
how much time is left until the vehicle starts closing the doors

## Engine.Component.TransportVehicle.timeUntilDeparture
```lua
Engine.Component.TransportVehicle.timeUntilDeparture: number
```
how much time is left until the vehicle leaves the terminal

## Engine.Component.TransportVehicle.timeUntilNextLoad
```lua
Engine.Component.TransportVehicle.timeUntilNextLoad: {CargoTypeId: number}
```
time until the next load per cargo type

## Engine.Component.TransportVehicle.timeUntilNextUnload
```lua
Engine.Component.TransportVehicle.timeUntilNextUnload: {CargoTypeId: number}
```
time until the next unload per cargo type

## Engine.Component.TransportVehicle.lastStationStockIndex
```lua
Engine.Component.TransportVehicle.lastStationStockIndex: integer
```
index of the last station/stock where cargo was loaded/unloaded if multiple compatible stocks are in reach of the current terminal of the currently loading/unloading cargo type.

## Engine.Component.TransportVehicle.doorsTime
```lua
Engine.Component.TransportVehicle.doorsTime: integer
```
time at which the door have been closed/open

## Engine.Component.TransportVehicle.daysInDepot
```lua
Engine.Component.TransportVehicle.daysInDepot: integer
```
amount of days waiting in depot

## Engine.Component.TransportVehicle.daysAtTerminal
```lua
Engine.Component.TransportVehicle.daysAtTerminal: integer
```
amount of days waiting at terminal

## Engine.Component.TransportVehicle.doorsOpen
```lua
Engine.Component.TransportVehicle.doorsOpen: boolean
```
whether doors should be open or closed

## Engine.Component.TransportVehicle.noPath
```lua
Engine.Component.TransportVehicle.noPath: boolean
```
whether or not the vehicle has a path

## Engine.Component.TransportVehicle.autoDeparture
```lua
Engine.Component.TransportVehicle.autoDeparture: boolean
```
whether the vehicle departure is managed by the game or not

## Engine.Component.TransportVehicle.maintenanceStation
```lua
Engine.Component.TransportVehicle.maintenanceStation: Engine.Entity
```
the maintenance station maintaining the vehicle

## Engine.Component.TransportVehicle.modifiers
```lua
Engine.Component.TransportVehicle.modifiers: Modifiers
```
modifiers applied to the transport vehicle

## Engine.Component.TransportVehicle.unloadPendingIncome
```lua
Engine.Component.TransportVehicle.unloadPendingIncome: PendingIncomeParams
```
list of pending income

## Engine.Component.TransportVehicle.closestTown
```lua
Engine.Component.TransportVehicle.closestTown: Engine.Entity
```
the closest town to the vehicle

## Engine.Component.TransportVehicle.visitedStops
```lua
Engine.Component.TransportVehicle.visitedStops: {integer}
```
The last stops on the line the transport vehicle stopped at The length is limited to the number of stops on the line

## Engine.Component.VehicleDepot
Engine.Component.VehicleDepot members (detailed below): new, carrier, transportModes, inNodes, outNodes, state, doors, stateTime, catchmentArea, maintenancePool, maxPoolUsage, averagePoolUsage, poolUsageTicks, filterTags
Defines a vehicle depot

## Engine.Component.VehicleDepot.new
```lua
function Engine.Component.VehicleDepot.new(): VehicleDepot
```
Returns:
- VehicleDepot

## Engine.Component.VehicleDepot.carrier
```lua
Engine.Component.VehicleDepot.carrier: Carrier
```
The transport method for the depot, affects available vehicles

## Engine.Component.VehicleDepot.transportModes
```lua
Engine.Component.VehicleDepot.transportModes: {TransportMode: boolean}
```

## Engine.Component.VehicleDepot.inNodes
```lua
Engine.Component.VehicleDepot.inNodes: {NodeId}
```
the nodes that are entry points for the depot

## Engine.Component.VehicleDepot.outNodes
```lua
Engine.Component.VehicleDepot.outNodes: {NodeId}
```
the nodes that are exit points for the depot

## Engine.Component.VehicleDepot.state
```lua
Engine.Component.VehicleDepot.state: integer
```

## Engine.Component.VehicleDepot.doors
```lua
Engine.Component.VehicleDepot.doors: number
```

## Engine.Component.VehicleDepot.stateTime
```lua
Engine.Component.VehicleDepot.stateTime: integer
```

## Engine.Component.VehicleDepot.catchmentArea
```lua
Engine.Component.VehicleDepot.catchmentArea: CatchmentArea
```
the area around the station where vehicles are maintained

## Engine.Component.VehicleDepot.maintenancePool
```lua
Engine.Component.VehicleDepot.maintenancePool: integer
```
number of vehicles that can be maintained

## Engine.Component.VehicleDepot.maxPoolUsage
```lua
Engine.Component.VehicleDepot.maxPoolUsage: number
```
maximum number of vehicles that were recently maintained at the same time

## Engine.Component.VehicleDepot.averagePoolUsage
```lua
Engine.Component.VehicleDepot.averagePoolUsage: number
```
average accumulated number of vehicles that were recently maintained at the same time

## Engine.Component.VehicleDepot.poolUsageTicks
```lua
Engine.Component.VehicleDepot.poolUsageTicks: integer
```
number of ticks for recently maintained vehicles statistics

## Engine.Component.VehicleDepot.filterTags
```lua
Engine.Component.VehicleDepot.filterTags: {string}
```
vehicle filter tags

## Engine.Component.VehicleOrder
Engine.Component.VehicleOrder members (detailed below): new, equals, entity, strongBrakeEntity, waitingForSpace, waitingForTrafficLight
Contains information about precedence and breaking.

## Engine.Component.VehicleOrder.new
```lua
function Engine.Component.VehicleOrder.new(): VehicleOrder
```
Returns:
- VehicleOrder

## Engine.Component.VehicleOrder.equals
```lua
function Engine.Component.VehicleOrder.equals(VehicleOrder, VehicleOrder): boolean
```
Parameters:
- VehicleOrder
- VehicleOrder
Returns:
- boolean

## Engine.Component.VehicleOrder.entity
```lua
Engine.Component.VehicleOrder.entity: Engine.Entity
```
the vehicle entity of the vehicle before this vehicle

## Engine.Component.VehicleOrder.strongBrakeEntity
```lua
Engine.Component.VehicleOrder.strongBrakeEntity: boolean
```

## Engine.Component.VehicleOrder.waitingForSpace
```lua
Engine.Component.VehicleOrder.waitingForSpace: boolean
```

## Engine.Component.VehicleOrder.waitingForTrafficLight
```lua
Engine.Component.VehicleOrder.waitingForTrafficLight: boolean
```

## Engine.Component.Warehouse
Engine.Component.Warehouse members (detailed below): new, stockList, construction
Contains information about warehouses.

## Engine.Component.Warehouse.new
```lua
function Engine.Component.Warehouse.new(): Warehouse
```
Returns:
- Warehouse

## Engine.Component.Warehouse.stockList
```lua
Engine.Component.Warehouse.stockList: Engine.Entity
```
contains coresponding stock list

## Engine.Component.Warehouse.construction
```lua
Engine.Component.Warehouse.construction: Engine.Entity
```
containing the warehouse

## Engine.Component.WaterMesh
Engine.Component.WaterMesh members (detailed below): new, waterLevel, vertices, depths, indices, contours, pos
Contains the geometry information for a single tile of water.

## Engine.Component.WaterMesh.new
```lua
function Engine.Component.WaterMesh.new(): WaterMesh
```
Returns:
- WaterMesh

## Engine.Component.WaterMesh.Contour
Engine.Component.WaterMesh.Contour members (detailed below): new, vertices, normals
Represents the boundary of a water mesh.

## Engine.Component.WaterMesh.Contour.new
```lua
function Engine.Component.WaterMesh.Contour.new(): Contour
```
Returns:
- Contour

## Engine.Component.WaterMesh.Contour.vertices
```lua
Engine.Component.WaterMesh.Contour.vertices: {Vec2f}
```
The list of vertices of the contour

## Engine.Component.WaterMesh.Contour.normals
```lua
Engine.Component.WaterMesh.Contour.normals: {Vec2f}
```
The list of normals at the vertex

## Engine.Component.WaterMesh.waterLevel
```lua
Engine.Component.WaterMesh.waterLevel: number
```
level for the surface of the navigatable water

## Engine.Component.WaterMesh.vertices
```lua
Engine.Component.WaterMesh.vertices: {Vec2f}
```
the list of vertices of the mesh

## Engine.Component.WaterMesh.depths
```lua
Engine.Component.WaterMesh.depths: {number}
```
the water depth at the vertex position

## Engine.Component.WaterMesh.indices
```lua
Engine.Component.WaterMesh.indices: {integer}
```

## Engine.Component.WaterMesh.contours
```lua
Engine.Component.WaterMesh.contours: {Contour}
```
a list with boundaries of the water mesh

## Engine.Component.WaterMesh.pos
```lua
Engine.Component.WaterMesh.pos: Vec2i
```
coordinate of the tile

## Engine.Component.World
Engine.Component.World members (detailed below): new, cloudCoverage
The World Component

## Engine.Component.World.new
```lua
function Engine.Component.World.new(): World
```
Returns:
- World

## Engine.Component.World.cloudCoverage
```lua
Engine.Component.World.cloudCoverage: number
```

## Engine.ComponentType
Engine.ComponentType members (detailed below): AIRCRAFT, ANIMAL, ASSET_GROUP, BASE_EDGE, BASE_EDGE_STREET, BASE_NODE, BASE_PARALLEL_STRIP, CUSTOM_STATE, EMISSION_EMITTER, FIELD, GAME_TIME, GAME_SPEED, MODEL_INSTANCE_LIST, NAME, LINE, LOG_BOOK, MODEL_PERSON, MOVE_PATH, MOVE_PATH_AIRCRAFT, STATION, STATION_GROUP, SIM_PERSON, SIM_PERSON_AT_TERMINAL, SIM_PERSON_AT_VEHICLE, SIM_CARGO, SIM_ENTITY_AT_BUILDING, SIM_ENTITY_AT_VEHICLE, SIM_ENTITY_AT_TERMINAL, SIM_ENTITY_IDLE, SIM_ENTITY_MOVING, SIGNAL_LIST, TOWN, INDUSTRY, STOCK_LIST, TOWN_BUILDING, TRANSPORT_VEHICLE, TRAIN, CARRIAGE, CARRIAGE_LIST, VEHICLE_DEPOT, COLOR, BOUNDING_VOLUME, CONSTRUCTION, SUBCONSTRUCTION, PERSON_CAPACITY, PLAYER_OWNED, ACCOUNT, GAME_SCRIPT, WAREHOUSE, TRANSPORT_NETWORK, MAINTENANCE_COST, RAILROAD_CROSSING, PLAYER, WORLD, BRIDGE, BASE_NODE_CONFIG, LAND_VEHICLE, BASE_NODE_TRAFFIC_LIGHT, EDGE_OBJECT, EMISSION_GRID, TERRAIN
Represents a single component that can be attached to an entity.

## Engine.ComponentType.AIRCRAFT
```lua
Engine.ComponentType.AIRCRAFT: ComponentType
```

## Engine.ComponentType.ANIMAL
```lua
Engine.ComponentType.ANIMAL: ComponentType
```

## Engine.ComponentType.ASSET_GROUP
```lua
Engine.ComponentType.ASSET_GROUP: ComponentType
```

## Engine.ComponentType.BASE_EDGE
```lua
Engine.ComponentType.BASE_EDGE: ComponentType
```

## Engine.ComponentType.BASE_EDGE_STREET
```lua
Engine.ComponentType.BASE_EDGE_STREET: ComponentType
```

## Engine.ComponentType.BASE_NODE
```lua
Engine.ComponentType.BASE_NODE: ComponentType
```

## Engine.ComponentType.BASE_PARALLEL_STRIP
```lua
Engine.ComponentType.BASE_PARALLEL_STRIP: ComponentType
```

## Engine.ComponentType.CUSTOM_STATE
```lua
Engine.ComponentType.CUSTOM_STATE: ComponentType
```

## Engine.ComponentType.EMISSION_EMITTER
```lua
Engine.ComponentType.EMISSION_EMITTER: ComponentType
```

## Engine.ComponentType.FIELD
```lua
Engine.ComponentType.FIELD: ComponentType
```

## Engine.ComponentType.GAME_TIME
```lua
Engine.ComponentType.GAME_TIME: ComponentType
```

## Engine.ComponentType.GAME_SPEED
```lua
Engine.ComponentType.GAME_SPEED: ComponentType
```

## Engine.ComponentType.MODEL_INSTANCE_LIST
```lua
Engine.ComponentType.MODEL_INSTANCE_LIST: ComponentType
```

## Engine.ComponentType.NAME
```lua
Engine.ComponentType.NAME: ComponentType
```

## Engine.ComponentType.LINE
```lua
Engine.ComponentType.LINE: ComponentType
```

## Engine.ComponentType.LOG_BOOK
```lua
Engine.ComponentType.LOG_BOOK: ComponentType
```

## Engine.ComponentType.MODEL_PERSON
```lua
Engine.ComponentType.MODEL_PERSON: ComponentType
```

## Engine.ComponentType.MOVE_PATH
```lua
Engine.ComponentType.MOVE_PATH: ComponentType
```

## Engine.ComponentType.MOVE_PATH_AIRCRAFT
```lua
Engine.ComponentType.MOVE_PATH_AIRCRAFT: ComponentType
```

## Engine.ComponentType.STATION
```lua
Engine.ComponentType.STATION: ComponentType
```

## Engine.ComponentType.STATION_GROUP
```lua
Engine.ComponentType.STATION_GROUP: ComponentType
```

## Engine.ComponentType.SIM_PERSON
```lua
Engine.ComponentType.SIM_PERSON: ComponentType
```

## Engine.ComponentType.SIM_PERSON_AT_TERMINAL
```lua
Engine.ComponentType.SIM_PERSON_AT_TERMINAL: ComponentType
```

## Engine.ComponentType.SIM_PERSON_AT_VEHICLE
```lua
Engine.ComponentType.SIM_PERSON_AT_VEHICLE: ComponentType
```

## Engine.ComponentType.SIM_CARGO
```lua
Engine.ComponentType.SIM_CARGO: ComponentType
```

## Engine.ComponentType.SIM_ENTITY_AT_BUILDING
```lua
Engine.ComponentType.SIM_ENTITY_AT_BUILDING: ComponentType
```

## Engine.ComponentType.SIM_ENTITY_AT_VEHICLE
```lua
Engine.ComponentType.SIM_ENTITY_AT_VEHICLE: ComponentType
```

## Engine.ComponentType.SIM_ENTITY_AT_TERMINAL
```lua
Engine.ComponentType.SIM_ENTITY_AT_TERMINAL: ComponentType
```

## Engine.ComponentType.SIM_ENTITY_IDLE
```lua
Engine.ComponentType.SIM_ENTITY_IDLE: ComponentType
```

## Engine.ComponentType.SIM_ENTITY_MOVING
```lua
Engine.ComponentType.SIM_ENTITY_MOVING: ComponentType
```

## Engine.ComponentType.SIGNAL_LIST
```lua
Engine.ComponentType.SIGNAL_LIST: ComponentType
```

## Engine.ComponentType.TOWN
```lua
Engine.ComponentType.TOWN: ComponentType
```

## Engine.ComponentType.INDUSTRY
```lua
Engine.ComponentType.INDUSTRY: ComponentType
```

## Engine.ComponentType.STOCK_LIST
```lua
Engine.ComponentType.STOCK_LIST: ComponentType
```

## Engine.ComponentType.TOWN_BUILDING
```lua
Engine.ComponentType.TOWN_BUILDING: ComponentType
```

## Engine.ComponentType.TRANSPORT_VEHICLE
```lua
Engine.ComponentType.TRANSPORT_VEHICLE: ComponentType
```

## Engine.ComponentType.TRAIN
```lua
Engine.ComponentType.TRAIN: ComponentType
```

## Engine.ComponentType.CARRIAGE
```lua
Engine.ComponentType.CARRIAGE: ComponentType
```

## Engine.ComponentType.CARRIAGE_LIST
```lua
Engine.ComponentType.CARRIAGE_LIST: ComponentType
```

## Engine.ComponentType.VEHICLE_DEPOT
```lua
Engine.ComponentType.VEHICLE_DEPOT: ComponentType
```

## Engine.ComponentType.COLOR
```lua
Engine.ComponentType.COLOR: ComponentType
```

## Engine.ComponentType.BOUNDING_VOLUME
```lua
Engine.ComponentType.BOUNDING_VOLUME: ComponentType
```

## Engine.ComponentType.CONSTRUCTION
```lua
Engine.ComponentType.CONSTRUCTION: ComponentType
```

## Engine.ComponentType.SUBCONSTRUCTION
```lua
Engine.ComponentType.SUBCONSTRUCTION: ComponentType
```

## Engine.ComponentType.PERSON_CAPACITY
```lua
Engine.ComponentType.PERSON_CAPACITY: ComponentType
```

## Engine.ComponentType.PLAYER_OWNED
```lua
Engine.ComponentType.PLAYER_OWNED: ComponentType
```

## Engine.ComponentType.ACCOUNT
```lua
Engine.ComponentType.ACCOUNT: ComponentType
```

## Engine.ComponentType.GAME_SCRIPT
```lua
Engine.ComponentType.GAME_SCRIPT: ComponentType
```

## Engine.ComponentType.WAREHOUSE
```lua
Engine.ComponentType.WAREHOUSE: ComponentType
```

## Engine.ComponentType.TRANSPORT_NETWORK
```lua
Engine.ComponentType.TRANSPORT_NETWORK: ComponentType
```

## Engine.ComponentType.MAINTENANCE_COST
```lua
Engine.ComponentType.MAINTENANCE_COST: ComponentType
```

## Engine.ComponentType.RAILROAD_CROSSING
```lua
Engine.ComponentType.RAILROAD_CROSSING: ComponentType
```

## Engine.ComponentType.PLAYER
```lua
Engine.ComponentType.PLAYER: ComponentType
```

## Engine.ComponentType.WORLD
```lua
Engine.ComponentType.WORLD: ComponentType
```

## Engine.ComponentType.BRIDGE
```lua
Engine.ComponentType.BRIDGE: ComponentType
```

## Engine.ComponentType.BASE_NODE_CONFIG
```lua
Engine.ComponentType.BASE_NODE_CONFIG: ComponentType
```

## Engine.ComponentType.LAND_VEHICLE
```lua
Engine.ComponentType.LAND_VEHICLE: ComponentType
```

## Engine.ComponentType.BASE_NODE_TRAFFIC_LIGHT
```lua
Engine.ComponentType.BASE_NODE_TRAFFIC_LIGHT: ComponentType
```

## Engine.ComponentType.EDGE_OBJECT
```lua
Engine.ComponentType.EDGE_OBJECT: ComponentType
```

## Engine.ComponentType.EMISSION_GRID
```lua
Engine.ComponentType.EMISSION_GRID: ComponentType
```

## Engine.ComponentType.TERRAIN
```lua
Engine.ComponentType.TERRAIN: ComponentType
```

## Engine.getComponent
```lua
function Engine.getComponent<T>(entity: Entity, type: ComponentType): T
```
Obtains a component from an entity, if available.

#### Type Parameters
T:
Parameters:
- entity: Entity — the entity (must be a valid, existing entity)
- type: ComponentType — the component type to obtain
Returns:
- T — the component if the entity has one, or nil otherwise

## Engine.EntityFilters
Engine.EntityFilters members (detailed below): requireOwnedByPlayer, filterFn
Optional filter configuration for getEntitiesWithComponent.

## Engine.EntityFilters.requireOwnedByPlayer
```lua
Engine.EntityFilters.requireOwnedByPlayer: Engine.Entity
```
Only include entities owned by the given player entity.

## Engine.EntityFilters.filterFn
```lua
function Engine.EntityFilters.filterFn(Engine.Entity): boolean
```
Custom filter: Most flexible - but very slow.
Parameters:
- Engine.Entity
Returns:
- boolean

## Engine.forEachEntityWithComponent
```lua
function Engine.forEachEntityWithComponent(fn: function(Entity), componentType: ComponentType)
```
Loop over each entity with a given component.
Parameters:
- fn: function(Entity) — the callback called for each entity with the given component
- componentType: ComponentType — the component used to filter the entities

## Engine.forEachEntity
```lua
function Engine.forEachEntity(callback: function(Entity))
```
Loop over each entity in the engine.
Parameters:
- callback: function(Entity) — the callback called for each entity

## Engine.getEntitiesWithComponent
```lua
function Engine.getEntitiesWithComponent(componentType: ComponentType, filters: EntityFilters): {Engine.Entity}
```
Get each entity with a given component.
Parameters:
- componentType: ComponentType — the component used to filter the entities
- filters: EntityFilters — optional table with filter configuration (requireOwnedByPlayer and filterFn)
Returns:
- {Engine.Entity}

## Engine.getRevision
```lua
function Engine.getRevision(entity: Entity): Revision
```
Returns the revision of the entity.
Parameters:
- entity: Entity — the entity
Returns:
- Revision — the entity revision

## Engine.entityExists
```lua
function Engine.entityExists(entity: Entity): boolean
```
Checks whether an entity exists.
Parameters:
- entity: Entity — the entity
Returns:
- boolean — true if the entity exists

## Engine.UtilTerrain
Engine.UtilTerrain members (detailed below): isValidCoordinate, getHeightAt, getBaseHeightAt, isOnWater, getHeightmapEntity, getBoundingBox, makeMapFromGame, getTerrainEntityRevisions, getBaseResolution, getHighResolution, ceilTerrainFragmentInTiles

## Engine.UtilTerrain.isValidCoordinate
```lua
function Engine.UtilTerrain.isValidCoordinate(position: Vec2f): boolean
```
Check if coordinate is within bounds of world.
Parameters:
- position: Vec2f — world position with x and y coordinate from center of the map
Returns:
- boolean — true if valid coordinate, false if non valid coordinate

## Engine.UtilTerrain.getHeightAt
```lua
function Engine.UtilTerrain.getHeightAt(position: Vec2f): number
```
Fetches height at the world position. When the coordinates are outside the map, the value of the nearest position on the map is returned.
Parameters:
- position: Vec2f — world position with x and y coordinate from center of the map
Returns:
- number — the height at the position

## Engine.UtilTerrain.getBaseHeightAt
```lua
function Engine.UtilTerrain.getBaseHeightAt(position: Vec2f): number
```
Fetches base height at the world position. Differently than getHeightAt, this does not include terrain alignments (non-permanent modifications) and has a lower resolution of 4 meters. When the coordinates are outside the map, the value of the nearest position on the map is returned.
Parameters:
- position: Vec2f — world position with x and y coordinate from center of the map
Returns:
- number — the height at the position

## Engine.UtilTerrain.isOnWater
```lua
function Engine.UtilTerrain.isOnWater(position: Vec2f): boolean
```
Returns whether the given world position is on water, i.e. below the water level.
Parameters:
- position: Vec2f — world position with x and y coordinate from center of the map
Returns:
- boolean — true if the position is on water, false otherwise

## Engine.UtilTerrain.getHeightmapEntity
```lua
function Engine.UtilTerrain.getHeightmapEntity(position: Vec2i): Engine.Entity
```
Fetches the entity at the given tile position.
Parameters:
- position: Vec2i — tile position
Returns:
- Engine.Entity — the heightmap entity at the position

## Engine.UtilTerrain.getBoundingBox
```lua
function Engine.UtilTerrain.getBoundingBox(): Box2f
```
Returns the bounding box of the terrain.
Returns:
- Box2f — bounding box of the terrain

## Engine.UtilTerrain.makeMapFromGame
```lua
function Engine.UtilTerrain.makeMapFromGame(withHeightmap: boolean, withTowns: boolean, withIndustries: boolean, withAssets: boolean): GameMap
```
Creates a map data structure from the current game state.
Parameters:
- withHeightmap: boolean — include heightmap data
- withTowns: boolean — include town data
- withIndustries: boolean — include industry data
- withAssets: boolean — include asset data
Returns:
- GameMap — the generated map

## Engine.UtilTerrain.getTerrainEntityRevisions
```lua
function Engine.UtilTerrain.getTerrainEntityRevisions(): {Engine.Entity: Engine.Revision}
```
Gets the entity revision numbers for all terrain entities.
Returns:
- {Engine.Entity: Engine.Revision} — map of entity to revision number

## Engine.UtilTerrain.getBaseResolution
```lua
function Engine.UtilTerrain.getBaseResolution(): Vec3f
```
Gets the base resolution of the terrain.
Returns:
- Vec3f — the base resolution

## Engine.UtilTerrain.getHighResolution
```lua
function Engine.UtilTerrain.getHighResolution(): Vec3f
```
Gets the high resolution of the terrain.
Returns:
- Vec3f — the high resolution

## Engine.UtilTerrain.ceilTerrainFragmentInTiles
```lua
function Engine.UtilTerrain.ceilTerrainFragmentInTiles(percentage: number): integer
```
Calculates the ceiling of terrain fragment size in tiles based on percentage.
Parameters:
- percentage: number — the percentage value
Returns:
- integer — the calculated terrain fragment size in tiles

## Engine.MapGen
Engine.MapGen members (detailed below): createTowns, createIndustries, getDefaultTownConnections, getMinMaxValidTerrainHeight, getMinMaxValidNumTowns, getMinMaxValidNumIndustries

## Engine.MapGen.createTowns
```lua
function Engine.MapGen.createTowns(string, {GameMap.Town}): TownResult
```
Create a town proposal from a town list.
Parameters:
- string
- {GameMap.Town}
Returns:
- TownResult

## Engine.MapGen.createIndustries
```lua
function Engine.MapGen.createIndustries(string, {GameMap.Industry}): IndustryResult
```
Create an industry proposal from an industry list.
Parameters:
- string
- {GameMap.Industry}
Returns:
- IndustryResult

## Engine.MapGen.getDefaultTownConnections
```lua
function Engine.MapGen.getDefaultTownConnections({GameMap.Town}): {{integer, integer}}
```
Create default town connections.
Parameters:
- {GameMap.Town}
Returns:
- {{integer, integer}}

## Engine.MapGen.getMinMaxValidTerrainHeight
```lua
function Engine.MapGen.getMinMaxValidTerrainHeight(): {number, number}
```
Returns the absolute limits of terrain height ranges.
Returns:
- {number, number}

## Engine.MapGen.getMinMaxValidNumTowns
```lua
function Engine.MapGen.getMinMaxValidNumTowns(): {integer, integer}
```
Returns the absolute limits of number of towns.
Returns:
- {integer, integer}

## Engine.MapGen.getMinMaxValidNumIndustries
```lua
function Engine.MapGen.getMinMaxValidNumIndustries(): {integer, integer}
```
Returns the absolute limits of number of industries.
Returns:
- {integer, integer}

## Engine.Config
Engine.Config members (detailed below): getConfigDict, getModParams

## Engine.Config.getConfigDict
```lua
function Engine.Config.getConfigDict(): {string: string}
```
Returns the config dict for the game.
Returns:
- {string: string}

## Engine.Config.getModParams
```lua
function Engine.Config.getModParams(): {string: {<any type> : <any type>}}
```
Returns the mod params for the game.
Returns:
- {string: {<any type> : <any type>}}

## Engine.system
```lua
Engine.system: System
```

## Engine.terrain
```lua
Engine.terrain: UtilTerrain
```

## Engine.mapgen
```lua
Engine.mapgen: MapGen
```

## Engine.util
```lua
Engine.util: EngineUtil
```

## Engine.config
```lua
Engine.config: Config
```
