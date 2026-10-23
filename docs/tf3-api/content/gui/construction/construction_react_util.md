# Module content.gui.construction.construction_react_util
Declarations (all detailed below). ConstructionReactUtil: company
Other types: ItemDisableReason, ConstructionMenuSetTabEventParam, ConstructionMenuSelectConstructionEventParam, SimpleTooltipRecipeParams, DefinitionWithFilterCategories, BrushConstructionArgs, StampData

## Category: globals

## ConstructionReactUtil
ConstructionReactUtil members (detailed below): company, getConstructionDefinitions, convertScriptParamsToMenuParams, getPerksProspectionDefinitions, getModuleDefinitions, getStreetDefinitions, getStreetToolsHudIcons, getTrackDefinitions, getMaterialsDefinitions, forEachDefinition, makeItemDisabledCache, checkItemDisabledDefault, checkItemRemainingNum, makeUndergroundParam, getBrushConstructionParams, getMenuCategories, getConstructionActionRepository, getActionParams, getAllCompanyDefinitions, constructIcon, mergeLayerConfig, makeWhiteScreen, SimpleTooltipRecipe, RegisterCustomSelectorBasedActionRecipe

## ConstructionReactUtil.ItemDisableCache
ConstructionReactUtil.ItemDisableCache members (detailed below): company

## ConstructionReactUtil.ItemDisableCache.company
```lua
ConstructionReactUtil.ItemDisableCache.company: CompanyUtil.ConstructionDisableCacheData
```

## ConstructionReactUtil.ItemDisableReason
ConstructionReactUtil.ItemDisableReason members (detailed below): reason, elapsedCooldownFraction, category

## ConstructionReactUtil.ItemDisableReason.reason
```lua
ConstructionReactUtil.ItemDisableReason.reason: string
```

## ConstructionReactUtil.ItemDisableReason.elapsedCooldownFraction
```lua
ConstructionReactUtil.ItemDisableReason.elapsedCooldownFraction: number
```

## ConstructionReactUtil.ItemDisableReason.category
```lua
ConstructionReactUtil.ItemDisableReason.category: string
```

## ConstructionReactUtil.ConstructionMenuSetTabEventParam
ConstructionReactUtil.ConstructionMenuSetTabEventParam members (detailed below): tabIndex, allowStacking, sublistId

## ConstructionReactUtil.ConstructionMenuSetTabEventParam.tabIndex
```lua
ConstructionReactUtil.ConstructionMenuSetTabEventParam.tabIndex: integer
```

## ConstructionReactUtil.ConstructionMenuSetTabEventParam.allowStacking
```lua
ConstructionReactUtil.ConstructionMenuSetTabEventParam.allowStacking: boolean
```

## ConstructionReactUtil.ConstructionMenuSetTabEventParam.sublistId
```lua
ConstructionReactUtil.ConstructionMenuSetTabEventParam.sublistId: string
```

## ConstructionReactUtil.ConstructionMenuSelectConstructionEventParam
ConstructionReactUtil.ConstructionMenuSelectConstructionEventParam members (detailed below): resName

## ConstructionReactUtil.ConstructionMenuSelectConstructionEventParam.resName
```lua
ConstructionReactUtil.ConstructionMenuSelectConstructionEventParam.resName: ResName
```

## ConstructionReactUtil.SimpleTooltipRecipeParams
ConstructionReactUtil.SimpleTooltipRecipeParams members (detailed below): message, message, cost

## ConstructionReactUtil.SimpleTooltipRecipeParams.MessageGoodOrBad
ConstructionReactUtil.SimpleTooltipRecipeParams.MessageGoodOrBad members (detailed below): message, good, bad

## ConstructionReactUtil.SimpleTooltipRecipeParams.MessageGoodOrBad.message
```lua
ConstructionReactUtil.SimpleTooltipRecipeParams.MessageGoodOrBad.message: string
```

## ConstructionReactUtil.SimpleTooltipRecipeParams.MessageGoodOrBad.good
```lua
ConstructionReactUtil.SimpleTooltipRecipeParams.MessageGoodOrBad.good: boolean
```

## ConstructionReactUtil.SimpleTooltipRecipeParams.MessageGoodOrBad.bad
```lua
ConstructionReactUtil.SimpleTooltipRecipeParams.MessageGoodOrBad.bad: boolean
```

## ConstructionReactUtil.SimpleTooltipRecipeParams.message
```lua
ConstructionReactUtil.SimpleTooltipRecipeParams.message: MessageGoodOrBad
```

## ConstructionReactUtil.SimpleTooltipRecipeParams.cost
```lua
ConstructionReactUtil.SimpleTooltipRecipeParams.cost: integer
```

## ConstructionReactUtil.DefinitionWithFilterCategories
ConstructionReactUtil.DefinitionWithFilterCategories members (detailed below): definition, filterCategories

## ConstructionReactUtil.DefinitionWithFilterCategories.definition
```lua
ConstructionReactUtil.DefinitionWithFilterCategories.definition: ConstructionDefinition
```

## ConstructionReactUtil.DefinitionWithFilterCategories.filterCategories
```lua
ConstructionReactUtil.DefinitionWithFilterCategories.filterCategories: {string}
```

## ConstructionReactUtil.getConstructionDefinitions
```lua
function ConstructionReactUtil.getConstructionDefinitions(): {ConstructionDefinition}
```
Returns:
- {ConstructionDefinition}

## ConstructionReactUtil.convertScriptParamsToMenuParams
```lua
function ConstructionReactUtil.convertScriptParamsToMenuParams({ScriptParam}, boolean): {ConstructionMenuParam}
```
Parameters:
- {ScriptParam}
- boolean
Returns:
- {ConstructionMenuParam}

## ConstructionReactUtil.getPerksProspectionDefinitions
```lua
function ConstructionReactUtil.getPerksProspectionDefinitions(): {ConstructionDefinition}
```
Returns:
- {ConstructionDefinition}

## ConstructionReactUtil.getModuleDefinitions
```lua
function ConstructionReactUtil.getModuleDefinitions(): {ConstructionDefinition}
```
Returns:
- {ConstructionDefinition}

## ConstructionReactUtil.getStreetDefinitions
```lua
function ConstructionReactUtil.getStreetDefinitions(boolean): {ConstructionDefinition}
```
Parameters:
- boolean
Returns:
- {ConstructionDefinition}

## ConstructionReactUtil.getStreetToolsHudIcons
```lua
function ConstructionReactUtil.getStreetToolsHudIcons(ConstructionActionHudIconConstructionType): ConstructionActionHudIcons
```
Parameters:
- ConstructionActionHudIconConstructionType
Returns:
- ConstructionActionHudIcons

## ConstructionReactUtil.getTrackDefinitions
```lua
function ConstructionReactUtil.getTrackDefinitions(): {ConstructionDefinition}
```
Returns:
- {ConstructionDefinition}

## ConstructionReactUtil.getMaterialsDefinitions
```lua
function ConstructionReactUtil.getMaterialsDefinitions(ConstructionToolParam.TerrainToolData, boolean): {ConstructionDefinition}
```
Parameters:
- ConstructionToolParam.TerrainToolData
- boolean
Returns:
- {ConstructionDefinition}

## ConstructionReactUtil.forEachDefinition
```lua
function ConstructionReactUtil.forEachDefinition(function(ConstructionDefinition), ConstructionActionRepository)
```
Parameters:
- function(ConstructionDefinition)
- ConstructionActionRepository

## ConstructionReactUtil.makeItemDisabledCache
```lua
function ConstructionReactUtil.makeItemDisabledCache({ConstructionDefinition}): ItemDisableCache
```
Parameters:
- {ConstructionDefinition}
Returns:
- ItemDisableCache

## ConstructionReactUtil.checkItemDisabledDefault
```lua
function ConstructionReactUtil.checkItemDisabledDefault(ConstructionDefinition, ItemDisableCache): ItemDisableReason
```
Parameters:
- ConstructionDefinition
- ItemDisableCache
Returns:
- ItemDisableReason

## ConstructionReactUtil.checkItemRemainingNum
```lua
function ConstructionReactUtil.checkItemRemainingNum(ConstructionDefinition, ItemDisableCache): integer | nil
```
Parameters:
- ConstructionDefinition
- ItemDisableCache
Returns:
- integer | nil

## ConstructionReactUtil.makeUndergroundParam
```lua
function ConstructionReactUtil.makeUndergroundParam(function(integer, integer, boolean) : integer, function({string: number}) : ConstructionMenuParam.CheckEnabledResult, boolean): ConstructionMenuParam
```
Parameters:
- function(integer, integer, boolean): integer
- function({string: number}): ConstructionMenuParam.CheckEnabledResult
- boolean
Returns:
- ConstructionMenuParam

## ConstructionReactUtil.BrushConstructionArgs
ConstructionReactUtil.BrushConstructionArgs members (detailed below): numSizes, minSize, maxSize, scale, prefix, defaultStrength, single, slope, invert, invertTooltip, randomize, ignoreCollision, eraseWhenEmpty, heightMaps

## ConstructionReactUtil.BrushConstructionArgs.numSizes
```lua
ConstructionReactUtil.BrushConstructionArgs.numSizes: integer
```

## ConstructionReactUtil.BrushConstructionArgs.minSize
```lua
ConstructionReactUtil.BrushConstructionArgs.minSize: number
```

## ConstructionReactUtil.BrushConstructionArgs.maxSize
```lua
ConstructionReactUtil.BrushConstructionArgs.maxSize: number
```

## ConstructionReactUtil.BrushConstructionArgs.scale
```lua
ConstructionReactUtil.BrushConstructionArgs.scale: number
```

## ConstructionReactUtil.BrushConstructionArgs.prefix
```lua
ConstructionReactUtil.BrushConstructionArgs.prefix: string
```

## ConstructionReactUtil.BrushConstructionArgs.defaultStrength
```lua
ConstructionReactUtil.BrushConstructionArgs.defaultStrength: number
```

## ConstructionReactUtil.BrushConstructionArgs.single
```lua
ConstructionReactUtil.BrushConstructionArgs.single: boolean
```

## ConstructionReactUtil.BrushConstructionArgs.slope
```lua
ConstructionReactUtil.BrushConstructionArgs.slope: boolean
```

## ConstructionReactUtil.BrushConstructionArgs.invert
```lua
ConstructionReactUtil.BrushConstructionArgs.invert: boolean
```

## ConstructionReactUtil.BrushConstructionArgs.invertTooltip
```lua
ConstructionReactUtil.BrushConstructionArgs.invertTooltip: string
```

## ConstructionReactUtil.BrushConstructionArgs.randomize
```lua
ConstructionReactUtil.BrushConstructionArgs.randomize: boolean
```

## ConstructionReactUtil.BrushConstructionArgs.ignoreCollision
```lua
ConstructionReactUtil.BrushConstructionArgs.ignoreCollision: boolean
```

## ConstructionReactUtil.BrushConstructionArgs.eraseWhenEmpty
```lua
ConstructionReactUtil.BrushConstructionArgs.eraseWhenEmpty: boolean
```

## ConstructionReactUtil.BrushConstructionArgs.heightMaps
```lua
ConstructionReactUtil.BrushConstructionArgs.heightMaps: {integer}
```

## ConstructionReactUtil.getBrushConstructionParams
```lua
function ConstructionReactUtil.getBrushConstructionParams(ConstructionReactUtil.BrushConstructionArgs): {ConstructionMenuParam}
```
Parameters:
- ConstructionReactUtil.BrushConstructionArgs
Returns:
- {ConstructionMenuParam}

## ConstructionReactUtil.getMenuCategories
```lua
function ConstructionReactUtil.getMenuCategories(ConstructionActionRepository): {ConstructionMenu: {{ConstructionMenuCategory, {ConstructionDefinition}}}}
```
Parameters:
- ConstructionActionRepository
Returns:
- {ConstructionMenu: {{ConstructionMenuCategory, {ConstructionDefinition}}}}

## ConstructionReactUtil.getConstructionActionRepository
```lua
function ConstructionReactUtil.getConstructionActionRepository(ConstructionToolParam.TerrainToolData, boolean): ConstructionActionRepository
```
Parameters:
- ConstructionToolParam.TerrainToolData
- boolean
Returns:
- ConstructionActionRepository

## ConstructionReactUtil.getActionParams
```lua
function ConstructionReactUtil.getActionParams(ConstructionDefinition, {string: number}, ConstructionActionRepository, boolean, ReactRefWrapApiT<<any type>, ConstructionMenuParamsAPI>, Engine.Entity, function(Engine.Entity) : {Notification}, ReactRefWrapApiT<<any type>, ConstructionMenuParamsAPI>): ConstructionMenuActionParams
```
Parameters:
- ConstructionDefinition
- {string: number}
- ConstructionActionRepository
- boolean
- ReactRefWrapApiT<<any type>, ConstructionMenuParamsAPI>
- Engine.Entity
- function(Engine.Entity): {Notification}
- ReactRefWrapApiT<<any type>, ConstructionMenuParamsAPI>
Returns:
- ConstructionMenuActionParams

## ConstructionReactUtil.getAllCompanyDefinitions
```lua
function ConstructionReactUtil.getAllCompanyDefinitions(ConstructionToolParam.TerrainToolData): {ConstructionDefinition}
```
Parameters:
- ConstructionToolParam.TerrainToolData
Returns:
- {ConstructionDefinition}

## ConstructionReactUtil.constructIcon
```lua
function ConstructionReactUtil.constructIcon(IconWithAvailability, boolean): TreeNodeId
```
Parameters:
- IconWithAvailability
- boolean
Returns:
- TreeNodeId

## ConstructionReactUtil.mergeLayerConfig
```lua
function ConstructionReactUtil.mergeLayerConfig(LayerConfig, LayerConfig): LayerConfig
```
Parameters:
- LayerConfig
- LayerConfig
Returns:
- LayerConfig

## ConstructionReactUtil.makeWhiteScreen
```lua
function ConstructionReactUtil.makeWhiteScreen(LayerConfig, LayerColors)
```
Parameters:
- LayerConfig
- LayerColors

## ConstructionReactUtil.SimpleTooltipRecipe
```lua
ConstructionReactUtil.SimpleTooltipRecipe: Recipe<ConstructionReactUtil.SimpleTooltipRecipeParams>
```

## ConstructionReactUtil.RegisterCustomSelectorBasedActionRecipe
```lua
function ConstructionReactUtil.RegisterCustomSelectorBasedActionRecipe<P>(string, RegisterCustomSelectorBasedActionRecipeParams<P>): Recipe<ConstructionCustomActionParams<P>>
```

#### Type Parameters
P:
Parameters:
- string
- RegisterCustomSelectorBasedActionRecipeParams<P>
Returns:
- Recipe<ConstructionCustomActionParams<P>>

## StampData
StampData members (detailed below): heightmap, icon

## StampData.heightmap
```lua
StampData.heightmap: string
```

## StampData.icon
```lua
StampData.icon: string
```
