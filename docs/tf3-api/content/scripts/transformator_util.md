# Module content.scripts.transformator_util
```lua
global type ComputeEmittedModelsFn = function(<any type>, TransformatorParams, Transformator.ModelEmitter)
global type GetEmittableModelsFn = function(<any type>, TransformatorParams): {string}
 global record TransformatorParams  record TransformatorLanes    record Curve      curves: ConstructionUtilSerialized.GeneratedDataGroup.GeneratedCurve
      speed: number
      density: number
      model: string
      tags: string
end
    lanes: {Curve}
end
  record ModelParamsHelicopter    vtol: boolean
end
  record ModelParamsTram    pantographMin: number
    pantographMax: number
    pantographOffsetFromCenter: number
end
  record ModelParamsZeppelin    crewPath: string
    passengerPathsA: {string}
    passengerPathsB: {string}
    passengerPathsC: {string}
end
  record DynamicInfo    world: Transformator.WorldScriptingInfo
    vehicle: Transformator.VehicleScriptingInfo
    roadVehicle: Transformator.RoadVehicleScriptingInfo
    railVehicle: Transformator.RailVehicleScriptingInfo
    tram: Transformator.TramScriptingInfo
    landVehicle: Transformator.LandVehicleScriptingInfo
    aircraft: Transformator.AircraftScriptingInfo
    ship: Transformator.ShipScriptingInfo
    airWaterVehicle: Transformator.AirWaterVehicleScriptingInfo
    industry: Transformator.IndustryScriptingInfo
    station: Transformator.StationScriptingInfo
    townBuilding: Transformator.TownBuildingScriptingInfo
    personCapacity: Transformator.PersonCapacityInfo
    modelPerson: any
    modelPersonIdle: any
    customState: any
end
  previousInfo: DynamicInfo
  currentInfo: DynamicInfo
  landVehicleApi: Transformator.LandVehicleScriptingApi
  vehicleStaticInfo: Transformator.VehicleStaticScriptingInfo
  aircraftStaticInfo: Transformator.AircraftStaticScriptingInfo
  modelMetadataInfo: Transformator.ModelMetadataInfo
  entityId: Engine.Entity
  instIndex: integer
  transformatorConfigParams: any
end
global record TransformatorUtil  updateParticleSystemFn: UpdateParticleSystemFn
  getEmittableModelsTownbuildingFn: GetEmittableModelsFn
  computeEmittedModelsTownbuildingFn: ComputeEmittedModelsFn
  getEntityTime: function(number, Engine.Entity): number
  stableRandomColor: function(Engine.Entity): Vec3f
  scaleUserTransfIndicesLoadConfig: function({integer}, Transformator.TransfOutput)
  setWheelUserTransf: function(Transformator.ModelInfo, number, number, Transformator.TransfOutput)
  addDoorAnimationState: function(Transformator.DoorAnimationInfo, Transformator.TransfOutput)
  addBrakeLightsAnimationState: function(number, number, Transformator.TransfOutput)
  addAnimationStatesRailVehicles: function({boolean}, boolean, Transformator.TransfOutput)
  addDriveAnimationState: function(number, boolean, Transformator.TransfOutput)
  addBlinkLightsAnimationState: function(boolean, boolean, boolean, number, number, Transformator.TransfOutput)
  addPantographAnimationState: function(Transformator.LandVehicleScriptingApi, number, number, number, boolean, number, Transformator.TransfOutput)
  addDrivingWheelAnimationState: function(number, number, number, boolean, Transformator.TransfOutput)
  addPaddleAnimationState: function(number, Transformator.TransfOutput)
  addRudderAnimationState: function(number, Transformator.TransfOutput)
  addHelicopterAnimationState: function(number, number, boolean, number, boolean, Transformator.TransfOutput)
  addPitchAnimationState: function(Vec2f, number, Transformator.TransfOutput)
  addFlapsAnimation: function(number, number, Transformator.TransfOutput)
  addGearAnimation: function(boolean, number, number, Transformator.TransfOutput)
  addAircraftControlSurfacesAnimation: function(number, number, number, Transformator.TransfOutput)
  addAircraftLightsAnimation: function(boolean, number, number, number, Transformator.TransfOutput)
  addBlurredPropsAnimation: function(number, boolean, number, number, Transformator.TransfOutput)
  addAircraftWheelTransformation: function(Transformator.ModelInfo, boolean, number, number, Transformator.TransfOutput)
  calculateTilt: function(Transformator.LandVehicleScriptingApi, number, number, boolean): number
  colorAttributePostition: integer
  ageAttributePostition: integer
  color0AttributePostition: integer
  color1AttributePostition: integer
  color2AttributePostition: integer
  color3AttributePostition: integer
end
global type UpdateFn = function(<any type>, TransformatorParams, Transformator.TransfOutput)
global type UpdateParticleSystemFn = function(<any type>, TransformatorParams, Transformator.ParticleSystem)
```

## Category: globals

## ComputeEmittedModelsFn
```lua
global type ComputeEmittedModelsFn = function(<any type>, TransformatorParams, Transformator.ModelEmitter)
```

## GetEmittableModelsFn
```lua
global type GetEmittableModelsFn = function(<any type>, TransformatorParams): {string}
```

## TransformatorParams
TransformatorParams members (detailed below): curves, previousInfo, currentInfo, landVehicleApi, vehicleStaticInfo, aircraftStaticInfo, modelMetadataInfo, entityId, instIndex, transformatorConfigParams

## TransformatorParams.TransformatorLanes
TransformatorParams.TransformatorLanes members (detailed below): curves, lanes

## TransformatorParams.TransformatorLanes.Curve
TransformatorParams.TransformatorLanes.Curve members (detailed below): curves, speed, density, model, tags

## TransformatorParams.TransformatorLanes.Curve.curves
```lua
TransformatorParams.TransformatorLanes.Curve.curves: ConstructionUtilSerialized.GeneratedDataGroup.GeneratedCurve
```

## TransformatorParams.TransformatorLanes.Curve.speed
```lua
TransformatorParams.TransformatorLanes.Curve.speed: number
```

## TransformatorParams.TransformatorLanes.Curve.density
```lua
TransformatorParams.TransformatorLanes.Curve.density: number
```

## TransformatorParams.TransformatorLanes.Curve.model
```lua
TransformatorParams.TransformatorLanes.Curve.model: string
```

## TransformatorParams.TransformatorLanes.Curve.tags
```lua
TransformatorParams.TransformatorLanes.Curve.tags: string
```

## TransformatorParams.TransformatorLanes.lanes
```lua
TransformatorParams.TransformatorLanes.lanes: {Curve}
```

## TransformatorParams.ModelParamsHelicopter
TransformatorParams.ModelParamsHelicopter members (detailed below): vtol

## TransformatorParams.ModelParamsHelicopter.vtol
```lua
TransformatorParams.ModelParamsHelicopter.vtol: boolean
```

## TransformatorParams.ModelParamsTram
TransformatorParams.ModelParamsTram members (detailed below): pantographMin, pantographMax, pantographOffsetFromCenter

## TransformatorParams.ModelParamsTram.pantographMin
```lua
TransformatorParams.ModelParamsTram.pantographMin: number
```

## TransformatorParams.ModelParamsTram.pantographMax
```lua
TransformatorParams.ModelParamsTram.pantographMax: number
```

## TransformatorParams.ModelParamsTram.pantographOffsetFromCenter
```lua
TransformatorParams.ModelParamsTram.pantographOffsetFromCenter: number
```

## TransformatorParams.ModelParamsZeppelin
TransformatorParams.ModelParamsZeppelin members (detailed below): crewPath, passengerPathsA, passengerPathsB, passengerPathsC

## TransformatorParams.ModelParamsZeppelin.crewPath
```lua
TransformatorParams.ModelParamsZeppelin.crewPath: string
```

## TransformatorParams.ModelParamsZeppelin.passengerPathsA
```lua
TransformatorParams.ModelParamsZeppelin.passengerPathsA: {string}
```

## TransformatorParams.ModelParamsZeppelin.passengerPathsB
```lua
TransformatorParams.ModelParamsZeppelin.passengerPathsB: {string}
```

## TransformatorParams.ModelParamsZeppelin.passengerPathsC
```lua
TransformatorParams.ModelParamsZeppelin.passengerPathsC: {string}
```

## TransformatorParams.DynamicInfo
TransformatorParams.DynamicInfo members (detailed below): world, vehicle, roadVehicle, railVehicle, tram, landVehicle, aircraft, ship, airWaterVehicle, industry, station, townBuilding, personCapacity, modelPerson, modelPersonIdle, customState
Dynamic Info that will update every render step

## TransformatorParams.DynamicInfo.world
```lua
TransformatorParams.DynamicInfo.world: Transformator.WorldScriptingInfo
```

## TransformatorParams.DynamicInfo.vehicle
```lua
TransformatorParams.DynamicInfo.vehicle: Transformator.VehicleScriptingInfo
```

## TransformatorParams.DynamicInfo.roadVehicle
```lua
TransformatorParams.DynamicInfo.roadVehicle: Transformator.RoadVehicleScriptingInfo
```

## TransformatorParams.DynamicInfo.railVehicle
```lua
TransformatorParams.DynamicInfo.railVehicle: Transformator.RailVehicleScriptingInfo
```

## TransformatorParams.DynamicInfo.tram
```lua
TransformatorParams.DynamicInfo.tram: Transformator.TramScriptingInfo
```

## TransformatorParams.DynamicInfo.landVehicle
```lua
TransformatorParams.DynamicInfo.landVehicle: Transformator.LandVehicleScriptingInfo
```

## TransformatorParams.DynamicInfo.aircraft
```lua
TransformatorParams.DynamicInfo.aircraft: Transformator.AircraftScriptingInfo
```

## TransformatorParams.DynamicInfo.ship
```lua
TransformatorParams.DynamicInfo.ship: Transformator.ShipScriptingInfo
```

## TransformatorParams.DynamicInfo.airWaterVehicle
```lua
TransformatorParams.DynamicInfo.airWaterVehicle: Transformator.AirWaterVehicleScriptingInfo
```

## TransformatorParams.DynamicInfo.industry
```lua
TransformatorParams.DynamicInfo.industry: Transformator.IndustryScriptingInfo
```

## TransformatorParams.DynamicInfo.station
```lua
TransformatorParams.DynamicInfo.station: Transformator.StationScriptingInfo
```

## TransformatorParams.DynamicInfo.townBuilding
```lua
TransformatorParams.DynamicInfo.townBuilding: Transformator.TownBuildingScriptingInfo
```

## TransformatorParams.DynamicInfo.personCapacity
```lua
TransformatorParams.DynamicInfo.personCapacity: Transformator.PersonCapacityInfo
```

## TransformatorParams.DynamicInfo.modelPerson
```lua
TransformatorParams.DynamicInfo.modelPerson: any
```

## TransformatorParams.DynamicInfo.modelPersonIdle
```lua
TransformatorParams.DynamicInfo.modelPersonIdle: any
```

## TransformatorParams.DynamicInfo.customState
```lua
TransformatorParams.DynamicInfo.customState: any
```

## TransformatorParams.previousInfo
```lua
TransformatorParams.previousInfo: DynamicInfo
```

## TransformatorParams.currentInfo
```lua
TransformatorParams.currentInfo: DynamicInfo
```

## TransformatorParams.landVehicleApi
```lua
TransformatorParams.landVehicleApi: Transformator.LandVehicleScriptingApi
```

## TransformatorParams.vehicleStaticInfo
```lua
TransformatorParams.vehicleStaticInfo: Transformator.VehicleStaticScriptingInfo
```

## TransformatorParams.aircraftStaticInfo
```lua
TransformatorParams.aircraftStaticInfo: Transformator.AircraftStaticScriptingInfo
```

## TransformatorParams.modelMetadataInfo
```lua
TransformatorParams.modelMetadataInfo: Transformator.ModelMetadataInfo
```

## TransformatorParams.entityId
```lua
TransformatorParams.entityId: Engine.Entity
```

## TransformatorParams.instIndex
```lua
TransformatorParams.instIndex: integer
```

## TransformatorParams.transformatorConfigParams
```lua
TransformatorParams.transformatorConfigParams: any
```

## TransformatorUtil
TransformatorUtil members (detailed below): updateParticleSystemFn, getEmittableModelsTownbuildingFn, computeEmittedModelsTownbuildingFn, getEntityTime, stableRandomColor, scaleUserTransfIndicesLoadConfig, setWheelUserTransf, addDoorAnimationState, addBrakeLightsAnimationState, addAnimationStatesRailVehicles, addDriveAnimationState, addBlinkLightsAnimationState, addPantographAnimationState, addDrivingWheelAnimationState, addPaddleAnimationState, addRudderAnimationState, addHelicopterAnimationState, addPitchAnimationState, addFlapsAnimation, addGearAnimation, addAircraftControlSurfacesAnimation, addAircraftLightsAnimation, addBlurredPropsAnimation, addAircraftWheelTransformation, calculateTilt, colorAttributePostition, ageAttributePostition, color0AttributePostition, color1AttributePostition, color2AttributePostition, color3AttributePostition

## TransformatorUtil.updateParticleSystemFn
```lua
TransformatorUtil.updateParticleSystemFn: UpdateParticleSystemFn
```

## TransformatorUtil.getEmittableModelsTownbuildingFn
```lua
TransformatorUtil.getEmittableModelsTownbuildingFn: GetEmittableModelsFn
```

## TransformatorUtil.computeEmittedModelsTownbuildingFn
```lua
TransformatorUtil.computeEmittedModelsTownbuildingFn: ComputeEmittedModelsFn
```

## TransformatorUtil.getEntityTime
```lua
function TransformatorUtil.getEntityTime(number, Engine.Entity): number
```
Parameters:
- number
- Engine.Entity
Returns:
- number

## TransformatorUtil.stableRandomColor
```lua
function TransformatorUtil.stableRandomColor(Engine.Entity): Vec3f
```
Parameters:
- Engine.Entity
Returns:
- Vec3f

## TransformatorUtil.scaleUserTransfIndicesLoadConfig
```lua
function TransformatorUtil.scaleUserTransfIndicesLoadConfig({integer}, Transformator.TransfOutput)
```
Parameters:
- {integer}
- Transformator.TransfOutput

## TransformatorUtil.setWheelUserTransf
```lua
function TransformatorUtil.setWheelUserTransf(Transformator.ModelInfo, number, number, Transformator.TransfOutput)
```
Parameters:
- Transformator.ModelInfo
- number
- number
- Transformator.TransfOutput

## TransformatorUtil.addDoorAnimationState
```lua
function TransformatorUtil.addDoorAnimationState(Transformator.DoorAnimationInfo, Transformator.TransfOutput)
```
Parameters:
- Transformator.DoorAnimationInfo
- Transformator.TransfOutput

## TransformatorUtil.addBrakeLightsAnimationState
```lua
function TransformatorUtil.addBrakeLightsAnimationState(number, number, Transformator.TransfOutput)
```
Parameters:
- number
- number
- Transformator.TransfOutput

## TransformatorUtil.addAnimationStatesRailVehicles
```lua
function TransformatorUtil.addAnimationStatesRailVehicles({boolean}, boolean, Transformator.TransfOutput)
```
Parameters:
- {boolean}
- boolean
- Transformator.TransfOutput

## TransformatorUtil.addDriveAnimationState
```lua
function TransformatorUtil.addDriveAnimationState(number, boolean, Transformator.TransfOutput)
```
Parameters:
- number
- boolean
- Transformator.TransfOutput

## TransformatorUtil.addBlinkLightsAnimationState
```lua
function TransformatorUtil.addBlinkLightsAnimationState(boolean, boolean, boolean, number, number, Transformator.TransfOutput)
```
Parameters:
- boolean
- boolean
- boolean
- number
- number
- Transformator.TransfOutput

## TransformatorUtil.addPantographAnimationState
```lua
function TransformatorUtil.addPantographAnimationState(Transformator.LandVehicleScriptingApi, number, number, number, boolean, number, Transformator.TransfOutput)
```
Parameters:
- Transformator.LandVehicleScriptingApi
- number
- number
- number
- boolean
- number
- Transformator.TransfOutput

## TransformatorUtil.addDrivingWheelAnimationState
```lua
function TransformatorUtil.addDrivingWheelAnimationState(number, number, number, boolean, Transformator.TransfOutput)
```
Parameters:
- number
- number
- number
- boolean
- Transformator.TransfOutput

## TransformatorUtil.addPaddleAnimationState
```lua
function TransformatorUtil.addPaddleAnimationState(number, Transformator.TransfOutput)
```
Parameters:
- number
- Transformator.TransfOutput

## TransformatorUtil.addRudderAnimationState
```lua
function TransformatorUtil.addRudderAnimationState(number, Transformator.TransfOutput)
```
Parameters:
- number
- Transformator.TransfOutput

## TransformatorUtil.addHelicopterAnimationState
```lua
function TransformatorUtil.addHelicopterAnimationState(number, number, boolean, number, boolean, Transformator.TransfOutput)
```
Parameters:
- number
- number
- boolean
- number
- boolean
- Transformator.TransfOutput

## TransformatorUtil.addPitchAnimationState
```lua
function TransformatorUtil.addPitchAnimationState(Vec2f, number, Transformator.TransfOutput)
```
Parameters:
- Vec2f
- number
- Transformator.TransfOutput

## TransformatorUtil.addFlapsAnimation
```lua
function TransformatorUtil.addFlapsAnimation(number, number, Transformator.TransfOutput)
```
Parameters:
- number
- number
- Transformator.TransfOutput

## TransformatorUtil.addGearAnimation
```lua
function TransformatorUtil.addGearAnimation(boolean, number, number, Transformator.TransfOutput)
```
Parameters:
- boolean
- number
- number
- Transformator.TransfOutput

## TransformatorUtil.addAircraftControlSurfacesAnimation
```lua
function TransformatorUtil.addAircraftControlSurfacesAnimation(number, number, number, Transformator.TransfOutput)
```
Parameters:
- number
- number
- number
- Transformator.TransfOutput

## TransformatorUtil.addAircraftLightsAnimation
```lua
function TransformatorUtil.addAircraftLightsAnimation(boolean, number, number, number, Transformator.TransfOutput)
```
Parameters:
- boolean
- number
- number
- number
- Transformator.TransfOutput

## TransformatorUtil.addBlurredPropsAnimation
```lua
function TransformatorUtil.addBlurredPropsAnimation(number, boolean, number, number, Transformator.TransfOutput)
```
Parameters:
- number
- boolean
- number
- number
- Transformator.TransfOutput

## TransformatorUtil.addAircraftWheelTransformation
```lua
function TransformatorUtil.addAircraftWheelTransformation(Transformator.ModelInfo, boolean, number, number, Transformator.TransfOutput)
```
Parameters:
- Transformator.ModelInfo
- boolean
- number
- number
- Transformator.TransfOutput

## TransformatorUtil.calculateTilt
```lua
function TransformatorUtil.calculateTilt(Transformator.LandVehicleScriptingApi, number, number, boolean): number
```
Parameters:
- Transformator.LandVehicleScriptingApi
- number
- number
- boolean
Returns:
- number

## TransformatorUtil.colorAttributePostition
```lua
TransformatorUtil.colorAttributePostition: integer
```
Attribute position for color instance attribute

## TransformatorUtil.ageAttributePostition
```lua
TransformatorUtil.ageAttributePostition: integer
```
Attribute position for age instance attribute

## TransformatorUtil.color0AttributePostition
```lua
TransformatorUtil.color0AttributePostition: integer
```
Attribute position for the first color of cblend 4 instance attribute

## TransformatorUtil.color1AttributePostition
```lua
TransformatorUtil.color1AttributePostition: integer
```
Attribute position for the seconn color of cblend 4 instance attribute

## TransformatorUtil.color2AttributePostition
```lua
TransformatorUtil.color2AttributePostition: integer
```
Attribute position for the third color of cblend 4 instance attribute

## TransformatorUtil.color3AttributePostition
```lua
TransformatorUtil.color3AttributePostition: integer
```
Attribute position for the fourth color of cblend 4 instance attribute

## UpdateFn
```lua
global type UpdateFn = function(<any type>, TransformatorParams, Transformator.TransfOutput)
```

## UpdateParticleSystemFn
```lua
global type UpdateParticleSystemFn = function(<any type>, TransformatorParams, Transformator.ParticleSystem)
```
