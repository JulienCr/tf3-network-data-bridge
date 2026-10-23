# Module content.gui.main.game_windows
Declarations (all detailed below). ConstructionToolParam: minSize
Other types: ConstructionToolWindowParamend, ContextHelperWindowParam, UILoansWindowParam, UIMarketingWindowParam

## Category: globals

## ConstructionToolParam
ConstructionToolParam members (detailed below): minSize, terrainToolData, hasHeightMapGenerator, hasHeightMapImporter, hasHeightMapExporter, hasHeightMapTextureTool, hasTownGenerator, hasIndustryGenerator, bulldozerHudIconFilter, onBack, tabKey

## ConstructionToolParam.TerrainToolData
ConstructionToolParam.TerrainToolData members (detailed below): minSize, maxSize, scale

## ConstructionToolParam.TerrainToolData.minSize
```lua
ConstructionToolParam.TerrainToolData.minSize: number
```

## ConstructionToolParam.TerrainToolData.maxSize
```lua
ConstructionToolParam.TerrainToolData.maxSize: number
```

## ConstructionToolParam.TerrainToolData.scale
```lua
ConstructionToolParam.TerrainToolData.scale: number
```

## ConstructionToolParam.terrainToolData
```lua
ConstructionToolParam.terrainToolData: TerrainToolData
```

## ConstructionToolParam.hasHeightMapGenerator
```lua
ConstructionToolParam.hasHeightMapGenerator: boolean
```

## ConstructionToolParam.hasHeightMapImporter
```lua
ConstructionToolParam.hasHeightMapImporter: boolean
```

## ConstructionToolParam.hasHeightMapExporter
```lua
ConstructionToolParam.hasHeightMapExporter: boolean
```

## ConstructionToolParam.hasHeightMapTextureTool
```lua
ConstructionToolParam.hasHeightMapTextureTool: boolean
```

## ConstructionToolParam.hasTownGenerator
```lua
ConstructionToolParam.hasTownGenerator: boolean
```

## ConstructionToolParam.hasIndustryGenerator
```lua
ConstructionToolParam.hasIndustryGenerator: boolean
```

## ConstructionToolParam.bulldozerHudIconFilter
```lua
ConstructionToolParam.bulldozerHudIconFilter: {Engine.ComponentType}
```

## ConstructionToolParam.onBack
```lua
function ConstructionToolParam.onBack()
```

## ConstructionToolParam.tabKey
```lua
ConstructionToolParam.tabKey: string
```

## ConstructionToolWindowParam
```lua
global record ConstructionToolWindowParamend
```

## ContextHelperWindowParam
ContextHelperWindowParam members (detailed below): onClose, gameCtx, startWithWelcome

## ContextHelperWindowParam.onClose
```lua
function ContextHelperWindowParam.onClose()
```

## ContextHelperWindowParam.gameCtx
```lua
ContextHelperWindowParam.gameCtx: GameContext
```

## ContextHelperWindowParam.startWithWelcome
```lua
ContextHelperWindowParam.startWithWelcome: boolean
```

## UILoansWindowParam
UILoansWindowParam members (detailed below): onClose

## UILoansWindowParam.onClose
```lua
function UILoansWindowParam.onClose()
```

## UIMarketingWindowParam
UIMarketingWindowParam members (detailed below): onClose, townEntityId

## UIMarketingWindowParam.onClose
```lua
function UIMarketingWindowParam.onClose()
```

## UIMarketingWindowParam.townEntityId
```lua
UIMarketingWindowParam.townEntityId: Engine.Entity
```
