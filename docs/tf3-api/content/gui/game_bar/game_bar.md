# Module content.gui.game_bar.game_bar
Declarations (all detailed below). GameBar: show
Other types: GameBarParam, MainRadialMenuParam

## Category: globals

## GameBar
GameBar members (detailed below): show, GameBar, MainRadialMenu

## GameBar.RadialMenuApi
GameBar.RadialMenuApi members (detailed below): show

## GameBar.RadialMenuApi.show
```lua
function GameBar.RadialMenuApi.show()
```

## GameBar.GameBarParam
GameBar.GameBarParam members (detailed below): show, setup, radialMenuRef, gameCtx, gameSpeedHelper, gameUiProxyRootRef, activateInspector, deactivateInspector

## GameBar.GameBarParam.Setup
GameBar.GameBarParam.Setup members (detailed below): show, money, hasCompany, hasMapGeneratorNodeEditor, hasHeightMapGenerator, hasHeightMapImporter, hasHeightMapExporter, hasHeightMapTextureTool, hasTownGenerator, hasIndustryGenerator, hasStreetMapGenerator, mapEditorGlobalStateRef, hasTownBuilder, hasIndustryBuilder, hasPerksMenu, hasLineVehicleManager, hasInfrastructures, statisticsEnabled, dateEditable, environmentEditable, isWelcomeScreenEnabled

## GameBar.GameBarParam.Setup.Money
GameBar.GameBarParam.Setup.Money members (detailed below): show, editable

## GameBar.GameBarParam.Setup.Money.show
```lua
GameBar.GameBarParam.Setup.Money.show: boolean
```

## GameBar.GameBarParam.Setup.Money.editable
```lua
GameBar.GameBarParam.Setup.Money.editable: boolean
```

## GameBar.GameBarParam.Setup.money
```lua
GameBar.GameBarParam.Setup.money: Money
```

## GameBar.GameBarParam.Setup.hasCompany
```lua
GameBar.GameBarParam.Setup.hasCompany: boolean
```

## GameBar.GameBarParam.Setup.hasMapGeneratorNodeEditor
```lua
GameBar.GameBarParam.Setup.hasMapGeneratorNodeEditor: boolean
```

## GameBar.GameBarParam.Setup.hasHeightMapGenerator
```lua
GameBar.GameBarParam.Setup.hasHeightMapGenerator: boolean
```

## GameBar.GameBarParam.Setup.hasHeightMapImporter
```lua
GameBar.GameBarParam.Setup.hasHeightMapImporter: boolean
```

## GameBar.GameBarParam.Setup.hasHeightMapExporter
```lua
GameBar.GameBarParam.Setup.hasHeightMapExporter: boolean
```

## GameBar.GameBarParam.Setup.hasHeightMapTextureTool
```lua
GameBar.GameBarParam.Setup.hasHeightMapTextureTool: boolean
```

## GameBar.GameBarParam.Setup.hasTownGenerator
```lua
GameBar.GameBarParam.Setup.hasTownGenerator: boolean
```

## GameBar.GameBarParam.Setup.hasIndustryGenerator
```lua
GameBar.GameBarParam.Setup.hasIndustryGenerator: boolean
```

## GameBar.GameBarParam.Setup.hasStreetMapGenerator
```lua
GameBar.GameBarParam.Setup.hasStreetMapGenerator: boolean
```

## GameBar.GameBarParam.Setup.mapEditorGlobalStateRef
```lua
GameBar.GameBarParam.Setup.mapEditorGlobalStateRef: ReactRefT<MapEditor.GlobalState>
```

## GameBar.GameBarParam.Setup.hasTownBuilder
```lua
GameBar.GameBarParam.Setup.hasTownBuilder: boolean
```

## GameBar.GameBarParam.Setup.hasIndustryBuilder
```lua
GameBar.GameBarParam.Setup.hasIndustryBuilder: boolean
```

## GameBar.GameBarParam.Setup.hasPerksMenu
```lua
GameBar.GameBarParam.Setup.hasPerksMenu: boolean
```

## GameBar.GameBarParam.Setup.hasLineVehicleManager
```lua
GameBar.GameBarParam.Setup.hasLineVehicleManager: boolean
```

## GameBar.GameBarParam.Setup.hasInfrastructures
```lua
GameBar.GameBarParam.Setup.hasInfrastructures: boolean
```

## GameBar.GameBarParam.Setup.statisticsEnabled
```lua
GameBar.GameBarParam.Setup.statisticsEnabled: {StatisticsRecipeParams.TabKey: boolean}
```

## GameBar.GameBarParam.Setup.dateEditable
```lua
GameBar.GameBarParam.Setup.dateEditable: boolean
```

## GameBar.GameBarParam.Setup.environmentEditable
```lua
GameBar.GameBarParam.Setup.environmentEditable: boolean
```

## GameBar.GameBarParam.Setup.isWelcomeScreenEnabled
```lua
GameBar.GameBarParam.Setup.isWelcomeScreenEnabled: boolean
```

## GameBar.GameBarParam.setup
```lua
GameBar.GameBarParam.setup: Setup
```

## GameBar.GameBarParam.radialMenuRef
```lua
GameBar.GameBarParam.radialMenuRef: ReactRefWrapApiT<Builtin.RadialMenuParam, RadialMenuApi>
```

## GameBar.GameBarParam.gameCtx
```lua
GameBar.GameBarParam.gameCtx: GameContext
```

## GameBar.GameBarParam.gameSpeedHelper
```lua
GameBar.GameBarParam.gameSpeedHelper: ReactRefWrapApi0<GameSpeedApi>
```

## GameBar.GameBarParam.gameUiProxyRootRef
```lua
GameBar.GameBarParam.gameUiProxyRootRef: ReactRefWrap
```

## GameBar.GameBarParam.activateInspector
```lua
function GameBar.GameBarParam.activateInspector()
```

## GameBar.GameBarParam.deactivateInspector
```lua
function GameBar.GameBarParam.deactivateInspector()
```

## GameBar.GameBar
```lua
GameBar.GameBar: Recipe<GameBarParam>
```

## GameBar.MainRadialMenuParam
GameBar.MainRadialMenuParam members (detailed below): gameCtx, modAreaEnabled, statisticsEnabled, dateEditable, environmentEditable

## GameBar.MainRadialMenuParam.gameCtx
```lua
GameBar.MainRadialMenuParam.gameCtx: GameContext
```

## GameBar.MainRadialMenuParam.modAreaEnabled
```lua
GameBar.MainRadialMenuParam.modAreaEnabled: boolean
```

## GameBar.MainRadialMenuParam.statisticsEnabled
```lua
GameBar.MainRadialMenuParam.statisticsEnabled: {StatisticsRecipeParams.TabKey: boolean}
```

## GameBar.MainRadialMenuParam.dateEditable
```lua
GameBar.MainRadialMenuParam.dateEditable: boolean
```

## GameBar.MainRadialMenuParam.environmentEditable
```lua
GameBar.MainRadialMenuParam.environmentEditable: boolean
```

## GameBar.MainRadialMenu
```lua
GameBar.MainRadialMenu: Recipe<MainRadialMenuParam>
```
