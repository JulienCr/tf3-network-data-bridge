# Module content.gui.line_vehicle_mgmt.vehicle_react_util
Declarations (all detailed below). VehicleReactUtil: vehicleEntity
Other types: VehicleIconData, VehicleWidgetParams, MaintenanceSelectorParams, VehicleChange, VehicleBalanceParams

## Category: globals

## VehicleReactUtil
VehicleReactUtil members (detailed below): vehicleEntity, makeVehicleIconData, ConditionTextView, ConditionIcon, VehicleImage, VehicleWidget, getVehicleIconType, getVehicleIconPathBig, HandleVehicleChanges, VehicleBalance

## VehicleReactUtil.VehicleImageParams
VehicleReactUtil.VehicleImageParams members (detailed below): vehicleEntity, vehicleIndex

## VehicleReactUtil.VehicleImageParams.vehicleEntity
```lua
VehicleReactUtil.VehicleImageParams.vehicleEntity: Engine.Entity
```

## VehicleReactUtil.VehicleImageParams.vehicleIndex
```lua
VehicleReactUtil.VehicleImageParams.vehicleIndex: integer
```

## VehicleReactUtil.VehicleIconData
VehicleReactUtil.VehicleIconData members (detailed below): fileName, cblendFileName, name, flippedHorizontally, color, tooltipOverride

## VehicleReactUtil.VehicleIconData.fileName
```lua
VehicleReactUtil.VehicleIconData.fileName: string
```

## VehicleReactUtil.VehicleIconData.cblendFileName
```lua
VehicleReactUtil.VehicleIconData.cblendFileName: string
```

## VehicleReactUtil.VehicleIconData.name
```lua
VehicleReactUtil.VehicleIconData.name: string
```

## VehicleReactUtil.VehicleIconData.flippedHorizontally
```lua
VehicleReactUtil.VehicleIconData.flippedHorizontally: boolean
```

## VehicleReactUtil.VehicleIconData.color
```lua
VehicleReactUtil.VehicleIconData.color: Vec3f
```

## VehicleReactUtil.VehicleIconData.tooltipOverride
```lua
VehicleReactUtil.VehicleIconData.tooltipOverride: string
```

## VehicleReactUtil.VehicleWidgetParams
VehicleReactUtil.VehicleWidgetParams members (detailed below): vehicleEntities, onClick, class, blinking, tooltipOverride

## VehicleReactUtil.VehicleWidgetParams.vehicleEntities
```lua
VehicleReactUtil.VehicleWidgetParams.vehicleEntities: {Engine.Entity}
```

## VehicleReactUtil.VehicleWidgetParams.onClick
```lua
function VehicleReactUtil.VehicleWidgetParams.onClick()
```

## VehicleReactUtil.VehicleWidgetParams.class
```lua
VehicleReactUtil.VehicleWidgetParams.class: string
```

## VehicleReactUtil.VehicleWidgetParams.blinking
```lua
VehicleReactUtil.VehicleWidgetParams.blinking: boolean
```

## VehicleReactUtil.VehicleWidgetParams.tooltipOverride
```lua
VehicleReactUtil.VehicleWidgetParams.tooltipOverride: string
```

## VehicleReactUtil.MaintenanceSelectorParams
VehicleReactUtil.MaintenanceSelectorParams members (detailed below): onClose, vehicles, onlySlider

## VehicleReactUtil.MaintenanceSelectorParams.onClose
```lua
function VehicleReactUtil.MaintenanceSelectorParams.onClose()
```

## VehicleReactUtil.MaintenanceSelectorParams.vehicles
```lua
VehicleReactUtil.MaintenanceSelectorParams.vehicles: {EntityUtil.EntityAndRevision}
```

## VehicleReactUtil.MaintenanceSelectorParams.onlySlider
```lua
VehicleReactUtil.MaintenanceSelectorParams.onlySlider: boolean
```

## VehicleReactUtil.VehicleChange
VehicleReactUtil.VehicleChange members (detailed below): vehicleEntity, config

## VehicleReactUtil.VehicleChange.vehicleEntity
```lua
VehicleReactUtil.VehicleChange.vehicleEntity: Engine.Entity
```

## VehicleReactUtil.VehicleChange.config
```lua
VehicleReactUtil.VehicleChange.config: TransportVehicleConfig
```

## VehicleReactUtil.makeVehicleIconData
```lua
function VehicleReactUtil.makeVehicleIconData(VehicleImageParams): VehicleIconData
```
Parameters:
- VehicleImageParams
Returns:
- VehicleIconData

## VehicleReactUtil.ConditionTextView
```lua
VehicleReactUtil.ConditionTextView: Recipe<Engine.Entity>
```

## VehicleReactUtil.ConditionIcon
```lua
VehicleReactUtil.ConditionIcon: Recipe<Engine.Entity>
```

## VehicleReactUtil.VehicleImage
```lua
VehicleReactUtil.VehicleImage: Recipe<VehicleIconData>
```

## VehicleReactUtil.VehicleWidget
```lua
VehicleReactUtil.VehicleWidget: Recipe<VehicleWidgetParams>
```

## VehicleReactUtil.getVehicleIconType
```lua
function VehicleReactUtil.getVehicleIconType(Engine.Entity): VehicleIconType
```
Parameters:
- Engine.Entity
Returns:
- VehicleIconType

## VehicleReactUtil.getVehicleIconPathBig
```lua
function VehicleReactUtil.getVehicleIconPathBig(Engine.Entity): string
```
Parameters:
- Engine.Entity
Returns:
- string

## VehicleReactUtil.HandleVehicleChanges
```lua
function VehicleReactUtil.HandleVehicleChanges({VehicleReactUtil.VehicleChange}, {Engine.Entity: GameContext.Filters.ProtectionConfig | boolean}, function(Engine.Entity) : {Engine.Entity, Engine.Entity}, function(Engine.Entity, Engine.Entity) : integer, function({{Engine.Entity, Engine.Revision}}), function(string))
```
Parameters:
- {VehicleReactUtil.VehicleChange}
- {Engine.Entity: GameContext.Filters.ProtectionConfig | boolean}
- function(Engine.Entity): {Engine.Entity, Engine.Entity}
- function(Engine.Entity, Engine.Entity): integer
- function({{Engine.Entity, Engine.Revision}})
- function(string)

## VehicleReactUtil.VehicleBalanceParams
VehicleReactUtil.VehicleBalanceParams members (detailed below): entity, stepTimer

## VehicleReactUtil.VehicleBalanceParams.entity
```lua
VehicleReactUtil.VehicleBalanceParams.entity: Engine.Entity
```

## VehicleReactUtil.VehicleBalanceParams.stepTimer
```lua
VehicleReactUtil.VehicleBalanceParams.stepTimer: boolean
```

## VehicleReactUtil.VehicleBalance
```lua
VehicleReactUtil.VehicleBalance: Recipe<VehicleBalanceParams>
```
