# Module content.gui.layers.layers_button_ridge
Declarations (all detailed below). LayersButtonRidge: 
Other types: LayerButtonsParam, LayerContentParam, LayerToolParam, HudIconUserParamend, OpenLayerRidgeEventParams, PreferredLayerConfigEvent

## Category: globals

## LayersButtonRidge
LayersButtonRidge members (detailed below): ExpandableLayerButton

## LayersButtonRidge.LayersMode
```lua
enum LayersButtonRidge.LayersMode  "ConstructionMenuAssist"
  "StandaloneTool"
end
```

## LayersButtonRidge.LayersMode."ConstructionMenuAssist"

## LayersButtonRidge.LayersMode."StandaloneTool"

## LayersButtonRidge.LayerButtonsParam
LayersButtonRidge.LayerButtonsParam members (detailed below): layersEnabled, gameCtx

## LayersButtonRidge.LayerButtonsParam.ButtonKey
```lua
enum LayersButtonRidge.LayerButtonsParam.ButtonKey  "CargoFlow"
  "Civilization"
  "DeliveryOnTime"
  "Infrastructure"
  "Noise"
  "PassengerFlow"
  "Pollution"
  "Satisfaction"
  "Terrain"
  "Traffic"
end
```

## LayersButtonRidge.LayerButtonsParam.ButtonKey."CargoFlow"

## LayersButtonRidge.LayerButtonsParam.ButtonKey."Civilization"

## LayersButtonRidge.LayerButtonsParam.ButtonKey."DeliveryOnTime"

## LayersButtonRidge.LayerButtonsParam.ButtonKey."Infrastructure"

## LayersButtonRidge.LayerButtonsParam.ButtonKey."Noise"

## LayersButtonRidge.LayerButtonsParam.ButtonKey."PassengerFlow"

## LayersButtonRidge.LayerButtonsParam.ButtonKey."Pollution"

## LayersButtonRidge.LayerButtonsParam.ButtonKey."Satisfaction"

## LayersButtonRidge.LayerButtonsParam.ButtonKey."Terrain"

## LayersButtonRidge.LayerButtonsParam.ButtonKey."Traffic"

## LayersButtonRidge.LayerButtonsParam.layersEnabled
```lua
LayersButtonRidge.LayerButtonsParam.layersEnabled: {ButtonKey: boolean}
```

## LayersButtonRidge.LayerButtonsParam.gameCtx
```lua
LayersButtonRidge.LayerButtonsParam.gameCtx: GameContext
```

## LayersButtonRidge.ExpandableLayerButton
```lua
LayersButtonRidge.ExpandableLayerButton: Recipe<LayerButtonsParam>
```

## LayersButtonRidge.LayerContentParam
LayersButtonRidge.LayerContentParam members (detailed below): meta

## LayersButtonRidge.LayerContentParam.meta
```lua
LayersButtonRidge.LayerContentParam.meta: Meta
```

## LayersButtonRidge.LayerToolParam
LayersButtonRidge.LayerToolParam members (detailed below): title, data, onBack, switchToPrevious, switchToNext, reduce, onMount

## LayersButtonRidge.LayerToolParam.Data
LayersButtonRidge.LayerToolParam.Data members (detailed below): title, content, gameCtx

## LayersButtonRidge.LayerToolParam.Data.title
```lua
LayersButtonRidge.LayerToolParam.Data.title: string
```

## LayersButtonRidge.LayerToolParam.Data.content
```lua
LayersButtonRidge.LayerToolParam.Data.content: Recipe<LayerContentParam>
```

## LayersButtonRidge.LayerToolParam.Data.gameCtx
```lua
LayersButtonRidge.LayerToolParam.Data.gameCtx: GameContext
```

## LayersButtonRidge.LayerToolParam.data
```lua
LayersButtonRidge.LayerToolParam.data: Data
```

## LayersButtonRidge.LayerToolParam.onBack
```lua
function LayersButtonRidge.LayerToolParam.onBack()
```

## LayersButtonRidge.LayerToolParam.switchToPrevious
```lua
function LayersButtonRidge.LayerToolParam.switchToPrevious()
```

## LayersButtonRidge.LayerToolParam.switchToNext
```lua
function LayersButtonRidge.LayerToolParam.switchToNext()
```

## LayersButtonRidge.LayerToolParam.reduce
```lua
function LayersButtonRidge.LayerToolParam.reduce()
```

## LayersButtonRidge.LayerToolParam.onMount
```lua
function LayersButtonRidge.LayerToolParam.onMount(ReactRefWrap)
```
Parameters:
- ReactRefWrap

## LayersButtonRidge.HudIconUserParam
```lua
interface LayersButtonRidge.HudIconUserParamend
```

## LayersButtonRidge.OpenLayerRidgeEventParams
LayersButtonRidge.OpenLayerRidgeEventParams members (detailed below): layer, stack

## LayersButtonRidge.OpenLayerRidgeEventParams.layer
```lua
LayersButtonRidge.OpenLayerRidgeEventParams.layer: string
```

## LayersButtonRidge.OpenLayerRidgeEventParams.stack
```lua
LayersButtonRidge.OpenLayerRidgeEventParams.stack: boolean
```

## LayersButtonRidge.PreferredLayerConfigEvent
LayersButtonRidge.PreferredLayerConfigEvent members (detailed below): config

## LayersButtonRidge.PreferredLayerConfigEvent.config
```lua
LayersButtonRidge.PreferredLayerConfigEvent.config: LayerConfig
```
