# Module content.gui.main.cargo_util
Declarations (all detailed below). CargoUtil: getCargoTypesCount, getMaxCaroTypeId, getPassengerCargoTypeId
Other types: StockCargoCount, VehicleCargo, CargoListSortOrder, CargoLocationParams, CargoStopParams, CargoTypeInfo, VehicleUnsetCapacities, StockProperties, CargoFlowData

## Category: globals

## CargoUtil
CargoUtil members (detailed below): getCargoTypesCount, getMaxCaroTypeId, getPassengerCargoTypeId, calculateStockConfigs, sortConfigsByStockType, calculateStockCargoCount, calculateSortedVehicleCargoInfo, calculateSortedVehicleCargoInfoCompareValue, calculateSortedLineCargoInfo, calculateSortedLineCargoInfoCompareValue, hasLineVehicleWithCapacity, calculateVehicleCargoFill, getSortedProducedCargoTypes, getConfiguredStopCargoTypes, getNumberOfCargoInStock, getCargoTypeInfo, getSpecializationClasses, getCargoClassesOfType, getWarehouseCountIndicatorTexture, getCargoColorById, getCargoColorByType, getCargoIconById, getCargoIconByType, getCargoClassIconById, getMixedCargoIcon, getPassengerCargoIcon, getCargoNameById, getCargoNameByType, getStockListEntityFromOwner, getInputOutputStocksForStation, getInputOutputStocksForStockList, getCargoTypesForStockList, getVehicleUnsetCapacities, getCargoFlowCount

## CargoUtil.getCargoTypesCount
```lua
function CargoUtil.getCargoTypesCount(boolean): integer
```
Parameters:
- boolean
Returns:
- integer

## CargoUtil.getMaxCaroTypeId
```lua
function CargoUtil.getMaxCaroTypeId(): integer
```
Returns:
- integer

## CargoUtil.getPassengerCargoTypeId
```lua
function CargoUtil.getPassengerCargoTypeId(): CargoTypeId
```
Returns:
- CargoTypeId

## CargoUtil.StockConfig
CargoUtil.StockConfig members (detailed below): ids, stored, capacity, cargoTypesSorted, allCargoTypes, tendency, stockType, quality, numSpoiled, canPinCargoType, pinnedCargoType

## CargoUtil.StockConfig.ids
```lua
CargoUtil.StockConfig.ids: {StockId}
```

## CargoUtil.StockConfig.stored
```lua
CargoUtil.StockConfig.stored: integer
```

## CargoUtil.StockConfig.capacity
```lua
CargoUtil.StockConfig.capacity: integer
```

## CargoUtil.StockConfig.cargoTypesSorted
```lua
CargoUtil.StockConfig.cargoTypesSorted: {CargoTypeId}
```

## CargoUtil.StockConfig.allCargoTypes
```lua
CargoUtil.StockConfig.allCargoTypes: boolean
```

## CargoUtil.StockConfig.tendency
```lua
CargoUtil.StockConfig.tendency: integer
```

## CargoUtil.StockConfig.stockType
```lua
CargoUtil.StockConfig.stockType: StockListType
```

## CargoUtil.StockConfig.quality
```lua
CargoUtil.StockConfig.quality: integer
```

## CargoUtil.StockConfig.numSpoiled
```lua
CargoUtil.StockConfig.numSpoiled: integer
```

## CargoUtil.StockConfig.canPinCargoType
```lua
CargoUtil.StockConfig.canPinCargoType: boolean
```

## CargoUtil.StockConfig.pinnedCargoType
```lua
CargoUtil.StockConfig.pinnedCargoType: boolean
```

## CargoUtil.calculateStockConfigs
```lua
function CargoUtil.calculateStockConfigs(Engine.Entity, integer, boolean, boolean, boolean, boolean): {CargoUtil.StockConfig}, integer, boolean
```
Parameters:
- Engine.Entity
- integer
- boolean
- boolean
- boolean
- boolean
Returns:
- {CargoUtil.StockConfig}
- integer
- boolean

## CargoUtil.sortConfigsByStockType
```lua
function CargoUtil.sortConfigsByStockType({CargoUtil.StockConfig}, boolean): {CargoUtil.StockConfig}
```
Parameters:
- {CargoUtil.StockConfig}
- boolean
Returns:
- {CargoUtil.StockConfig}

## CargoUtil.StockCargoCount
CargoUtil.StockCargoCount members (detailed below): cargoType, count, spoiledCount, tendency, quality

## CargoUtil.StockCargoCount.cargoType
```lua
CargoUtil.StockCargoCount.cargoType: CargoTypeId
```

## CargoUtil.StockCargoCount.count
```lua
CargoUtil.StockCargoCount.count: integer
```

## CargoUtil.StockCargoCount.spoiledCount
```lua
CargoUtil.StockCargoCount.spoiledCount: integer
```

## CargoUtil.StockCargoCount.tendency
```lua
CargoUtil.StockCargoCount.tendency: integer
```

## CargoUtil.StockCargoCount.quality
```lua
CargoUtil.StockCargoCount.quality: number
```

## CargoUtil.calculateStockCargoCount
```lua
function CargoUtil.calculateStockCargoCount(Engine.Entity, boolean, {StockId}, boolean): {StockCargoCount}
```
Parameters:
- Engine.Entity
- boolean
- {StockId}
- boolean
Returns:
- {StockCargoCount}

## CargoUtil.VehicleCargo
CargoUtil.VehicleCargo members (detailed below): cargoType, capacity, vehicleEntities, fill, hasGoodCargo, hasBadCargo

## CargoUtil.VehicleCargo.cargoType
```lua
CargoUtil.VehicleCargo.cargoType: CargoTypeId
```

## CargoUtil.VehicleCargo.capacity
```lua
CargoUtil.VehicleCargo.capacity: integer
```

## CargoUtil.VehicleCargo.vehicleEntities
```lua
CargoUtil.VehicleCargo.vehicleEntities: {Engine.Entity}
```

## CargoUtil.VehicleCargo.fill
```lua
CargoUtil.VehicleCargo.fill: integer
```

## CargoUtil.VehicleCargo.hasGoodCargo
```lua
CargoUtil.VehicleCargo.hasGoodCargo: boolean
```

## CargoUtil.VehicleCargo.hasBadCargo
```lua
CargoUtil.VehicleCargo.hasBadCargo: boolean
```

## CargoUtil.calculateSortedVehicleCargoInfo
```lua
function CargoUtil.calculateSortedVehicleCargoInfo(Engine.Entity, boolean): {VehicleCargo}
```
Parameters:
- Engine.Entity
- boolean
Returns:
- {VehicleCargo}

## CargoUtil.calculateSortedVehicleCargoInfoCompareValue
```lua
function CargoUtil.calculateSortedVehicleCargoInfoCompareValue(Engine.Entity): {{CargoTypeId, integer, integer}}
```
Parameters:
- Engine.Entity
Returns:
- {{CargoTypeId, integer, integer}}

## CargoUtil.calculateSortedLineCargoInfo
```lua
function CargoUtil.calculateSortedLineCargoInfo(Engine.Entity, boolean): {CargoUtil.VehicleCargo}
```
Parameters:
- Engine.Entity
- boolean
Returns:
- {CargoUtil.VehicleCargo}

## CargoUtil.calculateSortedLineCargoInfoCompareValue
```lua
function CargoUtil.calculateSortedLineCargoInfoCompareValue(Engine.Entity): {{CargoTypeId, integer, integer}}
```
Parameters:
- Engine.Entity
Returns:
- {{CargoTypeId, integer, integer}}

## CargoUtil.hasLineVehicleWithCapacity
```lua
function CargoUtil.hasLineVehicleWithCapacity(Engine.Entity, CargoTypeId): boolean
```
Parameters:
- Engine.Entity
- CargoTypeId
Returns:
- boolean

## CargoUtil.calculateVehicleCargoFill
```lua
function CargoUtil.calculateVehicleCargoFill({Engine.Entity}, integer): integer
```
Parameters:
- {Engine.Entity}
- integer
Returns:
- integer

## CargoUtil.CargoListSortOrder
```lua
enum CargoUtil.CargoListSortOrder  "CAPACITY"
  "COUNT"
  "ID"
end
```

## CargoUtil.CargoListSortOrder."CAPACITY"

## CargoUtil.CargoListSortOrder."COUNT"

## CargoUtil.CargoListSortOrder."ID"

## CargoUtil.CargoLocationParams
CargoUtil.CargoLocationParams members (detailed below): vehicleEntity, stockListOwnerEntity, lineEntity, stopIndex1, getTendency, showEmpty, extraCapacity

## CargoUtil.CargoLocationParams.vehicleEntity
```lua
CargoUtil.CargoLocationParams.vehicleEntity: Engine.Entity
```

## CargoUtil.CargoLocationParams.stockListOwnerEntity
```lua
CargoUtil.CargoLocationParams.stockListOwnerEntity: Engine.Entity
```

## CargoUtil.CargoLocationParams.lineEntity
```lua
CargoUtil.CargoLocationParams.lineEntity: Engine.Entity
```

## CargoUtil.CargoLocationParams.stopIndex1
```lua
CargoUtil.CargoLocationParams.stopIndex1: integer
```

## CargoUtil.CargoLocationParams.getTendency
```lua
CargoUtil.CargoLocationParams.getTendency: boolean
```

## CargoUtil.CargoLocationParams.showEmpty
```lua
CargoUtil.CargoLocationParams.showEmpty: boolean
```

## CargoUtil.CargoLocationParams.extraCapacity
```lua
CargoUtil.CargoLocationParams.extraCapacity: {CargoTypeId: integer}
```

## CargoUtil.CargoStopParams
CargoUtil.CargoStopParams members (detailed below): lineEntity, stopIndex1, getTendency, showEmpty

## CargoUtil.CargoStopParams.lineEntity
```lua
CargoUtil.CargoStopParams.lineEntity: Engine.Entity
```

## CargoUtil.CargoStopParams.stopIndex1
```lua
CargoUtil.CargoStopParams.stopIndex1: integer
```

## CargoUtil.CargoStopParams.getTendency
```lua
CargoUtil.CargoStopParams.getTendency: boolean
```

## CargoUtil.CargoStopParams.showEmpty
```lua
CargoUtil.CargoStopParams.showEmpty: boolean
```

## CargoUtil.CargoTypeInfo
CargoUtil.CargoTypeInfo members (detailed below): cargoType, cargoTypes, capacity, count, tendency, spoiledCount, averageQuality, loadSpeedModifiers, loadState, gameSpeed

## CargoUtil.CargoTypeInfo.cargoType
```lua
CargoUtil.CargoTypeInfo.cargoType: CargoTypeId
```

## CargoUtil.CargoTypeInfo.cargoTypes
```lua
CargoUtil.CargoTypeInfo.cargoTypes: {CargoTypeId}
```

## CargoUtil.CargoTypeInfo.capacity
```lua
CargoUtil.CargoTypeInfo.capacity: integer
```

## CargoUtil.CargoTypeInfo.count
```lua
CargoUtil.CargoTypeInfo.count: integer
```

## CargoUtil.CargoTypeInfo.tendency
```lua
CargoUtil.CargoTypeInfo.tendency: integer
```

## CargoUtil.CargoTypeInfo.spoiledCount
```lua
CargoUtil.CargoTypeInfo.spoiledCount: integer
```

## CargoUtil.CargoTypeInfo.averageQuality
```lua
CargoUtil.CargoTypeInfo.averageQuality: number
```

## CargoUtil.CargoTypeInfo.loadSpeedModifiers
```lua
CargoUtil.CargoTypeInfo.loadSpeedModifiers: Engine.Component.TransportVehicle.LoadSpeedModifiers
```

## CargoUtil.CargoTypeInfo.loadState
```lua
CargoUtil.CargoTypeInfo.loadState: Engine.Component.TransportVehicle.LoadState
```

## CargoUtil.CargoTypeInfo.gameSpeed
```lua
CargoUtil.CargoTypeInfo.gameSpeed: number
```

## CargoUtil.VehicleUnsetCapacities
CargoUtil.VehicleUnsetCapacities members (detailed below): multiTypes, singleCapacities

## CargoUtil.VehicleUnsetCapacities.multiTypes
```lua
CargoUtil.VehicleUnsetCapacities.multiTypes: {CargoUtil.CargoTypeInfo}
```

## CargoUtil.VehicleUnsetCapacities.singleCapacities
```lua
CargoUtil.VehicleUnsetCapacities.singleCapacities: {CargoTypeId: integer}
```

## CargoUtil.getSortedProducedCargoTypes
```lua
function CargoUtil.getSortedProducedCargoTypes(CargoLocationParams, CargoListSortOrder, boolean, function(CargoTypeId) : boolean, boolean): {CargoTypeId}
```
Parameters:
- CargoLocationParams
- CargoListSortOrder
- boolean
- function(CargoTypeId): boolean
- boolean
Returns:
- {CargoTypeId}

## CargoUtil.getConfiguredStopCargoTypes
```lua
function CargoUtil.getConfiguredStopCargoTypes(CargoStopParams, boolean): {CargoTypeId}
```
Parameters:
- CargoStopParams
- boolean
Returns:
- {CargoTypeId}

## CargoUtil.getNumberOfCargoInStock
```lua
function CargoUtil.getNumberOfCargoInStock(Engine.Entity): integer
```
Parameters:
- Engine.Entity
Returns:
- integer

## CargoUtil.getCargoTypeInfo
```lua
function CargoUtil.getCargoTypeInfo(CargoTypeId, CargoLocationParams): CargoTypeInfo
```
Parameters:
- CargoTypeId
- CargoLocationParams
Returns:
- CargoTypeInfo

## CargoUtil.getSpecializationClasses
```lua
function CargoUtil.getSpecializationClasses(Engine.Entity): {string}
```
Parameters:
- Engine.Entity
Returns:
- {string}

## CargoUtil.getCargoClassesOfType
```lua
function CargoUtil.getCargoClassesOfType(CargoTypeId): {CargoClassId}
```
Parameters:
- CargoTypeId
Returns:
- {CargoClassId}

## CargoUtil.getWarehouseCountIndicatorTexture
```lua
function CargoUtil.getWarehouseCountIndicatorTexture(integer): string
```
Parameters:
- integer
Returns:
- string

## CargoUtil.getCargoColorById
```lua
function CargoUtil.getCargoColorById(CargoTypeId): Vec4f
```
Parameters:
- CargoTypeId
Returns:
- Vec4f

## CargoUtil.getCargoColorByType
```lua
function CargoUtil.getCargoColorByType(string): Vec4f
```
Parameters:
- string
Returns:
- Vec4f

## CargoUtil.getCargoIconById
```lua
function CargoUtil.getCargoIconById(CargoTypeId): string
```
Parameters:
- CargoTypeId
Returns:
- string

## CargoUtil.getCargoIconByType
```lua
function CargoUtil.getCargoIconByType(string): string
```
Parameters:
- string
Returns:
- string

## CargoUtil.getCargoClassIconById
```lua
function CargoUtil.getCargoClassIconById(CargoClassId): string
```
Parameters:
- CargoClassId
Returns:
- string

## CargoUtil.getMixedCargoIcon
```lua
function CargoUtil.getMixedCargoIcon(): string
```
Returns:
- string

## CargoUtil.getPassengerCargoIcon
```lua
function CargoUtil.getPassengerCargoIcon(): string
```
Returns:
- string

## CargoUtil.getCargoNameById
```lua
function CargoUtil.getCargoNameById(CargoTypeId): string
```
Parameters:
- CargoTypeId
Returns:
- string

## CargoUtil.getCargoNameByType
```lua
function CargoUtil.getCargoNameByType(string): string
```
Parameters:
- string
Returns:
- string

## CargoUtil.getStockListEntityFromOwner
```lua
function CargoUtil.getStockListEntityFromOwner(Engine.Entity): Engine.Entity
```
Parameters:
- Engine.Entity
Returns:
- Engine.Entity

## CargoUtil.getInputOutputStocksForStation
```lua
function CargoUtil.getInputOutputStocksForStation(Engine.Entity, boolean): {CargoTypeId: boolean}, integer, {CargoTypeId: boolean}, integer
```
Parameters:
- Engine.Entity
- boolean
Returns:
- {CargoTypeId: boolean}
- integer
- {CargoTypeId: boolean}
- integer

## CargoUtil.getInputOutputStocksForStockList
```lua
function CargoUtil.getInputOutputStocksForStockList(Engine.Entity, boolean): {CargoTypeId: boolean}, integer, {CargoTypeId: boolean}, integer
```
Parameters:
- Engine.Entity
- boolean
Returns:
- {CargoTypeId: boolean}
- integer
- {CargoTypeId: boolean}
- integer

## CargoUtil.StockProperties
CargoUtil.StockProperties members (detailed below): booster, input, output

## CargoUtil.StockProperties.booster
```lua
CargoUtil.StockProperties.booster: boolean
```

## CargoUtil.StockProperties.input
```lua
CargoUtil.StockProperties.input: boolean
```

## CargoUtil.StockProperties.output
```lua
CargoUtil.StockProperties.output: boolean
```

## CargoUtil.getCargoTypesForStockList
```lua
function CargoUtil.getCargoTypesForStockList(Engine.Entity): {CargoTypeId: CargoUtil.StockProperties}
```
Parameters:
- Engine.Entity
Returns:
- {CargoTypeId: CargoUtil.StockProperties}

## CargoUtil.getVehicleUnsetCapacities
```lua
function CargoUtil.getVehicleUnsetCapacities(Engine.Entity): CargoUtil.VehicleUnsetCapacities
```
Parameters:
- Engine.Entity
Returns:
- CargoUtil.VehicleUnsetCapacities

## CargoUtil.CargoFlowData
CargoUtil.CargoFlowData members (detailed below): position, cargoType, cargoCount

## CargoUtil.CargoFlowData.position
```lua
CargoUtil.CargoFlowData.position: Vec3f
```

## CargoUtil.CargoFlowData.cargoType
```lua
CargoUtil.CargoFlowData.cargoType: CargoTypeId
```

## CargoUtil.CargoFlowData.cargoCount
```lua
CargoUtil.CargoFlowData.cargoCount: integer
```

## CargoUtil.getCargoFlowCount
```lua
function CargoUtil.getCargoFlowCount(Engine.Entity, Engine.Entity, CargoTypeId, boolean): integer
```
Parameters:
- Engine.Entity
- Engine.Entity
- CargoTypeId
- boolean
Returns:
- integer
