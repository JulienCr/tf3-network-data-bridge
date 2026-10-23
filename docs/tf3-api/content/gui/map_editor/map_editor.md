# Module content.gui.map_editor.map_editor
Declarations (all detailed below). MapEditor: 
Other types: MapEditorConfig, GlobalState, MapEditorToolParams

## Category: globals

## MapEditor
MapEditor members (detailed below): MapEditorTool, prepareWindows

## MapEditor.MapEditorToolVariant
```lua
enum MapEditor.MapEditorToolVariant  "map-editor-generate-heightmap"
  "map-editor-generate-street"
  "map-editor-generate-townsIndustries"
end
```

## MapEditor.MapEditorToolVariant."map-editor-generate-heightmap"

## MapEditor.MapEditorToolVariant."map-editor-generate-street"

## MapEditor.MapEditorToolVariant."map-editor-generate-townsIndustries"

## MapEditor.MapEditorConfig
MapEditor.MapEditorConfig members (detailed below): mapEditorGlobalStateRef, hasHeightMapImporter, hasHeightMapExporter, hasTownGenerator, hasIndustryGenerator

## MapEditor.MapEditorConfig.mapEditorGlobalStateRef
```lua
MapEditor.MapEditorConfig.mapEditorGlobalStateRef: ReactRefT<MapEditor.GlobalState>
```

## MapEditor.MapEditorConfig.hasHeightMapImporter
```lua
MapEditor.MapEditorConfig.hasHeightMapImporter: boolean
```

## MapEditor.MapEditorConfig.hasHeightMapExporter
```lua
MapEditor.MapEditorConfig.hasHeightMapExporter: boolean
```

## MapEditor.MapEditorConfig.hasTownGenerator
```lua
MapEditor.MapEditorConfig.hasTownGenerator: boolean
```

## MapEditor.MapEditorConfig.hasIndustryGenerator
```lua
MapEditor.MapEditorConfig.hasIndustryGenerator: boolean
```

## MapEditor.GlobalState
MapEditor.GlobalState members (detailed below): operationInProgress

## MapEditor.GlobalState.operationInProgress
```lua
MapEditor.GlobalState.operationInProgress: string
```

## MapEditor.MapEditorToolParams
MapEditor.MapEditorToolParams members (detailed below): variant, mapEditorGlobalStateRef, hasHeightMapImporter, hasHeightMapExporter, hasTownGenerator, hasIndustryGenerator

## MapEditor.MapEditorToolParams.variant
```lua
MapEditor.MapEditorToolParams.variant: MapEditorToolVariant
```

## MapEditor.MapEditorToolParams.mapEditorGlobalStateRef
```lua
MapEditor.MapEditorToolParams.mapEditorGlobalStateRef: ReactRefT<MapEditor.GlobalState>
```

## MapEditor.MapEditorToolParams.hasHeightMapImporter
```lua
MapEditor.MapEditorToolParams.hasHeightMapImporter: boolean
```

## MapEditor.MapEditorToolParams.hasHeightMapExporter
```lua
MapEditor.MapEditorToolParams.hasHeightMapExporter: boolean
```

## MapEditor.MapEditorToolParams.hasTownGenerator
```lua
MapEditor.MapEditorToolParams.hasTownGenerator: boolean
```

## MapEditor.MapEditorToolParams.hasIndustryGenerator
```lua
MapEditor.MapEditorToolParams.hasIndustryGenerator: boolean
```

## MapEditor.MapEditorTool
```lua
MapEditor.MapEditorTool: ReactToolDefinition<MapEditor.MapEditorToolParams>
```

## MapEditor.prepareWindows
```lua
function MapEditor.prepareWindows(GameContext, MapEditor.MapEditorConfig)
```
Parameters:
- GameContext
- MapEditor.MapEditorConfig
