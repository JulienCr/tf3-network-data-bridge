# Module api.type.transformator
Declarations (all detailed below). Transformator: getModelId
Other types: ParticleSystem, UserTransf, StateInfo, DepotInfo, SignalListInfo, TrafficLightInfo, RailRoadCrossingInfo, ModelPersonInfo, ModelPersonIdleInfo, AnimalAnimationStateInfo, GroupInfo, BogieInfo, VehicleScriptingInfo, AircraftScriptingInfo, AircraftStaticScriptingInfo, ShipScriptingInfo, TramScriptingInfoend, RailVehicleScriptingInfo, RoadVehicleScriptingInfo, LandVehicleScriptingInfo, AirWaterVehicleScriptingInfoend, IndustryScriptingInfo, StationScriptingInfo, TownBuildingScriptingInfo, ModelMetadataInfo, WheelAnimationInfo, DoorAnimationInfo, SimPersonInfo, PersonCapacityInfo, ModelInfo, VehicleStaticScriptingInfo, Calendar, WallClock, WorldScriptingInfo, VehicleEdgeInfo, EdgeObjectInfo, EdgeDecorationInfo, BaseEdgeInfo, LandVehicleScriptingApi, AnimationState, TransfOutput

## Category: main

## Transformator
```lua
global record Transformator  record ModelEmitter    getModelId: function(ModelEmitter, string): integer
    emitModel: function(ModelEmitter, integer, Mat4f, {Transformator.AnimationState}, string, boolean)
    emitModels: function(ModelEmitter, {integer}, Vec2i, Mat4f, Vec2f, {Transformator.AnimationState}, boolean)
end
  record ParticleSystem    getModelIndices: function(ParticleSystem): {integer}
    setLifeTime: function(ParticleSystem, integer, ParticleParamFloat)
    getSize: function(ParticleSystem): integer
    setFrequencyScale: function(ParticleSystem, integer, number)
    setLifeTimeScale: function(ParticleSystem, integer, number)
    setVelocityDampingFactor: function(ParticleSystem, integer, number)
    setColorOffset: function(ParticleSystem, integer, Vec3f)
    setVelocity: function(ParticleSystem, integer, Vec3f)
    setSizeScale01: function(ParticleSystem, integer, number, number)
    setAlbedoTexture: function(ParticleSystem, integer, string)
    setNormalMapTexture: function(ParticleSystem, integer, string)
    setNumFrames: function(ParticleSystem, integer, Vec2i)
    setFrame: function(ParticleSystem, integer, ParticleParamFloat)
    setFrameProgressOverLifeTime: function(ParticleSystem, integer, ParticleParamFloat)
    setFrameSpeed: function(ParticleSystem, integer, ParticleParamFloat)
    setGravity: function(ParticleSystem, integer, ParticleParamFloat)
    setRotation: function(ParticleSystem, integer, ParticleParamFloat)
    setRotationByDirection: function(ParticleSystem, integer, ParticleParamFloat)
    setRotationSpeed: function(ParticleSystem, integer, ParticleParamFloat)
    getParticleId: function(ParticleSystem, integer): string
end
  record UserTransf    transf: Mat4f
    type: integer
end
  record StateInfo    state: integer
    stateTime: integer
end
  record DepotInfo    stateInfo: StateInfo
end
  record SignalListInfo    stateInfo: StateInfo
end
  record TrafficLightInfo    stateInfo: StateInfo
end
  record RailRoadCrossingInfo    stateInfo: StateInfo
    trafficDelay: integer
end
  record ModelPersonInfo    stateInfo: StateInfo
    movementType: integer
    distance: number
end
  record ModelPersonIdleInfo    arriveTime: integer
end
  record AnimalAnimationStateInfo    movementTypeIndex: integer
    targetChangedElapsed: number
    instIndex: integer
end
  record GroupInfo    children: {integer}
end
  record BogieInfo    posMin: number
    posMax: number
    offset: number
    zOffset: number
    upright: boolean
end
  record VehicleScriptingInfo    speed: number
    topSpeed: number
    speed01: number
    powerOutput: number
    power: number
    power01: number
    cargoCapacityVehicle01: number
    cargoCapacities01: {number}
    loadState: Engine.Component.TransportVehicle.LoadState
    doorAnimationInfo: DoorAnimationInfo
    doorsLeft: boolean
    carriageListLength: integer
    positionInCarriageList: integer
    maintenance: number
    velocity: Vec3f
    direction: Vec3f
    acceleration: number
    brakeDecel: number
    inTunnel: boolean
    timeStanding: number
    approachingStation: boolean
    indicesLoadConfig: {integer}
    color: Vec3f
end
  record AircraftScriptingInfo    flightState: FlightState
    gearTime: number
    gear: boolean
    hasPropsBlurred: boolean
    gearDuration: number
    bodyAngle: number
    wheelAngleZ: number
    totalDist: number
    touchesGround: boolean
    waiting: boolean
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
  record AircraftStaticScriptingInfo    isHelicopter: boolean
    powerIdle: number
    hasFlaps: boolean
    flapsDuration: number
end
  record ShipScriptingInfo    rudderAngleZ: number
    taxiState: boolean
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
  record TramScriptingInfoend
  record RailVehicleScriptingInfo    axleRefWeight: number
    brakeDecelSmoothed: number
    chuffStep: number
    curvature: number
    curveSpeedLimit: number
    gameSpeedUp: number
    maxSideForce: number
    numAxles: number
    sideForce: number
    weight: number
end
  record RoadVehicleScriptingInfo    wheelRotation: number
end
  record LandVehicleScriptingInfo    wheelAnimationInfo: WheelAnimationInfo
    leftStationSince: number
    reversed: boolean
    carriagesReversed: {boolean}
    side: {boolean, boolean}
    brakingTimer: number
    turnLeft: boolean
    turnRight: boolean
end
  record AirWaterVehicleScriptingInfoend
  record IndustryScriptingInfo    boosted01: number
    doubleBoosted01: number
    idle01: number
    level: number
    production01: number
    workplaces: number
    progress: {number}
    producing: boolean
    boosting: boolean
end
  record StationScriptingInfo    cargo: number
    cargo01: number
    crowd: number
    crowd01: number
    terminals: number
end
  record TownBuildingScriptingInfo    underConstruction: number
    scaffold: boolean
end
  record ModelMetadataInfo    record Seat      transf: Mat4f
      animation: string
      group: string
      instanceIndex: number
      crew: boolean
end
    seats: {Seat}
end
  record WheelAnimationInfo    totalDist: number
    drivingWheelRadius: number
    wheelDuration: number
end
  record DoorAnimationInfo    name: string
    doorTime: number
    duration: number
end
  record SimPersonInfo    entity: Engine.Entity
    modelId: integer
end
  record PersonCapacityInfo    simPersons: {SimPersonInfo}
end
  record ModelInfo    record WheelInfo      index: integer
      x: number
      radius: number
      z: number
      animated: boolean
end
    axles: {WheelInfo}
    wheels: {WheelInfo}
    wheelSigns: {Vec2f}
    steeringParts: {integer}
end
  record VehicleStaticScriptingInfo    carriageEntity: Engine.Entity
    modelInfo: ModelInfo
    purchaseTime: integer
end
  record Calendar    year: integer
    month: integer
    day: integer
end
  record WallClock    hour: integer
    minute: integer
    second: integer
end
  record WorldScriptingInfo    cloudCoverage: number
    gameTime: integer
    timeOfDaySec: integer
    calendar: Calendar
    wallClock: WallClock
end
  record VehicleEdgeInfo    offset: number
    offsetClampedToPathEnd: number
    width: number
    curvature: number
    slope: number
    speedLimit: number
    curveSpeedLimit: number
    hasElectricTrack: boolean
    catenaryHeight: number
end
  record EdgeObjectInfo    type: integer
end
  record EdgeDecorationInfo    categories: {string}
end
  record BaseEdgeInfo    edgeOffset: integer
    edgeOffsetClampedToEdgesCount: integer
    length: number
    onBaseEdge: boolean
    onBaseNode: boolean
    roadType: integer
    baseEdgeType: integer
    typeIndex: integer
    edgeObjectInfos: {EdgeObjectInfo}
    edgeDecorationInfos: {EdgeDecorationInfo}
    catenaryHeight: number
    railBase: number
    railHeight: number
    railWidth: number
    streetCategories: {string}
end
  record LandVehicleScriptingApi    getVehicleEdgeInfo: function(LandVehicleScriptingApi, number): VehicleEdgeInfo
    getBaseEdgeInfo: function(LandVehicleScriptingApi, integer): BaseEdgeInfo
    getAverageCurvature: function(LandVehicleScriptingApi, number, number): number
    getAverageSlope: function(LandVehicleScriptingApi, number, number): number
    getAverageSpeedLimits: function(LandVehicleScriptingApi, number, number): {number, number}
    getElectrificationChange: function(LandVehicleScriptingApi, number): {number, number}
    getAverageCatenaryHeight: function(LandVehicleScriptingApi, number, number): number
end
  record AnimationState    new: function(): AnimationState
    animation: string
    loop: boolean
    param: integer
    reversed: boolean
    startTime: integer
end
  record TransfOutput    getUserTransfs: function(TransfOutput): {Transformator.UserTransf}
    setUserTransf: function(TransfOutput, integer, Mat4f, boolean)
    getAnimationStates: function(TransfOutput): {AnimationState}
    addAnimationState: function(transfOutput: TransfOutput, animation: string, startTime: number, param: number, loop: boolean, reversed: boolean)
    triggerAnimation: function(transfOutput: TransfOutput, animation: string, startTime: integer, endTime: integer)
    setModelInstanceAttributeVec4f: function(transfOutput: TransfOutput, position: integer, value: Vec4f)
    setModelInstanceAttributeVec3f: function(transfOutput: TransfOutput, position: integer, value: Vec3f)
    setModelInstanceAttributeVec2f: function(transfOutput: TransfOutput, position: integer, value: Vec2f)
    setModelInstanceAttributeFloat: function(transfOutput: TransfOutput, position: integer, value: number)
end
end
```
Transformator types

## Transformator.ModelEmitter
Transformator.ModelEmitter members (detailed below): getModelId, emitModel, emitModels
EmitModel in transformator

## Transformator.ModelEmitter.getModelId
```lua
function Transformator.ModelEmitter.getModelId(ModelEmitter, string): integer
```
Parameters:
- ModelEmitter
- string
Returns:
- integer

## Transformator.ModelEmitter.emitModel
```lua
function Transformator.ModelEmitter.emitModel(ModelEmitter, integer, Mat4f, {Transformator.AnimationState}, string, boolean)
```
Parameters:
- ModelEmitter
- integer
- Mat4f
- {Transformator.AnimationState}
- string
- boolean

## Transformator.ModelEmitter.emitModels
```lua
function Transformator.ModelEmitter.emitModels(ModelEmitter, {integer}, Vec2i, Mat4f, Vec2f, {Transformator.AnimationState}, boolean)
```
Parameters:
- ModelEmitter
- {integer}
- Vec2i
- Mat4f
- Vec2f
- {Transformator.AnimationState}
- boolean

## Transformator.ParticleSystem
Transformator.ParticleSystem members (detailed below): getModelIndices, setLifeTime, getSize, setFrequencyScale, setLifeTimeScale, setVelocityDampingFactor, setColorOffset, setVelocity, setSizeScale01, setAlbedoTexture, setNormalMapTexture, setNumFrames, setFrame, setFrameProgressOverLifeTime, setFrameSpeed, setGravity, setRotation, setRotationByDirection, setRotationSpeed, getParticleId
ParticleSystem of transformator

## Transformator.ParticleSystem.getModelIndices
```lua
function Transformator.ParticleSystem.getModelIndices(ParticleSystem): {integer}
```
Parameters:
- ParticleSystem
Returns:
- {integer}

## Transformator.ParticleSystem.setLifeTime
```lua
function Transformator.ParticleSystem.setLifeTime(ParticleSystem, integer, ParticleParamFloat)
```
Parameters:
- ParticleSystem
- integer
- ParticleParamFloat

## Transformator.ParticleSystem.getSize
```lua
function Transformator.ParticleSystem.getSize(ParticleSystem): integer
```
Parameters:
- ParticleSystem
Returns:
- integer

## Transformator.ParticleSystem.setFrequencyScale
```lua
function Transformator.ParticleSystem.setFrequencyScale(ParticleSystem, integer, number)
```
Parameters:
- ParticleSystem
- integer
- number

## Transformator.ParticleSystem.setLifeTimeScale
```lua
function Transformator.ParticleSystem.setLifeTimeScale(ParticleSystem, integer, number)
```
Parameters:
- ParticleSystem
- integer
- number

## Transformator.ParticleSystem.setVelocityDampingFactor
```lua
function Transformator.ParticleSystem.setVelocityDampingFactor(ParticleSystem, integer, number)
```
Parameters:
- ParticleSystem
- integer
- number

## Transformator.ParticleSystem.setColorOffset
```lua
function Transformator.ParticleSystem.setColorOffset(ParticleSystem, integer, Vec3f)
```
Parameters:
- ParticleSystem
- integer
- Vec3f

## Transformator.ParticleSystem.setVelocity
```lua
function Transformator.ParticleSystem.setVelocity(ParticleSystem, integer, Vec3f)
```
Parameters:
- ParticleSystem
- integer
- Vec3f

## Transformator.ParticleSystem.setSizeScale01
```lua
function Transformator.ParticleSystem.setSizeScale01(ParticleSystem, integer, number, number)
```
Parameters:
- ParticleSystem
- integer
- number
- number

## Transformator.ParticleSystem.setAlbedoTexture
```lua
function Transformator.ParticleSystem.setAlbedoTexture(ParticleSystem, integer, string)
```
Parameters:
- ParticleSystem
- integer
- string

## Transformator.ParticleSystem.setNormalMapTexture
```lua
function Transformator.ParticleSystem.setNormalMapTexture(ParticleSystem, integer, string)
```
Parameters:
- ParticleSystem
- integer
- string

## Transformator.ParticleSystem.setNumFrames
```lua
function Transformator.ParticleSystem.setNumFrames(ParticleSystem, integer, Vec2i)
```
Parameters:
- ParticleSystem
- integer
- Vec2i

## Transformator.ParticleSystem.setFrame
```lua
function Transformator.ParticleSystem.setFrame(ParticleSystem, integer, ParticleParamFloat)
```
Parameters:
- ParticleSystem
- integer
- ParticleParamFloat

## Transformator.ParticleSystem.setFrameProgressOverLifeTime
```lua
function Transformator.ParticleSystem.setFrameProgressOverLifeTime(ParticleSystem, integer, ParticleParamFloat)
```
Parameters:
- ParticleSystem
- integer
- ParticleParamFloat

## Transformator.ParticleSystem.setFrameSpeed
```lua
function Transformator.ParticleSystem.setFrameSpeed(ParticleSystem, integer, ParticleParamFloat)
```
Parameters:
- ParticleSystem
- integer
- ParticleParamFloat

## Transformator.ParticleSystem.setGravity
```lua
function Transformator.ParticleSystem.setGravity(ParticleSystem, integer, ParticleParamFloat)
```
Parameters:
- ParticleSystem
- integer
- ParticleParamFloat

## Transformator.ParticleSystem.setRotation
```lua
function Transformator.ParticleSystem.setRotation(ParticleSystem, integer, ParticleParamFloat)
```
Parameters:
- ParticleSystem
- integer
- ParticleParamFloat

## Transformator.ParticleSystem.setRotationByDirection
```lua
function Transformator.ParticleSystem.setRotationByDirection(ParticleSystem, integer, ParticleParamFloat)
```
Parameters:
- ParticleSystem
- integer
- ParticleParamFloat

## Transformator.ParticleSystem.setRotationSpeed
```lua
function Transformator.ParticleSystem.setRotationSpeed(ParticleSystem, integer, ParticleParamFloat)
```
Parameters:
- ParticleSystem
- integer
- ParticleParamFloat

## Transformator.ParticleSystem.getParticleId
```lua
function Transformator.ParticleSystem.getParticleId(ParticleSystem, integer): string
```
Parameters:
- ParticleSystem
- integer
Returns:
- string

## Transformator.UserTransf
Transformator.UserTransf members (detailed below): transf, type
Wheel information for user transformations

## Transformator.UserTransf.transf
```lua
Transformator.UserTransf.transf: Mat4f
```

## Transformator.UserTransf.type
```lua
Transformator.UserTransf.type: integer
```

## Transformator.StateInfo
Transformator.StateInfo members (detailed below): state, stateTime
Information about the state for animations

## Transformator.StateInfo.state
```lua
Transformator.StateInfo.state: integer
```

## Transformator.StateInfo.stateTime
```lua
Transformator.StateInfo.stateTime: integer
```

## Transformator.DepotInfo
Transformator.DepotInfo members (detailed below): stateInfo
Information about depot for animations

## Transformator.DepotInfo.stateInfo
```lua
Transformator.DepotInfo.stateInfo: StateInfo
```

## Transformator.SignalListInfo
Transformator.SignalListInfo members (detailed below): stateInfo
Information about signals for animations

## Transformator.SignalListInfo.stateInfo
```lua
Transformator.SignalListInfo.stateInfo: StateInfo
```

## Transformator.TrafficLightInfo
Transformator.TrafficLightInfo members (detailed below): stateInfo
Information about traffic lights for animations

## Transformator.TrafficLightInfo.stateInfo
```lua
Transformator.TrafficLightInfo.stateInfo: StateInfo
```

## Transformator.RailRoadCrossingInfo
Transformator.RailRoadCrossingInfo members (detailed below): stateInfo, trafficDelay
Information of rail road crossings for animations

## Transformator.RailRoadCrossingInfo.stateInfo
```lua
Transformator.RailRoadCrossingInfo.stateInfo: StateInfo
```

## Transformator.RailRoadCrossingInfo.trafficDelay
```lua
Transformator.RailRoadCrossingInfo.trafficDelay: integer
```

## Transformator.ModelPersonInfo
Transformator.ModelPersonInfo members (detailed below): stateInfo, movementType, distance
Information about persons for animations

## Transformator.ModelPersonInfo.stateInfo
```lua
Transformator.ModelPersonInfo.stateInfo: StateInfo
```

## Transformator.ModelPersonInfo.movementType
```lua
Transformator.ModelPersonInfo.movementType: integer
```

## Transformator.ModelPersonInfo.distance
```lua
Transformator.ModelPersonInfo.distance: number
```

## Transformator.ModelPersonIdleInfo
Transformator.ModelPersonIdleInfo members (detailed below): arriveTime
Information of idle persons for animations

## Transformator.ModelPersonIdleInfo.arriveTime
```lua
Transformator.ModelPersonIdleInfo.arriveTime: integer
```

## Transformator.AnimalAnimationStateInfo
Transformator.AnimalAnimationStateInfo members (detailed below): movementTypeIndex, targetChangedElapsed, instIndex
State information of animals for animations

## Transformator.AnimalAnimationStateInfo.movementTypeIndex
```lua
Transformator.AnimalAnimationStateInfo.movementTypeIndex: integer
```

## Transformator.AnimalAnimationStateInfo.targetChangedElapsed
```lua
Transformator.AnimalAnimationStateInfo.targetChangedElapsed: number
```

## Transformator.AnimalAnimationStateInfo.instIndex
```lua
Transformator.AnimalAnimationStateInfo.instIndex: integer
```

## Transformator.GroupInfo
Transformator.GroupInfo members (detailed below): children
Information about group

## Transformator.GroupInfo.children
```lua
Transformator.GroupInfo.children: {integer}
```

## Transformator.BogieInfo
Transformator.BogieInfo members (detailed below): posMin, posMax, offset, zOffset, upright
Information about bogie

## Transformator.BogieInfo.posMin
```lua
Transformator.BogieInfo.posMin: number
```

## Transformator.BogieInfo.posMax
```lua
Transformator.BogieInfo.posMax: number
```

## Transformator.BogieInfo.offset
```lua
Transformator.BogieInfo.offset: number
```

## Transformator.BogieInfo.zOffset
```lua
Transformator.BogieInfo.zOffset: number
```

## Transformator.BogieInfo.upright
```lua
Transformator.BogieInfo.upright: boolean
```

## Transformator.VehicleScriptingInfo
Transformator.VehicleScriptingInfo members (detailed below): speed, topSpeed, speed01, powerOutput, power, power01, cargoCapacityVehicle01, cargoCapacities01, loadState, doorAnimationInfo, doorsLeft, carriageListLength, positionInCarriageList, maintenance, velocity, direction, acceleration, brakeDecel, inTunnel, timeStanding, approachingStation, indicesLoadConfig, color
Vehicle Scripting Information

## Transformator.VehicleScriptingInfo.speed
```lua
Transformator.VehicleScriptingInfo.speed: number
```

## Transformator.VehicleScriptingInfo.topSpeed
```lua
Transformator.VehicleScriptingInfo.topSpeed: number
```

## Transformator.VehicleScriptingInfo.speed01
```lua
Transformator.VehicleScriptingInfo.speed01: number
```

## Transformator.VehicleScriptingInfo.powerOutput
```lua
Transformator.VehicleScriptingInfo.powerOutput: number
```

## Transformator.VehicleScriptingInfo.power
```lua
Transformator.VehicleScriptingInfo.power: number
```

## Transformator.VehicleScriptingInfo.power01
```lua
Transformator.VehicleScriptingInfo.power01: number
```

## Transformator.VehicleScriptingInfo.cargoCapacityVehicle01
```lua
Transformator.VehicleScriptingInfo.cargoCapacityVehicle01: number
```

## Transformator.VehicleScriptingInfo.cargoCapacities01
```lua
Transformator.VehicleScriptingInfo.cargoCapacities01: {number}
```

## Transformator.VehicleScriptingInfo.loadState
```lua
Transformator.VehicleScriptingInfo.loadState: Engine.Component.TransportVehicle.LoadState
```

## Transformator.VehicleScriptingInfo.doorAnimationInfo
```lua
Transformator.VehicleScriptingInfo.doorAnimationInfo: DoorAnimationInfo
```

## Transformator.VehicleScriptingInfo.doorsLeft
```lua
Transformator.VehicleScriptingInfo.doorsLeft: boolean
```

## Transformator.VehicleScriptingInfo.carriageListLength
```lua
Transformator.VehicleScriptingInfo.carriageListLength: integer
```

## Transformator.VehicleScriptingInfo.positionInCarriageList
```lua
Transformator.VehicleScriptingInfo.positionInCarriageList: integer
```

## Transformator.VehicleScriptingInfo.maintenance
```lua
Transformator.VehicleScriptingInfo.maintenance: number
```

## Transformator.VehicleScriptingInfo.velocity
```lua
Transformator.VehicleScriptingInfo.velocity: Vec3f
```

## Transformator.VehicleScriptingInfo.direction
```lua
Transformator.VehicleScriptingInfo.direction: Vec3f
```

## Transformator.VehicleScriptingInfo.acceleration
```lua
Transformator.VehicleScriptingInfo.acceleration: number
```

## Transformator.VehicleScriptingInfo.brakeDecel
```lua
Transformator.VehicleScriptingInfo.brakeDecel: number
```

## Transformator.VehicleScriptingInfo.inTunnel
```lua
Transformator.VehicleScriptingInfo.inTunnel: boolean
```

## Transformator.VehicleScriptingInfo.timeStanding
```lua
Transformator.VehicleScriptingInfo.timeStanding: number
```

## Transformator.VehicleScriptingInfo.approachingStation
```lua
Transformator.VehicleScriptingInfo.approachingStation: boolean
```

## Transformator.VehicleScriptingInfo.indicesLoadConfig
```lua
Transformator.VehicleScriptingInfo.indicesLoadConfig: {integer}
```

## Transformator.VehicleScriptingInfo.color
```lua
Transformator.VehicleScriptingInfo.color: Vec3f
```

## Transformator.AircraftScriptingInfo
Transformator.AircraftScriptingInfo members (detailed below): flightState, gearTime, gear, hasPropsBlurred, gearDuration, bodyAngle, wheelAngleZ, totalDist, touchesGround, waiting, velocity, lastAccel, pitch, pitchV, roll, rollV, thrust, thrustV, elevator, aileronLeft, propPhase, flaps, alt
Aircraft Scripting Information

## Transformator.AircraftScriptingInfo.flightState
```lua
Transformator.AircraftScriptingInfo.flightState: FlightState
```

## Transformator.AircraftScriptingInfo.gearTime
```lua
Transformator.AircraftScriptingInfo.gearTime: number
```

## Transformator.AircraftScriptingInfo.gear
```lua
Transformator.AircraftScriptingInfo.gear: boolean
```

## Transformator.AircraftScriptingInfo.hasPropsBlurred
```lua
Transformator.AircraftScriptingInfo.hasPropsBlurred: boolean
```

## Transformator.AircraftScriptingInfo.gearDuration
```lua
Transformator.AircraftScriptingInfo.gearDuration: number
```

## Transformator.AircraftScriptingInfo.bodyAngle
```lua
Transformator.AircraftScriptingInfo.bodyAngle: number
```

## Transformator.AircraftScriptingInfo.wheelAngleZ
```lua
Transformator.AircraftScriptingInfo.wheelAngleZ: number
```

## Transformator.AircraftScriptingInfo.totalDist
```lua
Transformator.AircraftScriptingInfo.totalDist: number
```

## Transformator.AircraftScriptingInfo.touchesGround
```lua
Transformator.AircraftScriptingInfo.touchesGround: boolean
```

## Transformator.AircraftScriptingInfo.waiting
```lua
Transformator.AircraftScriptingInfo.waiting: boolean
```

## Transformator.AircraftScriptingInfo.velocity
```lua
Transformator.AircraftScriptingInfo.velocity: Vec2f
```

## Transformator.AircraftScriptingInfo.lastAccel
```lua
Transformator.AircraftScriptingInfo.lastAccel: Vec2f
```

## Transformator.AircraftScriptingInfo.pitch
```lua
Transformator.AircraftScriptingInfo.pitch: number
```

## Transformator.AircraftScriptingInfo.pitchV
```lua
Transformator.AircraftScriptingInfo.pitchV: number
```

## Transformator.AircraftScriptingInfo.roll
```lua
Transformator.AircraftScriptingInfo.roll: number
```

## Transformator.AircraftScriptingInfo.rollV
```lua
Transformator.AircraftScriptingInfo.rollV: number
```

## Transformator.AircraftScriptingInfo.thrust
```lua
Transformator.AircraftScriptingInfo.thrust: number
```

## Transformator.AircraftScriptingInfo.thrustV
```lua
Transformator.AircraftScriptingInfo.thrustV: number
```

## Transformator.AircraftScriptingInfo.elevator
```lua
Transformator.AircraftScriptingInfo.elevator: number
```

## Transformator.AircraftScriptingInfo.aileronLeft
```lua
Transformator.AircraftScriptingInfo.aileronLeft: number
```

## Transformator.AircraftScriptingInfo.propPhase
```lua
Transformator.AircraftScriptingInfo.propPhase: number
```

## Transformator.AircraftScriptingInfo.flaps
```lua
Transformator.AircraftScriptingInfo.flaps: number
```

## Transformator.AircraftScriptingInfo.alt
```lua
Transformator.AircraftScriptingInfo.alt: number
```

## Transformator.AircraftStaticScriptingInfo
Transformator.AircraftStaticScriptingInfo members (detailed below): isHelicopter, powerIdle, hasFlaps, flapsDuration
Aircraft Static Scripting Information

## Transformator.AircraftStaticScriptingInfo.isHelicopter
```lua
Transformator.AircraftStaticScriptingInfo.isHelicopter: boolean
```

## Transformator.AircraftStaticScriptingInfo.powerIdle
```lua
Transformator.AircraftStaticScriptingInfo.powerIdle: number
```

## Transformator.AircraftStaticScriptingInfo.hasFlaps
```lua
Transformator.AircraftStaticScriptingInfo.hasFlaps: boolean
```

## Transformator.AircraftStaticScriptingInfo.flapsDuration
```lua
Transformator.AircraftStaticScriptingInfo.flapsDuration: number
```

## Transformator.ShipScriptingInfo
Transformator.ShipScriptingInfo members (detailed below): rudderAngleZ, taxiState, lastAccel, tractiveEffort, tractiveEffortV, roll, rollV, powerOutput, approachingStation, paddlePhase, actualPos
Ship Scripting Information

## Transformator.ShipScriptingInfo.rudderAngleZ
```lua
Transformator.ShipScriptingInfo.rudderAngleZ: number
```

## Transformator.ShipScriptingInfo.taxiState
```lua
Transformator.ShipScriptingInfo.taxiState: boolean
```

## Transformator.ShipScriptingInfo.lastAccel
```lua
Transformator.ShipScriptingInfo.lastAccel: number
```

## Transformator.ShipScriptingInfo.tractiveEffort
```lua
Transformator.ShipScriptingInfo.tractiveEffort: number
```

## Transformator.ShipScriptingInfo.tractiveEffortV
```lua
Transformator.ShipScriptingInfo.tractiveEffortV: number
```

## Transformator.ShipScriptingInfo.roll
```lua
Transformator.ShipScriptingInfo.roll: number
```

## Transformator.ShipScriptingInfo.rollV
```lua
Transformator.ShipScriptingInfo.rollV: number
```

## Transformator.ShipScriptingInfo.powerOutput
```lua
Transformator.ShipScriptingInfo.powerOutput: number
```

## Transformator.ShipScriptingInfo.approachingStation
```lua
Transformator.ShipScriptingInfo.approachingStation: boolean
```

## Transformator.ShipScriptingInfo.paddlePhase
```lua
Transformator.ShipScriptingInfo.paddlePhase: number
```

## Transformator.ShipScriptingInfo.actualPos
```lua
Transformator.ShipScriptingInfo.actualPos: PathPosData
```

## Transformator.TramScriptingInfo
```lua
record Transformator.TramScriptingInfoend
```
Tram Scripting Information

## Transformator.RailVehicleScriptingInfo
Transformator.RailVehicleScriptingInfo members (detailed below): axleRefWeight, brakeDecelSmoothed, chuffStep, curvature, curveSpeedLimit, gameSpeedUp, maxSideForce, numAxles, sideForce, weight
Rail Vehicle Scripting Information

## Transformator.RailVehicleScriptingInfo.axleRefWeight
```lua
Transformator.RailVehicleScriptingInfo.axleRefWeight: number
```

## Transformator.RailVehicleScriptingInfo.brakeDecelSmoothed
```lua
Transformator.RailVehicleScriptingInfo.brakeDecelSmoothed: number
```

## Transformator.RailVehicleScriptingInfo.chuffStep
```lua
Transformator.RailVehicleScriptingInfo.chuffStep: number
```

## Transformator.RailVehicleScriptingInfo.curvature
```lua
Transformator.RailVehicleScriptingInfo.curvature: number
```

## Transformator.RailVehicleScriptingInfo.curveSpeedLimit
```lua
Transformator.RailVehicleScriptingInfo.curveSpeedLimit: number
```

## Transformator.RailVehicleScriptingInfo.gameSpeedUp
```lua
Transformator.RailVehicleScriptingInfo.gameSpeedUp: number
```

## Transformator.RailVehicleScriptingInfo.maxSideForce
```lua
Transformator.RailVehicleScriptingInfo.maxSideForce: number
```

## Transformator.RailVehicleScriptingInfo.numAxles
```lua
Transformator.RailVehicleScriptingInfo.numAxles: number
```

## Transformator.RailVehicleScriptingInfo.sideForce
```lua
Transformator.RailVehicleScriptingInfo.sideForce: number
```

## Transformator.RailVehicleScriptingInfo.weight
```lua
Transformator.RailVehicleScriptingInfo.weight: number
```

## Transformator.RoadVehicleScriptingInfo
Transformator.RoadVehicleScriptingInfo members (detailed below): wheelRotation
Road Vehicle Scripting Information

## Transformator.RoadVehicleScriptingInfo.wheelRotation
```lua
Transformator.RoadVehicleScriptingInfo.wheelRotation: number
```

## Transformator.LandVehicleScriptingInfo
Transformator.LandVehicleScriptingInfo members (detailed below): wheelAnimationInfo, leftStationSince, reversed, carriagesReversed, side, brakingTimer, turnLeft, turnRight
Land Vehicle Scripting Information

## Transformator.LandVehicleScriptingInfo.wheelAnimationInfo
```lua
Transformator.LandVehicleScriptingInfo.wheelAnimationInfo: WheelAnimationInfo
```

## Transformator.LandVehicleScriptingInfo.leftStationSince
```lua
Transformator.LandVehicleScriptingInfo.leftStationSince: number
```

## Transformator.LandVehicleScriptingInfo.reversed
```lua
Transformator.LandVehicleScriptingInfo.reversed: boolean
```

## Transformator.LandVehicleScriptingInfo.carriagesReversed
```lua
Transformator.LandVehicleScriptingInfo.carriagesReversed: {boolean}
```

## Transformator.LandVehicleScriptingInfo.side
```lua
Transformator.LandVehicleScriptingInfo.side: {boolean, boolean}
```

## Transformator.LandVehicleScriptingInfo.brakingTimer
```lua
Transformator.LandVehicleScriptingInfo.brakingTimer: number
```

## Transformator.LandVehicleScriptingInfo.turnLeft
```lua
Transformator.LandVehicleScriptingInfo.turnLeft: boolean
```

## Transformator.LandVehicleScriptingInfo.turnRight
```lua
Transformator.LandVehicleScriptingInfo.turnRight: boolean
```

## Transformator.AirWaterVehicleScriptingInfo
```lua
record Transformator.AirWaterVehicleScriptingInfoend
```
Air Water Vehicle Scripting Information

## Transformator.IndustryScriptingInfo
Transformator.IndustryScriptingInfo members (detailed below): boosted01, doubleBoosted01, idle01, level, production01, workplaces, progress, producing, boosting
Industry Scripting Information

## Transformator.IndustryScriptingInfo.boosted01
```lua
Transformator.IndustryScriptingInfo.boosted01: number
```

## Transformator.IndustryScriptingInfo.doubleBoosted01
```lua
Transformator.IndustryScriptingInfo.doubleBoosted01: number
```

## Transformator.IndustryScriptingInfo.idle01
```lua
Transformator.IndustryScriptingInfo.idle01: number
```

## Transformator.IndustryScriptingInfo.level
```lua
Transformator.IndustryScriptingInfo.level: number
```

## Transformator.IndustryScriptingInfo.production01
```lua
Transformator.IndustryScriptingInfo.production01: number
```

## Transformator.IndustryScriptingInfo.workplaces
```lua
Transformator.IndustryScriptingInfo.workplaces: number
```

## Transformator.IndustryScriptingInfo.progress
```lua
Transformator.IndustryScriptingInfo.progress: {number}
```

## Transformator.IndustryScriptingInfo.producing
```lua
Transformator.IndustryScriptingInfo.producing: boolean
```

## Transformator.IndustryScriptingInfo.boosting
```lua
Transformator.IndustryScriptingInfo.boosting: boolean
```

## Transformator.StationScriptingInfo
Transformator.StationScriptingInfo members (detailed below): cargo, cargo01, crowd, crowd01, terminals
Station Scripting Information

## Transformator.StationScriptingInfo.cargo
```lua
Transformator.StationScriptingInfo.cargo: number
```

## Transformator.StationScriptingInfo.cargo01
```lua
Transformator.StationScriptingInfo.cargo01: number
```

## Transformator.StationScriptingInfo.crowd
```lua
Transformator.StationScriptingInfo.crowd: number
```

## Transformator.StationScriptingInfo.crowd01
```lua
Transformator.StationScriptingInfo.crowd01: number
```

## Transformator.StationScriptingInfo.terminals
```lua
Transformator.StationScriptingInfo.terminals: number
```

## Transformator.TownBuildingScriptingInfo
Transformator.TownBuildingScriptingInfo members (detailed below): underConstruction, scaffold
Town Building Scripting Information

## Transformator.TownBuildingScriptingInfo.underConstruction
```lua
Transformator.TownBuildingScriptingInfo.underConstruction: number
```

## Transformator.TownBuildingScriptingInfo.scaffold
```lua
Transformator.TownBuildingScriptingInfo.scaffold: boolean
```

## Transformator.ModelMetadataInfo
Transformator.ModelMetadataInfo members (detailed below): transf, seats

## Transformator.ModelMetadataInfo.Seat
Transformator.ModelMetadataInfo.Seat members (detailed below): transf, animation, group, instanceIndex, crew

## Transformator.ModelMetadataInfo.Seat.transf
```lua
Transformator.ModelMetadataInfo.Seat.transf: Mat4f
```

## Transformator.ModelMetadataInfo.Seat.animation
```lua
Transformator.ModelMetadataInfo.Seat.animation: string
```

## Transformator.ModelMetadataInfo.Seat.group
```lua
Transformator.ModelMetadataInfo.Seat.group: string
```

## Transformator.ModelMetadataInfo.Seat.instanceIndex
```lua
Transformator.ModelMetadataInfo.Seat.instanceIndex: number
```

## Transformator.ModelMetadataInfo.Seat.crew
```lua
Transformator.ModelMetadataInfo.Seat.crew: boolean
```

## Transformator.ModelMetadataInfo.seats
```lua
Transformator.ModelMetadataInfo.seats: {Seat}
```

## Transformator.WheelAnimationInfo
Transformator.WheelAnimationInfo members (detailed below): totalDist, drivingWheelRadius, wheelDuration
Information about wheel animation

## Transformator.WheelAnimationInfo.totalDist
```lua
Transformator.WheelAnimationInfo.totalDist: number
```

## Transformator.WheelAnimationInfo.drivingWheelRadius
```lua
Transformator.WheelAnimationInfo.drivingWheelRadius: number
```

## Transformator.WheelAnimationInfo.wheelDuration
```lua
Transformator.WheelAnimationInfo.wheelDuration: number
```

## Transformator.DoorAnimationInfo
Transformator.DoorAnimationInfo members (detailed below): name, doorTime, duration
Information for door animation

## Transformator.DoorAnimationInfo.name
```lua
Transformator.DoorAnimationInfo.name: string
```

## Transformator.DoorAnimationInfo.doorTime
```lua
Transformator.DoorAnimationInfo.doorTime: number
```

## Transformator.DoorAnimationInfo.duration
```lua
Transformator.DoorAnimationInfo.duration: number
```

## Transformator.SimPersonInfo
Transformator.SimPersonInfo members (detailed below): entity, modelId
Information about town building simulation persons for animations

## Transformator.SimPersonInfo.entity
```lua
Transformator.SimPersonInfo.entity: Engine.Entity
```

## Transformator.SimPersonInfo.modelId
```lua
Transformator.SimPersonInfo.modelId: integer
```

## Transformator.PersonCapacityInfo
Transformator.PersonCapacityInfo members (detailed below): simPersons
Information about person capacity for animations

## Transformator.PersonCapacityInfo.simPersons
```lua
Transformator.PersonCapacityInfo.simPersons: {SimPersonInfo}
```

## Transformator.ModelInfo
Transformator.ModelInfo members (detailed below): index, axles, wheels, wheelSigns, steeringParts
Information about a model

## Transformator.ModelInfo.WheelInfo
Transformator.ModelInfo.WheelInfo members (detailed below): index, x, radius, z, animated

## Transformator.ModelInfo.WheelInfo.index
```lua
Transformator.ModelInfo.WheelInfo.index: integer
```

## Transformator.ModelInfo.WheelInfo.x
```lua
Transformator.ModelInfo.WheelInfo.x: number
```

## Transformator.ModelInfo.WheelInfo.radius
```lua
Transformator.ModelInfo.WheelInfo.radius: number
```

## Transformator.ModelInfo.WheelInfo.z
```lua
Transformator.ModelInfo.WheelInfo.z: number
```

## Transformator.ModelInfo.WheelInfo.animated
```lua
Transformator.ModelInfo.WheelInfo.animated: boolean
```

## Transformator.ModelInfo.axles
```lua
Transformator.ModelInfo.axles: {WheelInfo}
```

## Transformator.ModelInfo.wheels
```lua
Transformator.ModelInfo.wheels: {WheelInfo}
```

## Transformator.ModelInfo.wheelSigns
```lua
Transformator.ModelInfo.wheelSigns: {Vec2f}
```

## Transformator.ModelInfo.steeringParts
```lua
Transformator.ModelInfo.steeringParts: {integer}
```

## Transformator.VehicleStaticScriptingInfo
Transformator.VehicleStaticScriptingInfo members (detailed below): carriageEntity, modelInfo, purchaseTime
Vehicle Static Scripting Information

## Transformator.VehicleStaticScriptingInfo.carriageEntity
```lua
Transformator.VehicleStaticScriptingInfo.carriageEntity: Engine.Entity
```

## Transformator.VehicleStaticScriptingInfo.modelInfo
```lua
Transformator.VehicleStaticScriptingInfo.modelInfo: ModelInfo
```

## Transformator.VehicleStaticScriptingInfo.purchaseTime
```lua
Transformator.VehicleStaticScriptingInfo.purchaseTime: integer
```

## Transformator.Calendar
Transformator.Calendar members (detailed below): year, month, day
Calendar Information

## Transformator.Calendar.year
```lua
Transformator.Calendar.year: integer
```

## Transformator.Calendar.month
```lua
Transformator.Calendar.month: integer
```

## Transformator.Calendar.day
```lua
Transformator.Calendar.day: integer
```

## Transformator.WallClock
Transformator.WallClock members (detailed below): hour, minute, second
Wall Clock Information

## Transformator.WallClock.hour
```lua
Transformator.WallClock.hour: integer
```

## Transformator.WallClock.minute
```lua
Transformator.WallClock.minute: integer
```

## Transformator.WallClock.second
```lua
Transformator.WallClock.second: integer
```

## Transformator.WorldScriptingInfo
Transformator.WorldScriptingInfo members (detailed below): cloudCoverage, gameTime, timeOfDaySec, calendar, wallClock
World Scripting Information

## Transformator.WorldScriptingInfo.cloudCoverage
```lua
Transformator.WorldScriptingInfo.cloudCoverage: number
```

## Transformator.WorldScriptingInfo.gameTime
```lua
Transformator.WorldScriptingInfo.gameTime: integer
```

## Transformator.WorldScriptingInfo.timeOfDaySec
```lua
Transformator.WorldScriptingInfo.timeOfDaySec: integer
```

## Transformator.WorldScriptingInfo.calendar
```lua
Transformator.WorldScriptingInfo.calendar: Calendar
```

## Transformator.WorldScriptingInfo.wallClock
```lua
Transformator.WorldScriptingInfo.wallClock: WallClock
```

## Transformator.VehicleEdgeInfo
Transformator.VehicleEdgeInfo members (detailed below): offset, offsetClampedToPathEnd, width, curvature, slope, speedLimit, curveSpeedLimit, hasElectricTrack, catenaryHeight
Info containing values for the edge at the requested position, some values are only valid at that exact point, others for the entire edge

## Transformator.VehicleEdgeInfo.offset
```lua
Transformator.VehicleEdgeInfo.offset: number
```

## Transformator.VehicleEdgeInfo.offsetClampedToPathEnd
```lua
Transformator.VehicleEdgeInfo.offsetClampedToPathEnd: number
```

## Transformator.VehicleEdgeInfo.width
```lua
Transformator.VehicleEdgeInfo.width: number
```

## Transformator.VehicleEdgeInfo.curvature
```lua
Transformator.VehicleEdgeInfo.curvature: number
```

## Transformator.VehicleEdgeInfo.slope
```lua
Transformator.VehicleEdgeInfo.slope: number
```

## Transformator.VehicleEdgeInfo.speedLimit
```lua
Transformator.VehicleEdgeInfo.speedLimit: number
```

## Transformator.VehicleEdgeInfo.curveSpeedLimit
```lua
Transformator.VehicleEdgeInfo.curveSpeedLimit: number
```

## Transformator.VehicleEdgeInfo.hasElectricTrack
```lua
Transformator.VehicleEdgeInfo.hasElectricTrack: boolean
```

## Transformator.VehicleEdgeInfo.catenaryHeight
```lua
Transformator.VehicleEdgeInfo.catenaryHeight: number
```

## Transformator.EdgeObjectInfo
Transformator.EdgeObjectInfo members (detailed below): type

## Transformator.EdgeObjectInfo.type
```lua
Transformator.EdgeObjectInfo.type: integer
```

## Transformator.EdgeDecorationInfo
Transformator.EdgeDecorationInfo members (detailed below): categories

## Transformator.EdgeDecorationInfo.categories
```lua
Transformator.EdgeDecorationInfo.categories: {string}
```

## Transformator.BaseEdgeInfo
Transformator.BaseEdgeInfo members (detailed below): edgeOffset, edgeOffsetClampedToEdgesCount, length, onBaseEdge, onBaseNode, roadType, baseEdgeType, typeIndex, edgeObjectInfos, edgeDecorationInfos, catenaryHeight, railBase, railHeight, railWidth, streetCategories
Information related to one specified base edge or base node

## Transformator.BaseEdgeInfo.edgeOffset
```lua
Transformator.BaseEdgeInfo.edgeOffset: integer
```

## Transformator.BaseEdgeInfo.edgeOffsetClampedToEdgesCount
```lua
Transformator.BaseEdgeInfo.edgeOffsetClampedToEdgesCount: integer
```

## Transformator.BaseEdgeInfo.length
```lua
Transformator.BaseEdgeInfo.length: number
```

## Transformator.BaseEdgeInfo.onBaseEdge
```lua
Transformator.BaseEdgeInfo.onBaseEdge: boolean
```

## Transformator.BaseEdgeInfo.onBaseNode
```lua
Transformator.BaseEdgeInfo.onBaseNode: boolean
```

## Transformator.BaseEdgeInfo.roadType
```lua
Transformator.BaseEdgeInfo.roadType: integer
```

## Transformator.BaseEdgeInfo.baseEdgeType
```lua
Transformator.BaseEdgeInfo.baseEdgeType: integer
```

## Transformator.BaseEdgeInfo.typeIndex
```lua
Transformator.BaseEdgeInfo.typeIndex: integer
```

## Transformator.BaseEdgeInfo.edgeObjectInfos
```lua
Transformator.BaseEdgeInfo.edgeObjectInfos: {EdgeObjectInfo}
```

## Transformator.BaseEdgeInfo.edgeDecorationInfos
```lua
Transformator.BaseEdgeInfo.edgeDecorationInfos: {EdgeDecorationInfo}
```

## Transformator.BaseEdgeInfo.catenaryHeight
```lua
Transformator.BaseEdgeInfo.catenaryHeight: number
```

## Transformator.BaseEdgeInfo.railBase
```lua
Transformator.BaseEdgeInfo.railBase: number
```

## Transformator.BaseEdgeInfo.railHeight
```lua
Transformator.BaseEdgeInfo.railHeight: number
```

## Transformator.BaseEdgeInfo.railWidth
```lua
Transformator.BaseEdgeInfo.railWidth: number
```

## Transformator.BaseEdgeInfo.streetCategories
```lua
Transformator.BaseEdgeInfo.streetCategories: {string}
```

## Transformator.LandVehicleScriptingApi
Transformator.LandVehicleScriptingApi members (detailed below): getVehicleEdgeInfo, getBaseEdgeInfo, getAverageCurvature, getAverageSlope, getAverageSpeedLimits, getElectrificationChange, getAverageCatenaryHeight
Mini Api to request data related to land vehicles

## Transformator.LandVehicleScriptingApi.getVehicleEdgeInfo
```lua
function Transformator.LandVehicleScriptingApi.getVehicleEdgeInfo(LandVehicleScriptingApi, number): VehicleEdgeInfo
```
Parameters:
- LandVehicleScriptingApi
- number
Returns:
- VehicleEdgeInfo

## Transformator.LandVehicleScriptingApi.getBaseEdgeInfo
```lua
function Transformator.LandVehicleScriptingApi.getBaseEdgeInfo(LandVehicleScriptingApi, integer): BaseEdgeInfo
```
Parameters:
- LandVehicleScriptingApi
- integer
Returns:
- BaseEdgeInfo

## Transformator.LandVehicleScriptingApi.getAverageCurvature
```lua
function Transformator.LandVehicleScriptingApi.getAverageCurvature(LandVehicleScriptingApi, number, number): number
```
Parameters:
- LandVehicleScriptingApi
- number
- number
Returns:
- number

## Transformator.LandVehicleScriptingApi.getAverageSlope
```lua
function Transformator.LandVehicleScriptingApi.getAverageSlope(LandVehicleScriptingApi, number, number): number
```
Parameters:
- LandVehicleScriptingApi
- number
- number
Returns:
- number

## Transformator.LandVehicleScriptingApi.getAverageSpeedLimits
```lua
function Transformator.LandVehicleScriptingApi.getAverageSpeedLimits(LandVehicleScriptingApi, number, number): {number, number}
```
Parameters:
- LandVehicleScriptingApi
- number
- number
Returns:
- {number, number}

## Transformator.LandVehicleScriptingApi.getElectrificationChange
```lua
function Transformator.LandVehicleScriptingApi.getElectrificationChange(LandVehicleScriptingApi, number): {number, number}
```
Parameters:
- LandVehicleScriptingApi
- number
Returns:
- {number, number}

## Transformator.LandVehicleScriptingApi.getAverageCatenaryHeight
```lua
function Transformator.LandVehicleScriptingApi.getAverageCatenaryHeight(LandVehicleScriptingApi, number, number): number
```
Parameters:
- LandVehicleScriptingApi
- number
- number
Returns:
- number

## Transformator.AnimationState
Transformator.AnimationState members (detailed below): new, animation, loop, param, reversed, startTime

## Transformator.AnimationState.new
```lua
function Transformator.AnimationState.new(): AnimationState
```
Returns:
- AnimationState

## Transformator.AnimationState.animation
```lua
Transformator.AnimationState.animation: string
```

## Transformator.AnimationState.loop
```lua
Transformator.AnimationState.loop: boolean
```

## Transformator.AnimationState.param
```lua
Transformator.AnimationState.param: integer
```

## Transformator.AnimationState.reversed
```lua
Transformator.AnimationState.reversed: boolean
```

## Transformator.AnimationState.startTime
```lua
Transformator.AnimationState.startTime: integer
```

## Transformator.TransfOutput
Transformator.TransfOutput members (detailed below): getUserTransfs, setUserTransf, getAnimationStates, addAnimationState, triggerAnimation, setModelInstanceAttributeVec4f, setModelInstanceAttributeVec3f, setModelInstanceAttributeVec2f, setModelInstanceAttributeFloat
Transformation output, which contains user transformations and animations of transformation lua scripts

## Transformator.TransfOutput.getUserTransfs
```lua
function Transformator.TransfOutput.getUserTransfs(TransfOutput): {Transformator.UserTransf}
```
Parameters:
- TransfOutput
Returns:
- {Transformator.UserTransf}

## Transformator.TransfOutput.setUserTransf
```lua
function Transformator.TransfOutput.setUserTransf(TransfOutput, integer, Mat4f, boolean)
```
Parameters:
- TransfOutput
- integer
- Mat4f
- boolean

## Transformator.TransfOutput.getAnimationStates
```lua
function Transformator.TransfOutput.getAnimationStates(TransfOutput): {AnimationState}
```
Parameters:
- TransfOutput
Returns:
- {AnimationState}

## Transformator.TransfOutput.addAnimationState
```lua
function Transformator.TransfOutput.addAnimationState(transfOutput: TransfOutput, animation: string, startTime: number, param: number, loop: boolean, reversed: boolean)
```
Sets a specific animation to a specific frame
Parameters:
- transfOutput: TransfOutput — Handle to self
- animation: string — Name of the animation to play
- startTime: number — If non-negative, will be used as an offset into global time, i.e. param = gameTime - startTime
- param: number — Only used if startTime is < 0, in which case is the time (in milliseconds) of the animation frame
- loop: boolean — Whether the animation should loop around or should stop at the end
- reversed: boolean — Whether the animation has to loop backwards

## Transformator.TransfOutput.triggerAnimation
```lua
function Transformator.TransfOutput.triggerAnimation(transfOutput: TransfOutput, animation: string, startTime: integer, endTime: integer)
```
Start an animation for the running in the given interval (and then gets removed)
Parameters:
- transfOutput: TransfOutput — Handle to self
- animation: string — Name of the animation to play
- startTime: integer — Initial keyframe (in milliseconds) of the animation, or nil for beginning of the animation
- endTime: integer — Final keyframe (in milliseconds) of the animation, or nil to run until animation end

## Transformator.TransfOutput.setModelInstanceAttributeVec4f
```lua
function Transformator.TransfOutput.setModelInstanceAttributeVec4f(transfOutput: TransfOutput, position: integer, value: Vec4f)
```
Sets custom values for instance attributes of the model instances as Vec4f Used to set colors
Parameters:
- transfOutput: TransfOutput — Handle to self
- position: integer — Position of the instance attribute (see below for builtin positions)
- value: Vec4f — Value to set the attribute to

## Transformator.TransfOutput.setModelInstanceAttributeVec3f
```lua
function Transformator.TransfOutput.setModelInstanceAttributeVec3f(transfOutput: TransfOutput, position: integer, value: Vec3f)
```
Sets custom values for instance attributes of the model instances as Vec3f
Parameters:
- transfOutput: TransfOutput — Handle to self
- position: integer — Position of the instance attribute (see below for builtin positions)
- value: Vec3f — Value to set the attribute to

## Transformator.TransfOutput.setModelInstanceAttributeVec2f
```lua
function Transformator.TransfOutput.setModelInstanceAttributeVec2f(transfOutput: TransfOutput, position: integer, value: Vec2f)
```
Sets custom values for instance attributes of the model instances as Vec2f
Parameters:
- transfOutput: TransfOutput — Handle to self
- position: integer — Position of the instance attribute (see below for builtin positions)
- value: Vec2f — Value to set the attribute to

## Transformator.TransfOutput.setModelInstanceAttributeFloat
```lua
function Transformator.TransfOutput.setModelInstanceAttributeFloat(transfOutput: TransfOutput, position: integer, value: number)
```
Sets custom values for instance attributes of the model instances as floats Used to set age values
Parameters:
- transfOutput: TransfOutput — Handle to self
- position: integer — Position of the instance attribute (see below for builtin positions)
- value: number — Value to set the attribute to
