# Module content.gui.main.cargo_react_util
Declarations (all detailed below). CargoReactUtil: vehicleEntity
Other types: LineCargoInfoParams, WarehouseCargoInfoParams, CargoIconLabelIndicatorParams, CargoListParams, LocationCargoListParams, CargoInputOutputData, CargoInputOutputParams, CargoSpecializationParams

## Category: globals

## CargoReactUtil
CargoReactUtil members (detailed below): vehicleEntity, makeVehicleCargoInfo, LineCargoInfo, WarehouseCargoInfo, makeIcon, makeCargoIcon, makeCargoClassIcon, makeTooltipStockCompatibility, makeTooltipVehicleCompatibility, makeCargoIconLabelIndicator, CargoList, LocationCargoList, CargoInputOutputIndicator, CargoIconLabelIndicator, makeCargoInputOutputDataForStorage, makeCargoInputOutputDataForStocklist, makeCargoInputOutputDataForConstructionData, CargoClassSpecialization

## CargoReactUtil.VehicleCargoInfoParams
CargoReactUtil.VehicleCargoInfoParams members (detailed below): vehicleEntity, showEmpty, showLoadingIndicator, mode, cargoTypeFilter, getEmptyItem

## CargoReactUtil.VehicleCargoInfoParams.vehicleEntity
```lua
CargoReactUtil.VehicleCargoInfoParams.vehicleEntity: Engine.Entity
```

## CargoReactUtil.VehicleCargoInfoParams.showEmpty
```lua
CargoReactUtil.VehicleCargoInfoParams.showEmpty: boolean
```

## CargoReactUtil.VehicleCargoInfoParams.showLoadingIndicator
```lua
CargoReactUtil.VehicleCargoInfoParams.showLoadingIndicator: boolean
```

## CargoReactUtil.VehicleCargoInfoParams.mode
```lua
CargoReactUtil.VehicleCargoInfoParams.mode: GuiReactUtil.LabelMode
```

## CargoReactUtil.VehicleCargoInfoParams.cargoTypeFilter
```lua
function CargoReactUtil.VehicleCargoInfoParams.cargoTypeFilter(CargoTypeId): boolean
```
Parameters:
- CargoTypeId
Returns:
- boolean

## CargoReactUtil.VehicleCargoInfoParams.getEmptyItem
```lua
function CargoReactUtil.VehicleCargoInfoParams.getEmptyItem(): TreeNodeId
```
Returns:
- TreeNodeId

## CargoReactUtil.LineCargoInfoParams
CargoReactUtil.LineCargoInfoParams members (detailed below): lineEntity, makeEmptyItem, mode

## CargoReactUtil.LineCargoInfoParams.lineEntity
```lua
CargoReactUtil.LineCargoInfoParams.lineEntity: Engine.Entity
```

## CargoReactUtil.LineCargoInfoParams.makeEmptyItem
```lua
CargoReactUtil.LineCargoInfoParams.makeEmptyItem: TreeNodeId
```

## CargoReactUtil.LineCargoInfoParams.mode
```lua
CargoReactUtil.LineCargoInfoParams.mode: GuiReactUtil.LabelMode
```

## CargoReactUtil.WarehouseCargoInfoParams
CargoReactUtil.WarehouseCargoInfoParams members (detailed below): warehouseEntity, makeEmptyItem, showTendency, mode

## CargoReactUtil.WarehouseCargoInfoParams.warehouseEntity
```lua
CargoReactUtil.WarehouseCargoInfoParams.warehouseEntity: Engine.Entity
```

## CargoReactUtil.WarehouseCargoInfoParams.makeEmptyItem
```lua
CargoReactUtil.WarehouseCargoInfoParams.makeEmptyItem: TreeNodeId
```

## CargoReactUtil.WarehouseCargoInfoParams.showTendency
```lua
CargoReactUtil.WarehouseCargoInfoParams.showTendency: boolean
```

## CargoReactUtil.WarehouseCargoInfoParams.mode
```lua
CargoReactUtil.WarehouseCargoInfoParams.mode: GuiReactUtil.LabelMode
```

## CargoReactUtil.makeVehicleCargoInfo
```lua
function CargoReactUtil.makeVehicleCargoInfo(VehicleCargoInfoParams): TreeNodeId
```
Parameters:
- VehicleCargoInfoParams
Returns:
- TreeNodeId

## CargoReactUtil.LineCargoInfo
```lua
CargoReactUtil.LineCargoInfo: Recipe<LineCargoInfoParams>
```

## CargoReactUtil.WarehouseCargoInfo
```lua
CargoReactUtil.WarehouseCargoInfo: Recipe<WarehouseCargoInfoParams>
```

## CargoReactUtil.makeIcon
```lua
function CargoReactUtil.makeIcon(string, string, string, boolean): TreeNodeId
```
Parameters:
- string
- string
- string
- boolean
Returns:
- TreeNodeId

## CargoReactUtil.makeCargoIcon
```lua
function CargoReactUtil.makeCargoIcon(CargoTypeId, string, string, boolean, boolean, function(string) : string): TreeNodeId
```
Parameters:
- CargoTypeId
- string
- string
- boolean
- boolean
- function(string): string
Returns:
- TreeNodeId

## CargoReactUtil.makeCargoClassIcon
```lua
function CargoReactUtil.makeCargoClassIcon(CargoTypeId, string): TreeNodeId
```
Parameters:
- CargoTypeId
- string
Returns:
- TreeNodeId

## CargoReactUtil.makeTooltipStockCompatibility
```lua
function CargoReactUtil.makeTooltipStockCompatibility(Engine.Component.TransportVehicle.LoadSpeedModifiers): string
```
Parameters:
- Engine.Component.TransportVehicle.LoadSpeedModifiers
Returns:
- string

## CargoReactUtil.makeTooltipVehicleCompatibility
```lua
function CargoReactUtil.makeTooltipVehicleCompatibility(Engine.Component.TransportVehicle.LoadSpeedModifiers): string
```
Parameters:
- Engine.Component.TransportVehicle.LoadSpeedModifiers
Returns:
- string

## CargoReactUtil.CargoIconLabelIndicatorParams
CargoReactUtil.CargoIconLabelIndicatorParams members (detailed below): cargoType, cargoTypes, iconStyle, label, richLabel, labelFontColor, labelMode, labelTooltip, indicatorIconPath, iconOverride, loadingIndicator, shippingState

## CargoReactUtil.CargoIconLabelIndicatorParams.cargoType
```lua
CargoReactUtil.CargoIconLabelIndicatorParams.cargoType: CargoTypeId
```

## CargoReactUtil.CargoIconLabelIndicatorParams.cargoTypes
```lua
CargoReactUtil.CargoIconLabelIndicatorParams.cargoTypes: {CargoTypeId}
```

## CargoReactUtil.CargoIconLabelIndicatorParams.iconStyle
```lua
CargoReactUtil.CargoIconLabelIndicatorParams.iconStyle: string
```

## CargoReactUtil.CargoIconLabelIndicatorParams.label
```lua
CargoReactUtil.CargoIconLabelIndicatorParams.label: string
```

## CargoReactUtil.CargoIconLabelIndicatorParams.richLabel
```lua
CargoReactUtil.CargoIconLabelIndicatorParams.richLabel: GuiReactUtil.RichLabel
```

## CargoReactUtil.CargoIconLabelIndicatorParams.labelFontColor
```lua
CargoReactUtil.CargoIconLabelIndicatorParams.labelFontColor: GuiReactUtil.LabelFontColor
```

## CargoReactUtil.CargoIconLabelIndicatorParams.labelMode
```lua
CargoReactUtil.CargoIconLabelIndicatorParams.labelMode: GuiReactUtil.LabelMode
```

## CargoReactUtil.CargoIconLabelIndicatorParams.labelTooltip
```lua
CargoReactUtil.CargoIconLabelIndicatorParams.labelTooltip: string
```

## CargoReactUtil.CargoIconLabelIndicatorParams.indicatorIconPath
```lua
CargoReactUtil.CargoIconLabelIndicatorParams.indicatorIconPath: string
```

## CargoReactUtil.CargoIconLabelIndicatorParams.iconOverride
```lua
CargoReactUtil.CargoIconLabelIndicatorParams.iconOverride: string
```

## CargoReactUtil.CargoIconLabelIndicatorParams.loadingIndicator
```lua
CargoReactUtil.CargoIconLabelIndicatorParams.loadingIndicator: TreeNodeId
```

## CargoReactUtil.CargoIconLabelIndicatorParams.shippingState
```lua
CargoReactUtil.CargoIconLabelIndicatorParams.shippingState: GuiReactUtil.ShippingState
```

## CargoReactUtil.makeCargoIconLabelIndicator
```lua
function CargoReactUtil.makeCargoIconLabelIndicator(CargoIconLabelIndicatorParams): TreeNodeId
```
Parameters:
- CargoIconLabelIndicatorParams
Returns:
- TreeNodeId

## CargoReactUtil.CargoListParams
CargoReactUtil.CargoListParams members (detailed below): gameCtx, cargoTypeLoadSpeed, allCargo

## CargoReactUtil.CargoListParams.gameCtx
```lua
CargoReactUtil.CargoListParams.gameCtx: GameContext
```

## CargoReactUtil.CargoListParams.cargoTypeLoadSpeed
```lua
CargoReactUtil.CargoListParams.cargoTypeLoadSpeed: {{CargoTypeId, number}}
```

## CargoReactUtil.CargoListParams.allCargo
```lua
CargoReactUtil.CargoListParams.allCargo: boolean
```

## CargoReactUtil.CargoList
```lua
CargoReactUtil.CargoList: Recipe<CargoListParams>
```

## CargoReactUtil.LocationCargoListParams
CargoReactUtil.LocationCargoListParams members (detailed below): locationParams, cargoTypeFilter, layout, sortOrder, groupIfAllEmpty, getCargoItemLayout, getFrownyIconLayout, getEmptyItem, shippingState

## CargoReactUtil.LocationCargoListParams.LocationCargoListLayout
```lua
enum CargoReactUtil.LocationCargoListParams.LocationCargoListLayout  "FLOW"
  "HORIZONTAL"
  "VERTICAL"
end
```

## CargoReactUtil.LocationCargoListParams.LocationCargoListLayout."FLOW"

## CargoReactUtil.LocationCargoListParams.LocationCargoListLayout."HORIZONTAL"

## CargoReactUtil.LocationCargoListParams.LocationCargoListLayout."VERTICAL"

## CargoReactUtil.LocationCargoListParams.locationParams
```lua
CargoReactUtil.LocationCargoListParams.locationParams: CargoUtil.CargoLocationParams
```

## CargoReactUtil.LocationCargoListParams.cargoTypeFilter
```lua
function CargoReactUtil.LocationCargoListParams.cargoTypeFilter(CargoTypeId): boolean
```
Parameters:
- CargoTypeId
Returns:
- boolean

## CargoReactUtil.LocationCargoListParams.layout
```lua
CargoReactUtil.LocationCargoListParams.layout: LocationCargoListLayout
```

## CargoReactUtil.LocationCargoListParams.sortOrder
```lua
CargoReactUtil.LocationCargoListParams.sortOrder: CargoUtil.CargoListSortOrder
```

## CargoReactUtil.LocationCargoListParams.groupIfAllEmpty
```lua
CargoReactUtil.LocationCargoListParams.groupIfAllEmpty: boolean
```

## CargoReactUtil.LocationCargoListParams.getCargoItemLayout
```lua
function CargoReactUtil.LocationCargoListParams.getCargoItemLayout(CargoUtil.CargoTypeInfo, GuiReactUtil.ShippingState): TreeNodeId
```
Parameters:
- CargoUtil.CargoTypeInfo
- GuiReactUtil.ShippingState
Returns:
- TreeNodeId

## CargoReactUtil.LocationCargoListParams.getFrownyIconLayout
```lua
function CargoReactUtil.LocationCargoListParams.getFrownyIconLayout(UtilCargo.CargoQualityData, boolean, GuiReactUtil.ShippingState): TreeNodeId
```
Parameters:
- UtilCargo.CargoQualityData
- boolean
- GuiReactUtil.ShippingState
Returns:
- TreeNodeId

## CargoReactUtil.LocationCargoListParams.getEmptyItem
```lua
function CargoReactUtil.LocationCargoListParams.getEmptyItem(): TreeNodeId
```
Returns:
- TreeNodeId

## CargoReactUtil.LocationCargoListParams.shippingState
```lua
CargoReactUtil.LocationCargoListParams.shippingState: GuiReactUtil.ShippingState
```

## CargoReactUtil.LocationCargoList
```lua
CargoReactUtil.LocationCargoList: Recipe<LocationCargoListParams>
```

## CargoReactUtil.CargoInputOutputData
CargoReactUtil.CargoInputOutputData members (detailed below): count, inputs, outputs

## CargoReactUtil.CargoInputOutputData.CargoData
CargoReactUtil.CargoInputOutputData.CargoData members (detailed below): count, max, cargoType, allCargoType

## CargoReactUtil.CargoInputOutputData.CargoData.count
```lua
CargoReactUtil.CargoInputOutputData.CargoData.count: integer
```

## CargoReactUtil.CargoInputOutputData.CargoData.max
```lua
CargoReactUtil.CargoInputOutputData.CargoData.max: integer
```

## CargoReactUtil.CargoInputOutputData.CargoData.cargoType
```lua
CargoReactUtil.CargoInputOutputData.CargoData.cargoType: CargoTypeId
```

## CargoReactUtil.CargoInputOutputData.CargoData.allCargoType
```lua
CargoReactUtil.CargoInputOutputData.CargoData.allCargoType: boolean
```

## CargoReactUtil.CargoInputOutputData.inputs
```lua
CargoReactUtil.CargoInputOutputData.inputs: {CargoData}
```

## CargoReactUtil.CargoInputOutputData.outputs
```lua
CargoReactUtil.CargoInputOutputData.outputs: {CargoData}
```

## CargoReactUtil.CargoInputOutputParams
CargoReactUtil.CargoInputOutputParams members (detailed below): data, inputDistrict, outputDistrict, showPercentage

## CargoReactUtil.CargoInputOutputParams.data
```lua
CargoReactUtil.CargoInputOutputParams.data: CargoInputOutputData
```

## CargoReactUtil.CargoInputOutputParams.inputDistrict
```lua
CargoReactUtil.CargoInputOutputParams.inputDistrict: LandUseType
```

## CargoReactUtil.CargoInputOutputParams.outputDistrict
```lua
CargoReactUtil.CargoInputOutputParams.outputDistrict: LandUseType
```

## CargoReactUtil.CargoInputOutputParams.showPercentage
```lua
CargoReactUtil.CargoInputOutputParams.showPercentage: boolean
```

## CargoReactUtil.CargoInputOutputIndicator
```lua
CargoReactUtil.CargoInputOutputIndicator: Recipe<CargoInputOutputParams>
```

## CargoReactUtil.CargoIconLabelIndicator
```lua
CargoReactUtil.CargoIconLabelIndicator: Recipe<CargoIconLabelIndicatorParams>
```

## CargoReactUtil.makeCargoInputOutputDataForStorage
```lua
function CargoReactUtil.makeCargoInputOutputDataForStorage(Engine.Entity): CargoReactUtil.CargoInputOutputData
```
Parameters:
- Engine.Entity
Returns:
- CargoReactUtil.CargoInputOutputData

## CargoReactUtil.makeCargoInputOutputDataForStocklist
```lua
function CargoReactUtil.makeCargoInputOutputDataForStocklist(Engine.Entity, boolean, boolean, boolean, boolean): CargoInputOutputData
```
Parameters:
- Engine.Entity
- boolean
- boolean
- boolean
- boolean
Returns:
- CargoInputOutputData

## CargoReactUtil.makeCargoInputOutputDataForConstructionData
```lua
function CargoReactUtil.makeCargoInputOutputDataForConstructionData(Engine.Entity): CargoInputOutputData
```
Parameters:
- Engine.Entity
Returns:
- CargoInputOutputData

## CargoReactUtil.CargoSpecializationParams
CargoReactUtil.CargoSpecializationParams members (detailed below): cargoClasses, horizontalLayout

## CargoReactUtil.CargoSpecializationParams.cargoClasses
```lua
CargoReactUtil.CargoSpecializationParams.cargoClasses: {string}
```

## CargoReactUtil.CargoSpecializationParams.horizontalLayout
```lua
CargoReactUtil.CargoSpecializationParams.horizontalLayout: boolean
```

## CargoReactUtil.CargoClassSpecialization
```lua
CargoReactUtil.CargoClassSpecialization: Recipe<CargoSpecializationParams>
```
