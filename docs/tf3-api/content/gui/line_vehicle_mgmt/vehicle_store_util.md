# Module content.gui.line_vehicle_mgmt.vehicle_store_util
Declarations (all detailed below). VehicleStoreUtil: tv
Other types: VehicleData, ElementDynamic, ElementStatic, Element, FilterParams, VehicleNameAndIcon, EngineType, EngineToggleParam, SizeFilterParam, CargoTypesParam, TransportModesAndCarrier

## Category: globals

## VehicleStoreUtil
VehicleStoreUtil members (detailed below): tv, makeSingleVehicle, makeMultipleVehicles, makeMultipleVehiclesFromParts, collectVehicleData, goodnessToTextString, getRangesFromData, getPrimaryBucket, vehicleFilter, showCargoFilters, acceptsMultiVehicle, makeVehicleData, getVehicleNameAndIcons, makeVehicleProgressBarRow, makeVehiclePropertyRow, makeVehiclePropertyPlaceholder, handleRailCarrier, handleTramCarrier, handleDefaultCarrier, getTransportModeMapForVehicles, depotMatchesVehicleFilterTags, depotMatchesVehicleTransportModes, getVehicleFilterTags, getDepotFilterTags, EngineToggle, SizeFilter, CargoTypes

## VehicleStoreUtil.Vehicle
VehicleStoreUtil.Vehicle members (detailed below): tv, landVehicle, waterVehicle, airVehicle, cost, maintenance, emissions, desc, availability, length, maintenanceState

## VehicleStoreUtil.Vehicle.tv
```lua
VehicleStoreUtil.Vehicle.tv: ModelMetadata.TransportVehicle
```

## VehicleStoreUtil.Vehicle.landVehicle
```lua
VehicleStoreUtil.Vehicle.landVehicle: ModelMetadata.LandVehicle
```

## VehicleStoreUtil.Vehicle.waterVehicle
```lua
VehicleStoreUtil.Vehicle.waterVehicle: ModelMetadata.WaterVehicle
```

## VehicleStoreUtil.Vehicle.airVehicle
```lua
VehicleStoreUtil.Vehicle.airVehicle: ModelMetadata.AirVehicle
```

## VehicleStoreUtil.Vehicle.cost
```lua
VehicleStoreUtil.Vehicle.cost: ModelMetadata.Cost
```

## VehicleStoreUtil.Vehicle.maintenance
```lua
VehicleStoreUtil.Vehicle.maintenance: ModelMetadata.Maintenance
```

## VehicleStoreUtil.Vehicle.emissions
```lua
VehicleStoreUtil.Vehicle.emissions: ModelMetadata.Emissions
```

## VehicleStoreUtil.Vehicle.desc
```lua
VehicleStoreUtil.Vehicle.desc: ModelMetadata.Description
```

## VehicleStoreUtil.Vehicle.availability
```lua
VehicleStoreUtil.Vehicle.availability: ModelMetadata.Availability
```

## VehicleStoreUtil.Vehicle.length
```lua
VehicleStoreUtil.Vehicle.length: number
```

## VehicleStoreUtil.Vehicle.maintenanceState
```lua
VehicleStoreUtil.Vehicle.maintenanceState: number
```

## VehicleStoreUtil.VehicleData
VehicleStoreUtil.VehicleData members (detailed below): allCargoTypes, cargoClasses, engines, variantGroup, anyCargo, passengers, isReversible, isLightrail, speed, speedAdjusted, maxIndividualSpeed, noise, noiseAdjusted, pollution, pollutionAdjusted, comfortFactor, comfortFactorAdjusted, runningCosts, runningCostsAdjusted, numCompartments, loadingSpeed, weight, weightMaxPayload, length, totalCapacity, totalCapacityPassengers, totalCapacityCargo, price, tractiveEffort, thrust, thrustAdjusted, rollingFriction, power, powerAdjusted, yearFrom, yearTo, noCblendMask

## VehicleStoreUtil.VehicleData.allCargoTypes
```lua
VehicleStoreUtil.VehicleData.allCargoTypes: {CargoTypeId: integer}
```

## VehicleStoreUtil.VehicleData.cargoClasses
```lua
VehicleStoreUtil.VehicleData.cargoClasses: {string}
```

## VehicleStoreUtil.VehicleData.engines
```lua
VehicleStoreUtil.VehicleData.engines: {VehicleEngineType: boolean}
```

## VehicleStoreUtil.VehicleData.variantGroup
```lua
VehicleStoreUtil.VehicleData.variantGroup: string
```

## VehicleStoreUtil.VehicleData.anyCargo
```lua
VehicleStoreUtil.VehicleData.anyCargo: boolean
```

## VehicleStoreUtil.VehicleData.passengers
```lua
VehicleStoreUtil.VehicleData.passengers: boolean
```

## VehicleStoreUtil.VehicleData.isReversible
```lua
VehicleStoreUtil.VehicleData.isReversible: boolean
```

## VehicleStoreUtil.VehicleData.isLightrail
```lua
VehicleStoreUtil.VehicleData.isLightrail: boolean
```

## VehicleStoreUtil.VehicleData.speed
```lua
VehicleStoreUtil.VehicleData.speed: number
```

## VehicleStoreUtil.VehicleData.speedAdjusted
```lua
VehicleStoreUtil.VehicleData.speedAdjusted: number
```

## VehicleStoreUtil.VehicleData.maxIndividualSpeed
```lua
VehicleStoreUtil.VehicleData.maxIndividualSpeed: number
```

## VehicleStoreUtil.VehicleData.noise
```lua
VehicleStoreUtil.VehicleData.noise: number
```

## VehicleStoreUtil.VehicleData.noiseAdjusted
```lua
VehicleStoreUtil.VehicleData.noiseAdjusted: number
```

## VehicleStoreUtil.VehicleData.pollution
```lua
VehicleStoreUtil.VehicleData.pollution: number
```

## VehicleStoreUtil.VehicleData.pollutionAdjusted
```lua
VehicleStoreUtil.VehicleData.pollutionAdjusted: number
```

## VehicleStoreUtil.VehicleData.comfortFactor
```lua
VehicleStoreUtil.VehicleData.comfortFactor: number
```

## VehicleStoreUtil.VehicleData.comfortFactorAdjusted
```lua
VehicleStoreUtil.VehicleData.comfortFactorAdjusted: number
```

## VehicleStoreUtil.VehicleData.runningCosts
```lua
VehicleStoreUtil.VehicleData.runningCosts: number
```

## VehicleStoreUtil.VehicleData.runningCostsAdjusted
```lua
VehicleStoreUtil.VehicleData.runningCostsAdjusted: number
```

## VehicleStoreUtil.VehicleData.numCompartments
```lua
VehicleStoreUtil.VehicleData.numCompartments: integer
```

## VehicleStoreUtil.VehicleData.loadingSpeed
```lua
VehicleStoreUtil.VehicleData.loadingSpeed: number
```

## VehicleStoreUtil.VehicleData.weight
```lua
VehicleStoreUtil.VehicleData.weight: number
```

## VehicleStoreUtil.VehicleData.weightMaxPayload
```lua
VehicleStoreUtil.VehicleData.weightMaxPayload: number
```

## VehicleStoreUtil.VehicleData.length
```lua
VehicleStoreUtil.VehicleData.length: number
```

## VehicleStoreUtil.VehicleData.totalCapacity
```lua
VehicleStoreUtil.VehicleData.totalCapacity: integer
```

## VehicleStoreUtil.VehicleData.totalCapacityPassengers
```lua
VehicleStoreUtil.VehicleData.totalCapacityPassengers: integer
```

## VehicleStoreUtil.VehicleData.totalCapacityCargo
```lua
VehicleStoreUtil.VehicleData.totalCapacityCargo: integer
```

## VehicleStoreUtil.VehicleData.price
```lua
VehicleStoreUtil.VehicleData.price: integer
```

## VehicleStoreUtil.VehicleData.tractiveEffort
```lua
VehicleStoreUtil.VehicleData.tractiveEffort: number
```

## VehicleStoreUtil.VehicleData.thrust
```lua
VehicleStoreUtil.VehicleData.thrust: number
```

## VehicleStoreUtil.VehicleData.thrustAdjusted
```lua
VehicleStoreUtil.VehicleData.thrustAdjusted: number
```

## VehicleStoreUtil.VehicleData.rollingFriction
```lua
VehicleStoreUtil.VehicleData.rollingFriction: number
```

## VehicleStoreUtil.VehicleData.power
```lua
VehicleStoreUtil.VehicleData.power: number
```

## VehicleStoreUtil.VehicleData.powerAdjusted
```lua
VehicleStoreUtil.VehicleData.powerAdjusted: number
```

## VehicleStoreUtil.VehicleData.yearFrom
```lua
VehicleStoreUtil.VehicleData.yearFrom: integer
```

## VehicleStoreUtil.VehicleData.yearTo
```lua
VehicleStoreUtil.VehicleData.yearTo: integer
```

## VehicleStoreUtil.VehicleData.noCblendMask
```lua
VehicleStoreUtil.VehicleData.noCblendMask: boolean
```

## VehicleStoreUtil.ElementDynamic
VehicleStoreUtil.ElementDynamic members (detailed below): ranges, sortKey, variantCountFiltered

## VehicleStoreUtil.ElementDynamic.ranges
```lua
VehicleStoreUtil.ElementDynamic.ranges: VehicleUtil.Ranges
```

## VehicleStoreUtil.ElementDynamic.sortKey
```lua
VehicleStoreUtil.ElementDynamic.sortKey: any
```

## VehicleStoreUtil.ElementDynamic.variantCountFiltered
```lua
VehicleStoreUtil.ElementDynamic.variantCountFiltered: integer
```

## VehicleStoreUtil.ElementStatic
VehicleStoreUtil.ElementStatic members (detailed below): repId, multipleUnit, name, names, icons, iconsBlend, iconOrientations, vehicleData, engineKey, path, variantCount, isVariant, variantGroupOnly, carriersMap, transportModes, engineTypes, hasEngine, filterTags

## VehicleStoreUtil.ElementStatic.repId
```lua
VehicleStoreUtil.ElementStatic.repId: integer
```

## VehicleStoreUtil.ElementStatic.multipleUnit
```lua
VehicleStoreUtil.ElementStatic.multipleUnit: boolean
```

## VehicleStoreUtil.ElementStatic.name
```lua
VehicleStoreUtil.ElementStatic.name: string
```

## VehicleStoreUtil.ElementStatic.names
```lua
VehicleStoreUtil.ElementStatic.names: {string}
```

## VehicleStoreUtil.ElementStatic.icons
```lua
VehicleStoreUtil.ElementStatic.icons: {string}
```

## VehicleStoreUtil.ElementStatic.iconsBlend
```lua
VehicleStoreUtil.ElementStatic.iconsBlend: {string}
```

## VehicleStoreUtil.ElementStatic.iconOrientations
```lua
VehicleStoreUtil.ElementStatic.iconOrientations: {boolean}
```

## VehicleStoreUtil.ElementStatic.vehicleData
```lua
VehicleStoreUtil.ElementStatic.vehicleData: VehicleStoreUtil.VehicleData
```

## VehicleStoreUtil.ElementStatic.engineKey
```lua
VehicleStoreUtil.ElementStatic.engineKey: integer
```

## VehicleStoreUtil.ElementStatic.path
```lua
VehicleStoreUtil.ElementStatic.path: string
```

## VehicleStoreUtil.ElementStatic.variantCount
```lua
VehicleStoreUtil.ElementStatic.variantCount: integer
```

## VehicleStoreUtil.ElementStatic.isVariant
```lua
VehicleStoreUtil.ElementStatic.isVariant: boolean
```

## VehicleStoreUtil.ElementStatic.variantGroupOnly
```lua
VehicleStoreUtil.ElementStatic.variantGroupOnly: boolean
```

## VehicleStoreUtil.ElementStatic.carriersMap
```lua
VehicleStoreUtil.ElementStatic.carriersMap: {Carrier: boolean}
```

## VehicleStoreUtil.ElementStatic.transportModes
```lua
VehicleStoreUtil.ElementStatic.transportModes: {TransportMode: boolean}
```

## VehicleStoreUtil.ElementStatic.engineTypes
```lua
VehicleStoreUtil.ElementStatic.engineTypes: {VehicleEngineType: boolean}
```

## VehicleStoreUtil.ElementStatic.hasEngine
```lua
VehicleStoreUtil.ElementStatic.hasEngine: boolean
```

## VehicleStoreUtil.ElementStatic.filterTags
```lua
VehicleStoreUtil.ElementStatic.filterTags: {string}
```

## VehicleStoreUtil.Element
VehicleStoreUtil.Element members (detailed below): dynamic, static

## VehicleStoreUtil.Element.dynamic
```lua
VehicleStoreUtil.Element.dynamic: ElementDynamic
```

## VehicleStoreUtil.Element.static
```lua
VehicleStoreUtil.Element.static: ElementStatic
```

## VehicleStoreUtil.FilterParams
VehicleStoreUtil.FilterParams members (detailed below): year, anyCargoFilterSet, passengerCargoTypeId

## VehicleStoreUtil.FilterParams.year
```lua
VehicleStoreUtil.FilterParams.year: integer
```

## VehicleStoreUtil.FilterParams.anyCargoFilterSet
```lua
VehicleStoreUtil.FilterParams.anyCargoFilterSet: boolean
```

## VehicleStoreUtil.FilterParams.passengerCargoTypeId
```lua
VehicleStoreUtil.FilterParams.passengerCargoTypeId: integer
```

## VehicleStoreUtil.VehicleNameAndIcon
VehicleStoreUtil.VehicleNameAndIcon members (detailed below): name, names, icons, iconsBlend, iconOrientations, largeIcon

## VehicleStoreUtil.VehicleNameAndIcon.name
```lua
VehicleStoreUtil.VehicleNameAndIcon.name: string
```

## VehicleStoreUtil.VehicleNameAndIcon.names
```lua
VehicleStoreUtil.VehicleNameAndIcon.names: {string}
```

## VehicleStoreUtil.VehicleNameAndIcon.icons
```lua
VehicleStoreUtil.VehicleNameAndIcon.icons: {string}
```

## VehicleStoreUtil.VehicleNameAndIcon.iconsBlend
```lua
VehicleStoreUtil.VehicleNameAndIcon.iconsBlend: {string}
```

## VehicleStoreUtil.VehicleNameAndIcon.iconOrientations
```lua
VehicleStoreUtil.VehicleNameAndIcon.iconOrientations: {boolean}
```

## VehicleStoreUtil.VehicleNameAndIcon.largeIcon
```lua
VehicleStoreUtil.VehicleNameAndIcon.largeIcon: string
```

## VehicleStoreUtil.EngineType
```lua
enum VehicleStoreUtil.EngineType  "Diesel"
  "Electric"
  "Steam"
end
```

## VehicleStoreUtil.EngineType."Diesel"

## VehicleStoreUtil.EngineType."Electric"

## VehicleStoreUtil.EngineType."Steam"

## VehicleStoreUtil.EngineToggleParam
VehicleStoreUtil.EngineToggleParam members (detailed below): type, modes, setModes

## VehicleStoreUtil.EngineToggleParam.type
```lua
VehicleStoreUtil.EngineToggleParam.type: EngineType
```

## VehicleStoreUtil.EngineToggleParam.modes
```lua
VehicleStoreUtil.EngineToggleParam.modes: {EngineType: boolean}
```

## VehicleStoreUtil.EngineToggleParam.setModes
```lua
function VehicleStoreUtil.EngineToggleParam.setModes({EngineType: boolean})
```
Parameters:
- {EngineType: boolean}

## VehicleStoreUtil.SizeFilterParam
VehicleStoreUtil.SizeFilterParam members (detailed below): showFilters, filter, setFilterSort, transportModes

## VehicleStoreUtil.SizeFilterParam.showFilters
```lua
VehicleStoreUtil.SizeFilterParam.showFilters: boolean
```

## VehicleStoreUtil.SizeFilterParam.filter
```lua
VehicleStoreUtil.SizeFilterParam.filter: VehicleStore.VehicleBrowserFilter
```

## VehicleStoreUtil.SizeFilterParam.setFilterSort
```lua
function VehicleStoreUtil.SizeFilterParam.setFilterSort(VehicleStore.VehicleBrowserFilter, VehicleStore.VehicleBrowserSort, boolean)
```
Parameters:
- VehicleStore.VehicleBrowserFilter
- VehicleStore.VehicleBrowserSort
- boolean

## VehicleStoreUtil.SizeFilterParam.transportModes
```lua
VehicleStoreUtil.SizeFilterParam.transportModes: {TransportMode: boolean}
```

## VehicleStoreUtil.CargoTypesParam
VehicleStoreUtil.CargoTypesParam members (detailed below): filter, setFilterSort, allCargo

## VehicleStoreUtil.CargoTypesParam.filter
```lua
VehicleStoreUtil.CargoTypesParam.filter: VehicleStore.VehicleBrowserFilter
```

## VehicleStoreUtil.CargoTypesParam.setFilterSort
```lua
function VehicleStoreUtil.CargoTypesParam.setFilterSort(VehicleStore.VehicleBrowserFilter, VehicleStore.VehicleBrowserSort, boolean)
```
Parameters:
- VehicleStore.VehicleBrowserFilter
- VehicleStore.VehicleBrowserSort
- boolean

## VehicleStoreUtil.CargoTypesParam.allCargo
```lua
VehicleStoreUtil.CargoTypesParam.allCargo: {CargoTypeId: boolean}
```

## VehicleStoreUtil.TransportModesAndCarrier
VehicleStoreUtil.TransportModesAndCarrier members (detailed below): transportModes, carrier

## VehicleStoreUtil.TransportModesAndCarrier.transportModes
```lua
VehicleStoreUtil.TransportModesAndCarrier.transportModes: {TransportMode: boolean}
```

## VehicleStoreUtil.TransportModesAndCarrier.carrier
```lua
VehicleStoreUtil.TransportModesAndCarrier.carrier: Carrier
```

## VehicleStoreUtil.makeSingleVehicle
```lua
function VehicleStoreUtil.makeSingleVehicle(Model): Vehicle
```
Parameters:
- Model
Returns:
- Vehicle

## VehicleStoreUtil.makeMultipleVehicles
```lua
function VehicleStoreUtil.makeMultipleVehicles(MultipleUnit): {Vehicle}
```
Parameters:
- MultipleUnit
Returns:
- {Vehicle}

## VehicleStoreUtil.makeMultipleVehiclesFromParts
```lua
function VehicleStoreUtil.makeMultipleVehiclesFromParts({{TransportVehiclePart}}): {Vehicle}
```
Parameters:
- {{TransportVehiclePart}}
Returns:
- {Vehicle}

## VehicleStoreUtil.collectVehicleData
```lua
function VehicleStoreUtil.collectVehicleData({Vehicle}, Engine.Component.TransportVehicle.Modifiers): VehicleData
```
Parameters:
- {Vehicle}
- Engine.Component.TransportVehicle.Modifiers
Returns:
- VehicleData

## VehicleStoreUtil.goodnessToTextString
```lua
function VehicleStoreUtil.goodnessToTextString(number): string
```
Parameters:
- number
Returns:
- string

## VehicleStoreUtil.getRangesFromData
```lua
function VehicleStoreUtil.getRangesFromData(VehicleData, Carrier, integer): VehicleUtil.Ranges
```
Parameters:
- VehicleData
- Carrier
- integer
Returns:
- VehicleUtil.Ranges

## VehicleStoreUtil.getPrimaryBucket
```lua
function VehicleStoreUtil.getPrimaryBucket(ElementStatic): integer
```
Parameters:
- ElementStatic
Returns:
- integer

## VehicleStoreUtil.vehicleFilter
```lua
function VehicleStoreUtil.vehicleFilter(VehicleStoreUtil.ElementStatic, FilterParams, VehicleStore.VehicleBrowserFilter): boolean
```
Parameters:
- VehicleStoreUtil.ElementStatic
- FilterParams
- VehicleStore.VehicleBrowserFilter
Returns:
- boolean

## VehicleStoreUtil.showCargoFilters
```lua
function VehicleStoreUtil.showCargoFilters(VehicleStore.VehicleBrowserFilter): boolean
```
Parameters:
- VehicleStore.VehicleBrowserFilter
Returns:
- boolean

## VehicleStoreUtil.acceptsMultiVehicle
```lua
function VehicleStoreUtil.acceptsMultiVehicle(Carrier): boolean
```
Parameters:
- Carrier
Returns:
- boolean

## VehicleStoreUtil.makeVehicleData
```lua
function VehicleStoreUtil.makeVehicleData(integer, boolean): VehicleData
```
Parameters:
- integer
- boolean
Returns:
- VehicleData

## VehicleStoreUtil.getVehicleNameAndIcons
```lua
function VehicleStoreUtil.getVehicleNameAndIcons(integer, boolean, boolean): VehicleNameAndIcon
```
Parameters:
- integer
- boolean
- boolean
Returns:
- VehicleNameAndIcon

## VehicleStoreUtil.makeVehicleProgressBarRow
```lua
function VehicleStoreUtil.makeVehicleProgressBarRow(string, string, number, string, number): TreeNodeId
```
Parameters:
- string
- string
- number
- string
- number
Returns:
- TreeNodeId

## VehicleStoreUtil.makeVehiclePropertyRow
```lua
function VehicleStoreUtil.makeVehiclePropertyRow(string, string, string, number, number, boolean): TreeNodeId
```
Parameters:
- string
- string
- string
- number
- number
- boolean
Returns:
- TreeNodeId

## VehicleStoreUtil.makeVehiclePropertyPlaceholder
```lua
function VehicleStoreUtil.makeVehiclePropertyPlaceholder(): TreeNodeId
```
Returns:
- TreeNodeId

## VehicleStoreUtil.handleRailCarrier
```lua
function VehicleStoreUtil.handleRailCarrier(VehicleStore.VehicleBrowserFilter, {string: integer}, integer): VehicleStore.VehicleBrowserFilter
```
Parameters:
- VehicleStore.VehicleBrowserFilter
- {string: integer}
- integer
Returns:
- VehicleStore.VehicleBrowserFilter

## VehicleStoreUtil.handleTramCarrier
```lua
function VehicleStoreUtil.handleTramCarrier(VehicleStore.VehicleBrowserFilter, {string: integer}, integer): VehicleStore.VehicleBrowserFilter
```
Parameters:
- VehicleStore.VehicleBrowserFilter
- {string: integer}
- integer
Returns:
- VehicleStore.VehicleBrowserFilter

## VehicleStoreUtil.handleDefaultCarrier
```lua
function VehicleStoreUtil.handleDefaultCarrier(VehicleStore.VehicleBrowserFilter): VehicleStore.VehicleBrowserFilter
```
Parameters:
- VehicleStore.VehicleBrowserFilter
Returns:
- VehicleStore.VehicleBrowserFilter

## VehicleStoreUtil.getTransportModeMapForVehicles
```lua
function VehicleStoreUtil.getTransportModeMapForVehicles({Engine.Entity}): {TransportMode: boolean}
```
Parameters:
- {Engine.Entity}
Returns:
- {TransportMode: boolean}

## VehicleStoreUtil.depotMatchesVehicleFilterTags
```lua
function VehicleStoreUtil.depotMatchesVehicleFilterTags({string}, {string}): boolean
```
Parameters:
- {string}
- {string}
Returns:
- boolean

## VehicleStoreUtil.depotMatchesVehicleTransportModes
```lua
function VehicleStoreUtil.depotMatchesVehicleTransportModes({TransportMode: boolean}, {TransportMode: boolean}): boolean
```
Parameters:
- {TransportMode: boolean}
- {TransportMode: boolean}
Returns:
- boolean

## VehicleStoreUtil.getVehicleFilterTags
```lua
function VehicleStoreUtil.getVehicleFilterTags({Engine.Entity}): {string}
```
Parameters:
- {Engine.Entity}
Returns:
- {string}

## VehicleStoreUtil.getDepotFilterTags
```lua
function VehicleStoreUtil.getDepotFilterTags(Engine.Entity): {string}
```
Parameters:
- Engine.Entity
Returns:
- {string}

## VehicleStoreUtil.EngineToggle
```lua
VehicleStoreUtil.EngineToggle: Recipe<EngineToggleParam>
```

## VehicleStoreUtil.SizeFilter
```lua
VehicleStoreUtil.SizeFilter: Recipe<SizeFilterParam>
```

## VehicleStoreUtil.CargoTypes
```lua
VehicleStoreUtil.CargoTypes: Recipe<CargoTypesParam>
```
