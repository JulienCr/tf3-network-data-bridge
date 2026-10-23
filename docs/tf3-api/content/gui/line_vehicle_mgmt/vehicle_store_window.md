# Module content.gui.line_vehicle_mgmt.vehicle_store_window
Declarations (all detailed below). VehicleStoreWindow: 
Other types: MuAndId, VehiclesStaticData, VehicleStoreEventParam, VehicleStoreWindowParam, VehicleStoreEntryPointParam

## Category: globals

## VehicleStoreWindow
VehicleStoreWindow members (detailed below): VehicleStoreEntryPoint, VehicleStoreWindow

## VehicleStoreWindow.LayoutStyle
```lua
enum VehicleStoreWindow.LayoutStyle  "Table"
  "TwoPaneSplit"
end
```

## VehicleStoreWindow.LayoutStyle."Table"

## VehicleStoreWindow.LayoutStyle."TwoPaneSplit"

## VehicleStoreWindow.MuAndId
VehicleStoreWindow.MuAndId members (detailed below): multipleUnit, id

## VehicleStoreWindow.MuAndId.multipleUnit
```lua
VehicleStoreWindow.MuAndId.multipleUnit: boolean
```

## VehicleStoreWindow.MuAndId.id
```lua
VehicleStoreWindow.MuAndId.id: integer
```

## VehicleStoreWindow.VehiclesStaticData
VehicleStoreWindow.VehiclesStaticData members (detailed below): repId2elementStatic, variantGroup2muAndVariants

## VehicleStoreWindow.VehiclesStaticData.repId2elementStatic
```lua
VehicleStoreWindow.VehiclesStaticData.repId2elementStatic: {integer: VehicleStoreUtil.ElementStatic}
```

## VehicleStoreWindow.VehiclesStaticData.variantGroup2muAndVariants
```lua
VehicleStoreWindow.VehiclesStaticData.variantGroup2muAndVariants: {string: {MuAndId}}
```

## VehicleStoreWindow.VehicleStoreEventParam
VehicleStoreWindow.VehicleStoreEventParam members (detailed below): title, vehicleEntities, depot, carrier, transportModes, filterTags, openedFromEOW, getFirstStopToSendTo, onLocate, onClose, buyCallback

## VehicleStoreWindow.VehicleStoreEventParam.title
```lua
VehicleStoreWindow.VehicleStoreEventParam.title: string
```

## VehicleStoreWindow.VehicleStoreEventParam.vehicleEntities
```lua
VehicleStoreWindow.VehicleStoreEventParam.vehicleEntities: {Engine.Entity}
```

## VehicleStoreWindow.VehicleStoreEventParam.depot
```lua
VehicleStoreWindow.VehicleStoreEventParam.depot: Engine.Entity
```

## VehicleStoreWindow.VehicleStoreEventParam.carrier
```lua
VehicleStoreWindow.VehicleStoreEventParam.carrier: Carrier
```

## VehicleStoreWindow.VehicleStoreEventParam.transportModes
```lua
VehicleStoreWindow.VehicleStoreEventParam.transportModes: {TransportMode: boolean}
```

## VehicleStoreWindow.VehicleStoreEventParam.filterTags
```lua
VehicleStoreWindow.VehicleStoreEventParam.filterTags: {string}
```

## VehicleStoreWindow.VehicleStoreEventParam.openedFromEOW
```lua
VehicleStoreWindow.VehicleStoreEventParam.openedFromEOW: boolean
```

## VehicleStoreWindow.VehicleStoreEventParam.getFirstStopToSendTo
```lua
function VehicleStoreWindow.VehicleStoreEventParam.getFirstStopToSendTo(Engine.Entity, Engine.Entity): integer
```
Parameters:
- Engine.Entity
- Engine.Entity
Returns:
- integer

## VehicleStoreWindow.VehicleStoreEventParam.onLocate
```lua
function VehicleStoreWindow.VehicleStoreEventParam.onLocate()
```

## VehicleStoreWindow.VehicleStoreEventParam.onClose
```lua
function VehicleStoreWindow.VehicleStoreEventParam.onClose()
```

## VehicleStoreWindow.VehicleStoreEventParam.buyCallback
```lua
function VehicleStoreWindow.VehicleStoreEventParam.buyCallback({{Engine.Entity, Engine.Revision}})
```
Parameters:
- {{Engine.Entity, Engine.Revision}}

## VehicleStoreWindow.VehicleStoreWindowParam
VehicleStoreWindow.VehicleStoreWindowParam members (detailed below): gameCtx, layoutStyleRef, vehiclesStaticData, colorChooserColorsStaticData, title, vehicleEntities, depot, carrier, transportModes, filterTags, vehicleStoreMode, locateVisible, openedFromEOW, getFirstStopToSendTo, onLocate, onClose, onAccepted, buyCallback

## VehicleStoreWindow.VehicleStoreWindowParam.gameCtx
```lua
VehicleStoreWindow.VehicleStoreWindowParam.gameCtx: GameContext
```

## VehicleStoreWindow.VehicleStoreWindowParam.layoutStyleRef
```lua
VehicleStoreWindow.VehicleStoreWindowParam.layoutStyleRef: ReactRefT<VehicleStoreWindow.LayoutStyle>
```

## VehicleStoreWindow.VehicleStoreWindowParam.vehiclesStaticData
```lua
VehicleStoreWindow.VehicleStoreWindowParam.vehiclesStaticData: VehiclesStaticData
```

## VehicleStoreWindow.VehicleStoreWindowParam.colorChooserColorsStaticData
```lua
VehicleStoreWindow.VehicleStoreWindowParam.colorChooserColorsStaticData: {Vec3f}
```

## VehicleStoreWindow.VehicleStoreWindowParam.title
```lua
VehicleStoreWindow.VehicleStoreWindowParam.title: string
```

## VehicleStoreWindow.VehicleStoreWindowParam.vehicleEntities
```lua
VehicleStoreWindow.VehicleStoreWindowParam.vehicleEntities: {Engine.Entity}
```

## VehicleStoreWindow.VehicleStoreWindowParam.depot
```lua
VehicleStoreWindow.VehicleStoreWindowParam.depot: Engine.Entity
```

## VehicleStoreWindow.VehicleStoreWindowParam.carrier
```lua
VehicleStoreWindow.VehicleStoreWindowParam.carrier: Carrier
```

## VehicleStoreWindow.VehicleStoreWindowParam.transportModes
```lua
VehicleStoreWindow.VehicleStoreWindowParam.transportModes: {TransportMode: boolean}
```

## VehicleStoreWindow.VehicleStoreWindowParam.filterTags
```lua
VehicleStoreWindow.VehicleStoreWindowParam.filterTags: {string}
```

## VehicleStoreWindow.VehicleStoreWindowParam.vehicleStoreMode
```lua
VehicleStoreWindow.VehicleStoreWindowParam.vehicleStoreMode: VehicleStore.VehicleStoreMode
```

## VehicleStoreWindow.VehicleStoreWindowParam.locateVisible
```lua
VehicleStoreWindow.VehicleStoreWindowParam.locateVisible: boolean
```

## VehicleStoreWindow.VehicleStoreWindowParam.openedFromEOW
```lua
VehicleStoreWindow.VehicleStoreWindowParam.openedFromEOW: boolean
```

## VehicleStoreWindow.VehicleStoreWindowParam.getFirstStopToSendTo
```lua
function VehicleStoreWindow.VehicleStoreWindowParam.getFirstStopToSendTo(Engine.Entity, Engine.Entity): integer
```
Parameters:
- Engine.Entity
- Engine.Entity
Returns:
- integer

## VehicleStoreWindow.VehicleStoreWindowParam.onLocate
```lua
function VehicleStoreWindow.VehicleStoreWindowParam.onLocate()
```

## VehicleStoreWindow.VehicleStoreWindowParam.onClose
```lua
function VehicleStoreWindow.VehicleStoreWindowParam.onClose()
```

## VehicleStoreWindow.VehicleStoreWindowParam.onAccepted
```lua
function VehicleStoreWindow.VehicleStoreWindowParam.onAccepted({VehicleReactUtil.VehicleChange})
```
Parameters:
- {VehicleReactUtil.VehicleChange}

## VehicleStoreWindow.VehicleStoreWindowParam.buyCallback
```lua
function VehicleStoreWindow.VehicleStoreWindowParam.buyCallback({{Engine.Entity, Engine.Revision}})
```
Parameters:
- {{Engine.Entity, Engine.Revision}}

## VehicleStoreWindow.VehicleStoreEntryPointParam
VehicleStoreWindow.VehicleStoreEntryPointParam members (detailed below): gameCtx

## VehicleStoreWindow.VehicleStoreEntryPointParam.gameCtx
```lua
VehicleStoreWindow.VehicleStoreEntryPointParam.gameCtx: GameContext
```

## VehicleStoreWindow.VehicleStoreEntryPoint
```lua
VehicleStoreWindow.VehicleStoreEntryPoint: Recipe<VehicleStoreEntryPointParam>
```

## VehicleStoreWindow.VehicleStoreWindow
```lua
VehicleStoreWindow.VehicleStoreWindow: Recipe<VehicleStoreWindowParam>
```
