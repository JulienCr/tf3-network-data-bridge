# Module content.gui.construction.construction_desc_react_util
Declarations (all detailed below). ConstructionDescReactUtil: cargoType
Other types: MinMax, Effect, Numbers, LayoutType, FormatNumberDesc, ConstructionInfoNumberListParam, DepotHudIconsConfigParams, StationHudIconsConfigParams

## Category: globals

## ConstructionDescReactUtil
ConstructionDescReactUtil members (detailed below): cargoType, getAttributesFromConstructionResult, collectNumbers, formatNumbers, ConstructionInfoNumberList, getDepotHudIconsConfig, getStationHudIconsConfig, getStreetBuilderHudIconsConfig, getTrackBuilderHudIconsConfig, getLandmarkConstructionHudIconsConfig, getDefaultHudIconsConfig, formatEffectPercentage, vehicleEffectMoreIsBetter, getVehicleEffectName

## ConstructionDescReactUtil.CargoAndAmount
ConstructionDescReactUtil.CargoAndAmount members (detailed below): cargoType, amount

## ConstructionDescReactUtil.CargoAndAmount.cargoType
```lua
ConstructionDescReactUtil.CargoAndAmount.cargoType: integer
```

## ConstructionDescReactUtil.CargoAndAmount.amount
```lua
ConstructionDescReactUtil.CargoAndAmount.amount: integer
```

## ConstructionDescReactUtil.MinMax
ConstructionDescReactUtil.MinMax members (detailed below): min, max, range

## ConstructionDescReactUtil.MinMax.min
```lua
ConstructionDescReactUtil.MinMax.min: number
```

## ConstructionDescReactUtil.MinMax.max
```lua
ConstructionDescReactUtil.MinMax.max: number
```

## ConstructionDescReactUtil.MinMax.range
```lua
ConstructionDescReactUtil.MinMax.range: number
```

## ConstructionDescReactUtil.Effect
ConstructionDescReactUtil.Effect members (detailed below): type, value, carrier

## ConstructionDescReactUtil.Effect.type
```lua
ConstructionDescReactUtil.Effect.type: string
```

## ConstructionDescReactUtil.Effect.value
```lua
ConstructionDescReactUtil.Effect.value: number
```

## ConstructionDescReactUtil.Effect.carrier
```lua
ConstructionDescReactUtil.Effect.carrier: string
```

## ConstructionDescReactUtil.Numbers
ConstructionDescReactUtil.Numbers members (detailed below): companyRank, xpIncrease, trafficRatingIncrease, reputationRecoveryBoost, noise, pollution, noiseModifier, pollutionModifier, maxSpeedModifier, speedLimit, numLanes, numAvailable, capacityPassenger, comfortFactor, effects, cost, maintenanceCost, maintenanceCapacity, costPerKm, cargoCosts, depotCapacity, permitKey, perkCategory, cooldownInSeconds

## ConstructionDescReactUtil.Numbers.companyRank
```lua
ConstructionDescReactUtil.Numbers.companyRank: MinMax
```

## ConstructionDescReactUtil.Numbers.xpIncrease
```lua
ConstructionDescReactUtil.Numbers.xpIncrease: MinMax
```

## ConstructionDescReactUtil.Numbers.trafficRatingIncrease
```lua
ConstructionDescReactUtil.Numbers.trafficRatingIncrease: MinMax
```

## ConstructionDescReactUtil.Numbers.reputationRecoveryBoost
```lua
ConstructionDescReactUtil.Numbers.reputationRecoveryBoost: MinMax
```

## ConstructionDescReactUtil.Numbers.noise
```lua
ConstructionDescReactUtil.Numbers.noise: MinMax
```

## ConstructionDescReactUtil.Numbers.pollution
```lua
ConstructionDescReactUtil.Numbers.pollution: MinMax
```

## ConstructionDescReactUtil.Numbers.noiseModifier
```lua
ConstructionDescReactUtil.Numbers.noiseModifier: MinMax
```

## ConstructionDescReactUtil.Numbers.pollutionModifier
```lua
ConstructionDescReactUtil.Numbers.pollutionModifier: MinMax
```

## ConstructionDescReactUtil.Numbers.maxSpeedModifier
```lua
ConstructionDescReactUtil.Numbers.maxSpeedModifier: MinMax
```

## ConstructionDescReactUtil.Numbers.speedLimit
```lua
ConstructionDescReactUtil.Numbers.speedLimit: MinMax
```

## ConstructionDescReactUtil.Numbers.numLanes
```lua
ConstructionDescReactUtil.Numbers.numLanes: MinMax
```

## ConstructionDescReactUtil.Numbers.numAvailable
```lua
ConstructionDescReactUtil.Numbers.numAvailable: integer
```

## ConstructionDescReactUtil.Numbers.capacityPassenger
```lua
ConstructionDescReactUtil.Numbers.capacityPassenger: MinMax
```

## ConstructionDescReactUtil.Numbers.comfortFactor
```lua
ConstructionDescReactUtil.Numbers.comfortFactor: MinMax
```

## ConstructionDescReactUtil.Numbers.effects
```lua
ConstructionDescReactUtil.Numbers.effects: {Effect}
```

## ConstructionDescReactUtil.Numbers.cost
```lua
ConstructionDescReactUtil.Numbers.cost: MinMax
```

## ConstructionDescReactUtil.Numbers.maintenanceCost
```lua
ConstructionDescReactUtil.Numbers.maintenanceCost: MinMax
```

## ConstructionDescReactUtil.Numbers.maintenanceCapacity
```lua
ConstructionDescReactUtil.Numbers.maintenanceCapacity: MinMax
```

## ConstructionDescReactUtil.Numbers.costPerKm
```lua
ConstructionDescReactUtil.Numbers.costPerKm: boolean
```

## ConstructionDescReactUtil.Numbers.cargoCosts
```lua
ConstructionDescReactUtil.Numbers.cargoCosts: {ConstructionDescReactUtil.CargoAndAmount}
```

## ConstructionDescReactUtil.Numbers.depotCapacity
```lua
ConstructionDescReactUtil.Numbers.depotCapacity: MinMax
```

## ConstructionDescReactUtil.Numbers.permitKey
```lua
ConstructionDescReactUtil.Numbers.permitKey: ResName
```

## ConstructionDescReactUtil.Numbers.perkCategory
```lua
ConstructionDescReactUtil.Numbers.perkCategory: CompanyMetadata.ConstructionDesc.PerkCategory
```

## ConstructionDescReactUtil.Numbers.cooldownInSeconds
```lua
ConstructionDescReactUtil.Numbers.cooldownInSeconds: number
```

## ConstructionDescReactUtil.LayoutType
```lua
enum ConstructionDescReactUtil.LayoutType  "BelowImageLeft"
  "BelowImageRight"
  "BottomLeft"
  "BottomRight"
  "TopLeft"
  "TopRight"
end
```

## ConstructionDescReactUtil.LayoutType."BelowImageLeft"

## ConstructionDescReactUtil.LayoutType."BelowImageRight"

## ConstructionDescReactUtil.LayoutType."BottomLeft"

## ConstructionDescReactUtil.LayoutType."BottomRight"

## ConstructionDescReactUtil.LayoutType."TopLeft"

## ConstructionDescReactUtil.LayoutType."TopRight"

## ConstructionDescReactUtil.FormatNumberDesc
ConstructionDescReactUtil.FormatNumberDesc members (detailed below): icon, text, singleLine, attributeBubbleStyle, textFirst, layoutType

## ConstructionDescReactUtil.FormatNumberDesc.icon
```lua
ConstructionDescReactUtil.FormatNumberDesc.icon: string
```

## ConstructionDescReactUtil.FormatNumberDesc.text
```lua
ConstructionDescReactUtil.FormatNumberDesc.text: string
```

## ConstructionDescReactUtil.FormatNumberDesc.singleLine
```lua
ConstructionDescReactUtil.FormatNumberDesc.singleLine: boolean
```

## ConstructionDescReactUtil.FormatNumberDesc.attributeBubbleStyle
```lua
ConstructionDescReactUtil.FormatNumberDesc.attributeBubbleStyle: string
```

## ConstructionDescReactUtil.FormatNumberDesc.textFirst
```lua
ConstructionDescReactUtil.FormatNumberDesc.textFirst: boolean
```

## ConstructionDescReactUtil.FormatNumberDesc.layoutType
```lua
ConstructionDescReactUtil.FormatNumberDesc.layoutType: LayoutType
```

## ConstructionDescReactUtil.getAttributesFromConstructionResult
```lua
function ConstructionDescReactUtil.getAttributesFromConstructionResult(ConstructionResult): {string: {number, number, {string}}}
```
Parameters:
- ConstructionResult
Returns:
- {string: {number, number, {string}}}

## ConstructionDescReactUtil.collectNumbers
```lua
function ConstructionDescReactUtil.collectNumbers(ConstructionDescMetadata, ConstructionDefinition, ConstructionReactUtil.ItemDisableCache, {string: {number, number, {string}}}): Numbers
```
Parameters:
- ConstructionDescMetadata
- ConstructionDefinition
- ConstructionReactUtil.ItemDisableCache
- {string: {number, number, {string}}}
Returns:
- Numbers

## ConstructionDescReactUtil.formatNumbers
```lua
function ConstructionDescReactUtil.formatNumbers(Numbers): {{FormatNumberDesc}}
```
Parameters:
- Numbers
Returns:
- {{FormatNumberDesc}}

## ConstructionDescReactUtil.ConstructionInfoNumberListParam
ConstructionDescReactUtil.ConstructionInfoNumberListParam members (detailed below): line, vertical, useTitleFont

## ConstructionDescReactUtil.ConstructionInfoNumberListParam.line
```lua
ConstructionDescReactUtil.ConstructionInfoNumberListParam.line: {FormatNumberDesc}
```

## ConstructionDescReactUtil.ConstructionInfoNumberListParam.vertical
```lua
ConstructionDescReactUtil.ConstructionInfoNumberListParam.vertical: boolean
```

## ConstructionDescReactUtil.ConstructionInfoNumberListParam.useTitleFont
```lua
ConstructionDescReactUtil.ConstructionInfoNumberListParam.useTitleFont: boolean
```

## ConstructionDescReactUtil.ConstructionInfoNumberList
```lua
ConstructionDescReactUtil.ConstructionInfoNumberList: Recipe<ConstructionInfoNumberListParam>
```

## ConstructionDescReactUtil.DepotHudIconsConfigParams
ConstructionDescReactUtil.DepotHudIconsConfigParams members (detailed below): depotType

## ConstructionDescReactUtil.DepotHudIconsConfigParams.depotType
```lua
ConstructionDescReactUtil.DepotHudIconsConfigParams.depotType: ConstructionActionHudIconConstructionType
```

## ConstructionDescReactUtil.StationHudIconsConfigParams
ConstructionDescReactUtil.StationHudIconsConfigParams members (detailed below): cargo, rail

## ConstructionDescReactUtil.StationHudIconsConfigParams.cargo
```lua
ConstructionDescReactUtil.StationHudIconsConfigParams.cargo: boolean
```

## ConstructionDescReactUtil.StationHudIconsConfigParams.rail
```lua
ConstructionDescReactUtil.StationHudIconsConfigParams.rail: boolean
```

## ConstructionDescReactUtil.getDepotHudIconsConfig
```lua
function ConstructionDescReactUtil.getDepotHudIconsConfig(ConstructionDescReactUtil.DepotHudIconsConfigParams): ConstructionActionHudIcons
```
Parameters:
- ConstructionDescReactUtil.DepotHudIconsConfigParams
Returns:
- ConstructionActionHudIcons

## ConstructionDescReactUtil.getStationHudIconsConfig
```lua
function ConstructionDescReactUtil.getStationHudIconsConfig(ConstructionDescReactUtil.StationHudIconsConfigParams): ConstructionActionHudIcons
```
Parameters:
- ConstructionDescReactUtil.StationHudIconsConfigParams
Returns:
- ConstructionActionHudIcons

## ConstructionDescReactUtil.getStreetBuilderHudIconsConfig
```lua
function ConstructionDescReactUtil.getStreetBuilderHudIconsConfig(): ConstructionActionHudIcons
```
Returns:
- ConstructionActionHudIcons

## ConstructionDescReactUtil.getTrackBuilderHudIconsConfig
```lua
function ConstructionDescReactUtil.getTrackBuilderHudIconsConfig(): ConstructionActionHudIcons
```
Returns:
- ConstructionActionHudIcons

## ConstructionDescReactUtil.getLandmarkConstructionHudIconsConfig
```lua
function ConstructionDescReactUtil.getLandmarkConstructionHudIconsConfig(): ConstructionActionHudIcons
```
Returns:
- ConstructionActionHudIcons

## ConstructionDescReactUtil.getDefaultHudIconsConfig
```lua
function ConstructionDescReactUtil.getDefaultHudIconsConfig(): ConstructionActionHudIcons
```
Returns:
- ConstructionActionHudIcons

## ConstructionDescReactUtil.formatEffectPercentage
```lua
function ConstructionDescReactUtil.formatEffectPercentage(number): string
```
Parameters:
- number
Returns:
- string

## ConstructionDescReactUtil.vehicleEffectMoreIsBetter
```lua
function ConstructionDescReactUtil.vehicleEffectMoreIsBetter(string): boolean
```
Parameters:
- string
Returns:
- boolean

## ConstructionDescReactUtil.getVehicleEffectName
```lua
function ConstructionDescReactUtil.getVehicleEffectName(string, string): string
```
Parameters:
- string
- string
Returns:
- string
