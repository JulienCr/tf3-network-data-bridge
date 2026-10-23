# Module content.gui.entity_window.entity_window_hud
Declarations (all detailed below). EntityWindowHud: cargoTypes
Other types: SubventionHudUserParam, TownHudUserParam, MaintenanceHudUserParam, VehicleHudUserParam

## Category: globals

## EntityWindowHud
EntityWindowHud members (detailed below): cargoTypes, filterIndustryHudActionTooltip, getIndustryHudIconPreFilter, IndustryHudIconMaster, filterPerkHudActionTooltip, getPerkHudIconPreFilter, PerkHudIconMaster, getLineHudIconPreFilter, LineHudIconMaster, getSubventionHudIconPreFilter, SubventionHudIconMaster, filterTownBuildingHudActionTooltip, getTownBuildingHudIconPreFilter, TownBuildingHudIconMaster, getStationGroupHudIconPreFilter, StationGroupHudIconMaster, filterTownHudActionTooltip, getTownHudIconPreFilter, TownHudIconMaster, MaintenanceHudIconMaster, getMaintenanceHudIconPreFilter, VehicleHudIconMaster, getVehicleHudIconPreFilter

## EntityWindowHud.EntityWindowHudUserParam
```lua
interface EntityWindowHud.EntityWindowHudUserParam  cargoTypes: {CargoTypeId: CargoUtil.StockProperties}
end
```

## EntityWindowHud.EntityWindowHudUserParam.cargoTypes
```lua
EntityWindowHud.EntityWindowHudUserParam.cargoTypes: {CargoTypeId: CargoUtil.StockProperties}
```

## EntityWindowHud.filterIndustryHudActionTooltip
```lua
function EntityWindowHud.filterIndustryHudActionTooltip(Engine.Entity, EntityWindowHudUserParam): boolean
```
Parameters:
- Engine.Entity
- EntityWindowHudUserParam
Returns:
- boolean

## EntityWindowHud.getIndustryHudIconPreFilter
```lua
function EntityWindowHud.getIndustryHudIconPreFilter(): {Engine.ComponentType}
```
Returns:
- {Engine.ComponentType}

## EntityWindowHud.IndustryHudIconMaster
```lua
EntityWindowHud.IndustryHudIconMaster: Recipe2<Builtin.HudIconParam, EntityWindowHudUserParam>
```

## EntityWindowHud.filterPerkHudActionTooltip
```lua
function EntityWindowHud.filterPerkHudActionTooltip(Engine.Entity, EntityWindowHudUserParam): boolean
```
Parameters:
- Engine.Entity
- EntityWindowHudUserParam
Returns:
- boolean

## EntityWindowHud.getPerkHudIconPreFilter
```lua
function EntityWindowHud.getPerkHudIconPreFilter(): {Engine.ComponentType}
```
Returns:
- {Engine.ComponentType}

## EntityWindowHud.PerkHudIconMaster
```lua
EntityWindowHud.PerkHudIconMaster: Recipe2<Builtin.HudIconParam, EntityWindowHudUserParam>
```

## EntityWindowHud.getLineHudIconPreFilter
```lua
function EntityWindowHud.getLineHudIconPreFilter(): {Engine.ComponentType}
```
Returns:
- {Engine.ComponentType}

## EntityWindowHud.LineHudIconMaster
```lua
EntityWindowHud.LineHudIconMaster: Recipe2<Builtin.HudIconParam, EntityWindowHudUserParam>
```

## EntityWindowHud.SubventionHudUserParam
EntityWindowHud.SubventionHudUserParam members (detailed below): subvention

## EntityWindowHud.SubventionHudUserParam.subvention
```lua
EntityWindowHud.SubventionHudUserParam.subvention: ISubvention
```

## EntityWindowHud.getSubventionHudIconPreFilter
```lua
function EntityWindowHud.getSubventionHudIconPreFilter(): {Engine.ComponentType}
```
Returns:
- {Engine.ComponentType}

## EntityWindowHud.SubventionHudIconMaster
```lua
EntityWindowHud.SubventionHudIconMaster: Recipe2<Builtin.HudIconParam, SubventionHudUserParam>
```

## EntityWindowHud.filterTownBuildingHudActionTooltip
```lua
function EntityWindowHud.filterTownBuildingHudActionTooltip(Engine.Entity, EntityWindowHudUserParam): boolean
```
Parameters:
- Engine.Entity
- EntityWindowHudUserParam
Returns:
- boolean

## EntityWindowHud.getTownBuildingHudIconPreFilter
```lua
function EntityWindowHud.getTownBuildingHudIconPreFilter(): {Engine.ComponentType}
```
Returns:
- {Engine.ComponentType}

## EntityWindowHud.TownBuildingHudIconMaster
```lua
EntityWindowHud.TownBuildingHudIconMaster: Recipe2<Builtin.HudIconParam, EntityWindowHudUserParam>
```

## EntityWindowHud.getStationGroupHudIconPreFilter
```lua
function EntityWindowHud.getStationGroupHudIconPreFilter(): {Engine.ComponentType}
```
Returns:
- {Engine.ComponentType}

## EntityWindowHud.StationGroupHudIconMaster
```lua
EntityWindowHud.StationGroupHudIconMaster: Recipe2<Builtin.HudIconParam, EntityWindowHudUserParam>
```

## EntityWindowHud.TownHudUserParam
EntityWindowHud.TownHudUserParam members (detailed below): currentTab, showAllTowns

## EntityWindowHud.TownHudUserParam.currentTab
```lua
EntityWindowHud.TownHudUserParam.currentTab: TownReactUtil.TownInfoTabType
```

## EntityWindowHud.TownHudUserParam.showAllTowns
```lua
EntityWindowHud.TownHudUserParam.showAllTowns: boolean
```

## EntityWindowHud.filterTownHudActionTooltip
```lua
function EntityWindowHud.filterTownHudActionTooltip(Engine.Entity, TownHudUserParam): boolean
```
Parameters:
- Engine.Entity
- TownHudUserParam
Returns:
- boolean

## EntityWindowHud.getTownHudIconPreFilter
```lua
function EntityWindowHud.getTownHudIconPreFilter(TownReactUtil.TownInfoTabType): {Engine.ComponentType}
```
Parameters:
- TownReactUtil.TownInfoTabType
Returns:
- {Engine.ComponentType}

## EntityWindowHud.TownHudIconMaster
```lua
EntityWindowHud.TownHudIconMaster: Recipe2<Builtin.HudIconParam, TownHudUserParam>
```

## EntityWindowHud.MaintenanceHudUserParam
EntityWindowHud.MaintenanceHudUserParam members (detailed below): transportModes

## EntityWindowHud.MaintenanceHudUserParam.transportModes
```lua
EntityWindowHud.MaintenanceHudUserParam.transportModes: {TransportMode}
```

## EntityWindowHud.MaintenanceHudIconMaster
```lua
EntityWindowHud.MaintenanceHudIconMaster: Recipe2<Builtin.HudIconParam, MaintenanceHudUserParam>
```

## EntityWindowHud.getMaintenanceHudIconPreFilter
```lua
function EntityWindowHud.getMaintenanceHudIconPreFilter(): {Engine.ComponentType}
```
Returns:
- {Engine.ComponentType}

## EntityWindowHud.VehicleHudUserParam
EntityWindowHud.VehicleHudUserParam members (detailed below): lineEntity

## EntityWindowHud.VehicleHudUserParam.lineEntity
```lua
EntityWindowHud.VehicleHudUserParam.lineEntity: Engine.Entity
```

## EntityWindowHud.VehicleHudIconMaster
```lua
EntityWindowHud.VehicleHudIconMaster: Recipe2<Builtin.HudIconParam, VehicleHudUserParam>
```

## EntityWindowHud.getVehicleHudIconPreFilter
```lua
function EntityWindowHud.getVehicleHudIconPreFilter(): {Engine.ComponentType}
```
Returns:
- {Engine.ComponentType}
