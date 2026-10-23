# Module content.gui.main.game_tooltips
GameTooltips members (detailed below): entityRef, DefaultEntityToolTip, TerrainTooltip

## Category: globals

## GameTooltips
GameTooltips members (detailed below): entityRef, DefaultEntityToolTip, TerrainTooltip

## GameTooltips.DefaultEntityTooltipParam
```lua
interface GameTooltips.DefaultEntityTooltipParam  entityRef: ReactRefT<Engine.Entity>
  filter: function(Engine.Entity): boolean
end
```

## GameTooltips.DefaultEntityTooltipParam.entityRef
```lua
GameTooltips.DefaultEntityTooltipParam.entityRef: ReactRefT<Engine.Entity>
```

## GameTooltips.DefaultEntityTooltipParam.filter
```lua
function GameTooltips.DefaultEntityTooltipParam.filter(Engine.Entity): boolean
```
Parameters:
- Engine.Entity
Returns:
- boolean

## GameTooltips.DefaultEntityToolTip
```lua
GameTooltips.DefaultEntityToolTip: Recipe<DefaultEntityTooltipParam>
```

## GameTooltips.TerrainTooltipMode
```lua
enum GameTooltips.TerrainTooltipMode  "Height"
  "Noise"
  "Pollution"
end
```

## GameTooltips.TerrainTooltipMode."Height"

## GameTooltips.TerrainTooltipMode."Noise"

## GameTooltips.TerrainTooltipMode."Pollution"

## GameTooltips.TerrainTooltipParam
GameTooltips.TerrainTooltipParam members (detailed below): mode

## GameTooltips.TerrainTooltipParam.mode
```lua
GameTooltips.TerrainTooltipParam.mode: TerrainTooltipMode
```

## GameTooltips.TerrainTooltip
```lua
GameTooltips.TerrainTooltip: Recipe<TerrainTooltipParam>
```
