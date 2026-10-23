# Module content.gui.line_vehicle_mgmt.vehicle_store
Declarations (all detailed below). VehicleStore: 
Other types: CanBuy, VehicleBrowserFilter, VehicleBrowserSort, CartInfo, VehicleCartApi

## Category: globals

## VehicleStore
```lua
global record VehicleStore  enum VehicleStoreMode    "Buy"
    "Modify"
    "Replace"
end
  record CanBuy    canBuy: boolean
    missionError: string
    totalPrice: integer
end
  record VehicleBrowserFilter    text: string
    transportModes: {TransportMode: boolean}
    carrier: Carrier
    cargoFilters: {CargoTypeId: boolean}
    engines: {VehicleEngineType | string: boolean}
    multipleUnits: boolean
    onlyMultipleUnits: boolean
    singleVehicles: boolean
    filterTags: {string}
    withEngine: boolean
    withCapacity: boolean
    withPassengerCapacity: boolean
    withCargoCapacity: boolean
    vehicleFilter: GameContext.Filters.VehicleFilter
end
  record VehicleBrowserSort    enum VehicleBrowserSortMode      "Alphabetical"
      "Capacity"
      "Comfort"
      "Cost"
      "Length"
      "LoadingSpeed"
      "Noise"
      "Pollution"
      "Power"
      "RunningCosts"
      "Speed"
      "Thrust"
      "Weight"
      "YearFrom"
end
    mode: VehicleBrowserSortMode
    ascending: boolean
    groupTypes: boolean
end
  record CartInfo    amount: integer
    totalPrice: integer
    refund: integer
    notEnoughMoney: boolean
    viable: boolean
    missionError: string
end
  record VehicleCartApi    getVehiclesFromCart: function(integer): {{TransportVehiclePart}}
    selectVehicleForBuying: function(integer, string, Vec3f)
    canBuyVehicle: function(integer, integer): CanBuy
    addVehicleToCart: function(integer, boolean, string, Vec3f, boolean, integer)
    getReplaceAmount: function(): integer
    getCartInfo: function(VehicleStore.CanBuy): VehicleStore.CartInfo
end
end
```

## VehicleStore.VehicleStoreMode
```lua
enum VehicleStore.VehicleStoreMode  "Buy"
  "Modify"
  "Replace"
end
```

## VehicleStore.VehicleStoreMode."Buy"

## VehicleStore.VehicleStoreMode."Modify"

## VehicleStore.VehicleStoreMode."Replace"

## VehicleStore.CanBuy
VehicleStore.CanBuy members (detailed below): canBuy, missionError, totalPrice

## VehicleStore.CanBuy.canBuy
```lua
VehicleStore.CanBuy.canBuy: boolean
```

## VehicleStore.CanBuy.missionError
```lua
VehicleStore.CanBuy.missionError: string
```

## VehicleStore.CanBuy.totalPrice
```lua
VehicleStore.CanBuy.totalPrice: integer
```

## VehicleStore.VehicleBrowserFilter
VehicleStore.VehicleBrowserFilter members (detailed below): text, transportModes, carrier, cargoFilters, engines, multipleUnits, onlyMultipleUnits, singleVehicles, filterTags, withEngine, withCapacity, withPassengerCapacity, withCargoCapacity, vehicleFilter

## VehicleStore.VehicleBrowserFilter.text
```lua
VehicleStore.VehicleBrowserFilter.text: string
```

## VehicleStore.VehicleBrowserFilter.transportModes
```lua
VehicleStore.VehicleBrowserFilter.transportModes: {TransportMode: boolean}
```

## VehicleStore.VehicleBrowserFilter.carrier
```lua
VehicleStore.VehicleBrowserFilter.carrier: Carrier
```

## VehicleStore.VehicleBrowserFilter.cargoFilters
```lua
VehicleStore.VehicleBrowserFilter.cargoFilters: {CargoTypeId: boolean}
```

## VehicleStore.VehicleBrowserFilter.engines
```lua
VehicleStore.VehicleBrowserFilter.engines: {VehicleEngineType | string: boolean}
```

## VehicleStore.VehicleBrowserFilter.multipleUnits
```lua
VehicleStore.VehicleBrowserFilter.multipleUnits: boolean
```

## VehicleStore.VehicleBrowserFilter.onlyMultipleUnits
```lua
VehicleStore.VehicleBrowserFilter.onlyMultipleUnits: boolean
```

## VehicleStore.VehicleBrowserFilter.singleVehicles
```lua
VehicleStore.VehicleBrowserFilter.singleVehicles: boolean
```

## VehicleStore.VehicleBrowserFilter.filterTags
```lua
VehicleStore.VehicleBrowserFilter.filterTags: {string}
```

## VehicleStore.VehicleBrowserFilter.withEngine
```lua
VehicleStore.VehicleBrowserFilter.withEngine: boolean
```

## VehicleStore.VehicleBrowserFilter.withCapacity
```lua
VehicleStore.VehicleBrowserFilter.withCapacity: boolean
```

## VehicleStore.VehicleBrowserFilter.withPassengerCapacity
```lua
VehicleStore.VehicleBrowserFilter.withPassengerCapacity: boolean
```

## VehicleStore.VehicleBrowserFilter.withCargoCapacity
```lua
VehicleStore.VehicleBrowserFilter.withCargoCapacity: boolean
```

## VehicleStore.VehicleBrowserFilter.vehicleFilter
```lua
VehicleStore.VehicleBrowserFilter.vehicleFilter: GameContext.Filters.VehicleFilter
```

## VehicleStore.VehicleBrowserSort
VehicleStore.VehicleBrowserSort members (detailed below): mode, ascending, groupTypes

## VehicleStore.VehicleBrowserSort.VehicleBrowserSortMode
```lua
enum VehicleStore.VehicleBrowserSort.VehicleBrowserSortMode  "Alphabetical"
  "Capacity"
  "Comfort"
  "Cost"
  "Length"
  "LoadingSpeed"
  "Noise"
  "Pollution"
  "Power"
  "RunningCosts"
  "Speed"
  "Thrust"
  "Weight"
  "YearFrom"
end
```

## VehicleStore.VehicleBrowserSort.VehicleBrowserSortMode."Alphabetical"

## VehicleStore.VehicleBrowserSort.VehicleBrowserSortMode."Capacity"

## VehicleStore.VehicleBrowserSort.VehicleBrowserSortMode."Comfort"

## VehicleStore.VehicleBrowserSort.VehicleBrowserSortMode."Cost"

## VehicleStore.VehicleBrowserSort.VehicleBrowserSortMode."Length"

## VehicleStore.VehicleBrowserSort.VehicleBrowserSortMode."LoadingSpeed"

## VehicleStore.VehicleBrowserSort.VehicleBrowserSortMode."Noise"

## VehicleStore.VehicleBrowserSort.VehicleBrowserSortMode."Pollution"

## VehicleStore.VehicleBrowserSort.VehicleBrowserSortMode."Power"

## VehicleStore.VehicleBrowserSort.VehicleBrowserSortMode."RunningCosts"

## VehicleStore.VehicleBrowserSort.VehicleBrowserSortMode."Speed"

## VehicleStore.VehicleBrowserSort.VehicleBrowserSortMode."Thrust"

## VehicleStore.VehicleBrowserSort.VehicleBrowserSortMode."Weight"

## VehicleStore.VehicleBrowserSort.VehicleBrowserSortMode."YearFrom"

## VehicleStore.VehicleBrowserSort.mode
```lua
VehicleStore.VehicleBrowserSort.mode: VehicleBrowserSortMode
```

## VehicleStore.VehicleBrowserSort.ascending
```lua
VehicleStore.VehicleBrowserSort.ascending: boolean
```

## VehicleStore.VehicleBrowserSort.groupTypes
```lua
VehicleStore.VehicleBrowserSort.groupTypes: boolean
```

## VehicleStore.CartInfo
VehicleStore.CartInfo members (detailed below): amount, totalPrice, refund, notEnoughMoney, viable, missionError

## VehicleStore.CartInfo.amount
```lua
VehicleStore.CartInfo.amount: integer
```

## VehicleStore.CartInfo.totalPrice
```lua
VehicleStore.CartInfo.totalPrice: integer
```

## VehicleStore.CartInfo.refund
```lua
VehicleStore.CartInfo.refund: integer
```

## VehicleStore.CartInfo.notEnoughMoney
```lua
VehicleStore.CartInfo.notEnoughMoney: boolean
```

## VehicleStore.CartInfo.viable
```lua
VehicleStore.CartInfo.viable: boolean
```

## VehicleStore.CartInfo.missionError
```lua
VehicleStore.CartInfo.missionError: string
```

## VehicleStore.VehicleCartApi
VehicleStore.VehicleCartApi members (detailed below): getVehiclesFromCart, selectVehicleForBuying, canBuyVehicle, addVehicleToCart, getReplaceAmount, getCartInfo

## VehicleStore.VehicleCartApi.getVehiclesFromCart
```lua
function VehicleStore.VehicleCartApi.getVehiclesFromCart(integer): {{TransportVehiclePart}}
```
Parameters:
- integer
Returns:
- {{TransportVehiclePart}}

## VehicleStore.VehicleCartApi.selectVehicleForBuying
```lua
function VehicleStore.VehicleCartApi.selectVehicleForBuying(integer, string, Vec3f)
```
Parameters:
- integer
- string
- Vec3f

## VehicleStore.VehicleCartApi.canBuyVehicle
```lua
function VehicleStore.VehicleCartApi.canBuyVehicle(integer, integer): CanBuy
```
Parameters:
- integer
- integer
Returns:
- CanBuy

## VehicleStore.VehicleCartApi.addVehicleToCart
```lua
function VehicleStore.VehicleCartApi.addVehicleToCart(integer, boolean, string, Vec3f, boolean, integer)
```
Parameters:
- integer
- boolean
- string
- Vec3f
- boolean
- integer

## VehicleStore.VehicleCartApi.getReplaceAmount
```lua
function VehicleStore.VehicleCartApi.getReplaceAmount(): integer
```
Returns:
- integer

## VehicleStore.VehicleCartApi.getCartInfo
```lua
function VehicleStore.VehicleCartApi.getCartInfo(VehicleStore.CanBuy): VehicleStore.CartInfo
```
Parameters:
- VehicleStore.CanBuy
Returns:
- VehicleStore.CartInfo
