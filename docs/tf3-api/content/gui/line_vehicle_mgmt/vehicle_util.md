# Module content.gui.line_vehicle_mgmt.vehicle_util
Declarations (all detailed below). VehicleUtil: age
Other types: VehicleType, Ranges, Emissions

## Category: globals

## VehicleUtil
VehicleUtil members (detailed below): age, makePart, getLifespan, getMinPurchaseTimeAndLifespan, getDepotCarriers, getDepotCarrier, getDepotTransportModes, getVehicleTypeFromModel, getVehicleTypeFromEntity, ConditionLevels, getConditionText, getConditionIcon, MaintenanceLevels, getNoise01, getPollution01, isAbleToLoadCargo, isAbleToLoadPassenger, getRanges, getAvgMaintenanceState, getAge, GetVehicleModelIds, getPowerRatingTextAndToolTip, isCurrentlyAbleToHoldPassengers

## VehicleUtil.AgeInfo
VehicleUtil.AgeInfo members (detailed below): age, purchaseTime, agePercent, timeRemaining

## VehicleUtil.AgeInfo.age
```lua
VehicleUtil.AgeInfo.age: string
```

## VehicleUtil.AgeInfo.purchaseTime
```lua
VehicleUtil.AgeInfo.purchaseTime: integer
```

## VehicleUtil.AgeInfo.agePercent
```lua
VehicleUtil.AgeInfo.agePercent: number
```

## VehicleUtil.AgeInfo.timeRemaining
```lua
VehicleUtil.AgeInfo.timeRemaining: string | nil
```

## VehicleUtil.makePart
```lua
function VehicleUtil.makePart(integer, boolean, Vec3f): TransportVehiclePart
```
Parameters:
- integer
- boolean
- Vec3f
Returns:
- TransportVehiclePart

## VehicleUtil.getLifespan
```lua
function VehicleUtil.getLifespan(integer): integer
```
Parameters:
- integer
Returns:
- integer

## VehicleUtil.getMinPurchaseTimeAndLifespan
```lua
function VehicleUtil.getMinPurchaseTimeAndLifespan(Engine.Component.TransportVehicle): {integer, integer}
```
Parameters:
- Engine.Component.TransportVehicle
Returns:
- {integer, integer}

## VehicleUtil.getDepotCarriers
```lua
function VehicleUtil.getDepotCarriers(Engine.Entity): {Carrier}
```
Parameters:
- Engine.Entity
Returns:
- {Carrier}

## VehicleUtil.getDepotCarrier
```lua
function VehicleUtil.getDepotCarrier(Engine.Entity): Carrier
```
Parameters:
- Engine.Entity
Returns:
- Carrier

## VehicleUtil.getDepotTransportModes
```lua
function VehicleUtil.getDepotTransportModes(Engine.Entity): {TransportMode: boolean}
```
Parameters:
- Engine.Entity
Returns:
- {TransportMode: boolean}

## VehicleUtil.VehicleType
```lua
enum VehicleUtil.VehicleType  "Airplane"
  "Bus"
  "Helicopter"
  "Ship"
  "Train"
  "Tram"
  "Truck"
end
```

## VehicleUtil.VehicleType."Airplane"

## VehicleUtil.VehicleType."Bus"

## VehicleUtil.VehicleType."Helicopter"

## VehicleUtil.VehicleType."Ship"

## VehicleUtil.VehicleType."Train"

## VehicleUtil.VehicleType."Tram"

## VehicleUtil.VehicleType."Truck"

## VehicleUtil.getVehicleTypeFromModel
```lua
function VehicleUtil.getVehicleTypeFromModel(Model): VehicleType
```
Parameters:
- Model
Returns:
- VehicleType

## VehicleUtil.getVehicleTypeFromEntity
```lua
function VehicleUtil.getVehicleTypeFromEntity(Engine.Entity): VehicleType
```
Parameters:
- Engine.Entity
Returns:
- VehicleType

## VehicleUtil.ConditionLevels
```lua
VehicleUtil.ConditionLevels: {string}
```

## VehicleUtil.getConditionText
```lua
function VehicleUtil.getConditionText(number): string
```
Parameters:
- number
Returns:
- string

## VehicleUtil.getConditionIcon
```lua
function VehicleUtil.getConditionIcon(number): string
```
Parameters:
- number
Returns:
- string

## VehicleUtil.MaintenanceLevels
```lua
VehicleUtil.MaintenanceLevels: {string}
```

## VehicleUtil.getNoise01
```lua
function VehicleUtil.getNoise01(number, Carrier): number
```
Parameters:
- number
- Carrier
Returns:
- number

## VehicleUtil.getPollution01
```lua
function VehicleUtil.getPollution01(number, Carrier): number
```
Parameters:
- number
- Carrier
Returns:
- number

## VehicleUtil.isAbleToLoadCargo
```lua
function VehicleUtil.isAbleToLoadCargo(Engine.Component.TransportVehicle): boolean
```
Parameters:
- Engine.Component.TransportVehicle
Returns:
- boolean

## VehicleUtil.isAbleToLoadPassenger
```lua
function VehicleUtil.isAbleToLoadPassenger(Engine.Component.TransportVehicle): boolean
```
Parameters:
- Engine.Component.TransportVehicle
Returns:
- boolean

## VehicleUtil.Ranges
VehicleUtil.Ranges members (detailed below): year, onlyPassengers, minSpeed, maxSpeed, maxPower, maxThrust, maxRunningCosts, pollutionScoreRange, noiseScoreRange, comfortScoreRange, loadSpeedScoreRange

## VehicleUtil.Ranges.year
```lua
VehicleUtil.Ranges.year: integer
```

## VehicleUtil.Ranges.onlyPassengers
```lua
VehicleUtil.Ranges.onlyPassengers: boolean | nil
```

## VehicleUtil.Ranges.minSpeed
```lua
VehicleUtil.Ranges.minSpeed: number
```

## VehicleUtil.Ranges.maxSpeed
```lua
VehicleUtil.Ranges.maxSpeed: number
```

## VehicleUtil.Ranges.maxPower
```lua
VehicleUtil.Ranges.maxPower: number
```

## VehicleUtil.Ranges.maxThrust
```lua
VehicleUtil.Ranges.maxThrust: number
```

## VehicleUtil.Ranges.maxRunningCosts
```lua
VehicleUtil.Ranges.maxRunningCosts: number
```

## VehicleUtil.Ranges.pollutionScoreRange
```lua
VehicleUtil.Ranges.pollutionScoreRange: {number, number}
```

## VehicleUtil.Ranges.noiseScoreRange
```lua
VehicleUtil.Ranges.noiseScoreRange: {number, number}
```

## VehicleUtil.Ranges.comfortScoreRange
```lua
VehicleUtil.Ranges.comfortScoreRange: {number, number}
```

## VehicleUtil.Ranges.loadSpeedScoreRange
```lua
VehicleUtil.Ranges.loadSpeedScoreRange: {number, number}
```

## VehicleUtil.getRanges
```lua
function VehicleUtil.getRanges(Carrier, boolean, integer): Ranges
```
Parameters:
- Carrier
- boolean
- integer
Returns:
- Ranges

## VehicleUtil.getAvgMaintenanceState
```lua
function VehicleUtil.getAvgMaintenanceState(Engine.Entity): number, number
```
Parameters:
- Engine.Entity
Returns:
- number
- number

## VehicleUtil.Emissions
VehicleUtil.Emissions members (detailed below): score, currentBase, currentExtra, conditionIndex

## VehicleUtil.Emissions.score
```lua
VehicleUtil.Emissions.score: integer
```

## VehicleUtil.Emissions.currentBase
```lua
VehicleUtil.Emissions.currentBase: integer
```

## VehicleUtil.Emissions.currentExtra
```lua
VehicleUtil.Emissions.currentExtra: integer
```

## VehicleUtil.Emissions.conditionIndex
```lua
VehicleUtil.Emissions.conditionIndex: integer
```

## VehicleUtil.getAge
```lua
function VehicleUtil.getAge(Engine.Entity): AgeInfo
```
Parameters:
- Engine.Entity
Returns:
- AgeInfo

## VehicleUtil.GetVehicleModelIds
```lua
function VehicleUtil.GetVehicleModelIds(Engine.Entity): {integer}
```
Parameters:
- Engine.Entity
Returns:
- {integer}

## VehicleUtil.getPowerRatingTextAndToolTip
```lua
function VehicleUtil.getPowerRatingTextAndToolTip(number, number, number, number, number): {string, string, number}
```
Parameters:
- number
- number
- number
- number
- number
Returns:
- {string, string, number}

## VehicleUtil.isCurrentlyAbleToHoldPassengers
```lua
function VehicleUtil.isCurrentlyAbleToHoldPassengers(Engine.Entity): boolean
```
Parameters:
- Engine.Entity
Returns:
- boolean
