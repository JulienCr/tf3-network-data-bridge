# Module content.gui.layers.layer_cargo
LayerCargo members (detailed below): getConfig, Legend, Layer, HudIconMaster, getHudIconPreFilter

## Category: globals

## LayerCargo
LayerCargo members (detailed below): getConfig, Legend, Layer, HudIconMaster, getHudIconPreFilter

## LayerCargo.getConfig
```lua
function LayerCargo.getConfig(CargoTypeId): LayerConfig
```
Parameters:
- CargoTypeId
Returns:
- LayerConfig

## LayerCargo.Legend
```lua
LayerCargo.Legend: Recipe0
```

## LayerCargo.Layer
```lua
LayerCargo.Layer: Recipe<LayersButtonRidge.LayerContentParam>
```

## LayerCargo.HudIconUserParam
LayerCargo.HudIconUserParam members (detailed below): getSelectedCargoTypeId

## LayerCargo.HudIconUserParam.getSelectedCargoTypeId
```lua
function LayerCargo.HudIconUserParam.getSelectedCargoTypeId(): CargoTypeId
```
Returns:
- CargoTypeId

## LayerCargo.HudIconMaster
```lua
LayerCargo.HudIconMaster: Recipe2<Builtin.HudIconParam, HudIconUserParam>
```

## LayerCargo.getHudIconPreFilter
```lua
function LayerCargo.getHudIconPreFilter(): {Engine.ComponentType}
```
Returns:
- {Engine.ComponentType}
