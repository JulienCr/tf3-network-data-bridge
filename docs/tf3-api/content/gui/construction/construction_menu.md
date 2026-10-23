# Module content.gui.construction.construction_menu
Declarations (all detailed below). main: 
Other types: ConstructionActionHudIconConstructionType, ConstructionActionHudIconParams, ConstructionActionHudIconStationType, ConstructionActionHudIcons, ConstructionActionRepository, ConstructionAvailability, ConstructionCustomAction, ConstructionCustomActionParams, ConstructionDefinition, ConstructionMenu, ConstructionMenuAction, ConstructionMenuActionParams, ConstructionMenuCategory, ConstructionMenuModuleCategory, ConstructionMenuParam, CheckEnabledResult, ConstructionMenuParamInfo, ConstructionMenuParamsAPI, ConstructionToolData, IconWithAvailability, RegisterCustomSelectorBasedActionRecipeParams, SelectorBasedActionHoverResult

## Category: globals

## ConstructionActionCustomHudIcons
```lua
global enum ConstructionActionCustomHudIcons  "MAINTENANCE_STATION"
end
```

## ConstructionActionCustomHudIcons."MAINTENANCE_STATION"

## ConstructionActionHudIconConstructionType
```lua
global enum ConstructionActionHudIconConstructionType  "RAIL"
  "ROAD"
  "TRAM"
  "WATER"
end
```

## ConstructionActionHudIconConstructionType."RAIL"

## ConstructionActionHudIconConstructionType."ROAD"

## ConstructionActionHudIconConstructionType."TRAM"

## ConstructionActionHudIconConstructionType."WATER"

## ConstructionActionHudIconParams
ConstructionActionHudIconParams members (detailed below): defaultIcons, customIcons, stationType, constructionType, depotType, accessNotificationCacheFn, showPerksAndTowns

## ConstructionActionHudIconParams.defaultIcons
```lua
ConstructionActionHudIconParams.defaultIcons: {Engine.ComponentType}
```

## ConstructionActionHudIconParams.customIcons
```lua
ConstructionActionHudIconParams.customIcons: {ConstructionActionCustomHudIcons}
```

## ConstructionActionHudIconParams.stationType
```lua
ConstructionActionHudIconParams.stationType: ConstructionActionHudIconStationType
```

## ConstructionActionHudIconParams.constructionType
```lua
ConstructionActionHudIconParams.constructionType: ConstructionActionHudIconConstructionType
```

## ConstructionActionHudIconParams.depotType
```lua
ConstructionActionHudIconParams.depotType: ConstructionActionHudIconConstructionType
```

## ConstructionActionHudIconParams.accessNotificationCacheFn
```lua
function ConstructionActionHudIconParams.accessNotificationCacheFn(Engine.Entity): {Notification}
```
Parameters:
- Engine.Entity
Returns:
- {Notification}

## ConstructionActionHudIconParams.showPerksAndTowns
```lua
ConstructionActionHudIconParams.showPerksAndTowns: boolean
```

## ConstructionActionHudIconStationType
```lua
global enum ConstructionActionHudIconStationType  "CARGO"
  "PASSENGER"
end
```

## ConstructionActionHudIconStationType."CARGO"

## ConstructionActionHudIconStationType."PASSENGER"

## ConstructionActionHudIcons
ConstructionActionHudIcons members (detailed below): componentTypes, showDistricts, showTownBorders, showPerksAndTowns, params

## ConstructionActionHudIcons.componentTypes
```lua
ConstructionActionHudIcons.componentTypes: {Engine.ComponentType}
```

## ConstructionActionHudIcons.showDistricts
```lua
ConstructionActionHudIcons.showDistricts: boolean
```

## ConstructionActionHudIcons.showTownBorders
```lua
ConstructionActionHudIcons.showTownBorders: boolean
```

## ConstructionActionHudIcons.showPerksAndTowns
```lua
ConstructionActionHudIcons.showPerksAndTowns: boolean
```

## ConstructionActionHudIcons.params
```lua
ConstructionActionHudIcons.params: ConstructionActionHudIconParams
```

## ConstructionActionRepository
ConstructionActionRepository members (detailed below): terrainModifierHeightmaps, cargoTypes, landUse2CargoTypes, terrainToolData, hasHeightMapTextureTool

## ConstructionActionRepository.terrainModifierHeightmaps
```lua
ConstructionActionRepository.terrainModifierHeightmaps: {integer}
```

## ConstructionActionRepository.cargoTypes
```lua
ConstructionActionRepository.cargoTypes: {CargoTypeId}
```

## ConstructionActionRepository.landUse2CargoTypes
```lua
ConstructionActionRepository.landUse2CargoTypes: {LandUseType: {CargoTypeId}}
```

## ConstructionActionRepository.terrainToolData
```lua
ConstructionActionRepository.terrainToolData: ConstructionToolParam.TerrainToolData
```

## ConstructionActionRepository.hasHeightMapTextureTool
```lua
ConstructionActionRepository.hasHeightMapTextureTool: boolean
```

## ConstructionAvailability
ConstructionAvailability members (detailed below): yearFrom, yearTo

## ConstructionAvailability.yearFrom
```lua
ConstructionAvailability.yearFrom: integer
```

## ConstructionAvailability.yearTo
```lua
ConstructionAvailability.yearTo: integer
```

## ConstructionCustomAction
ConstructionCustomAction members (detailed below): recipe, customParam

#### Type Parameters
P:

## ConstructionCustomAction.recipe
```lua
ConstructionCustomAction.recipe: Recipe<ConstructionCustomActionParams<P>>
```

## ConstructionCustomAction.customParam
```lua
ConstructionCustomAction.customParam: P
```

## ConstructionCustomActionParams
ConstructionCustomActionParams members (detailed below): gameCtx, definition, customParam, isActive, abort, setActionFn, getCurrentParams

#### Type Parameters
P:

## ConstructionCustomActionParams.gameCtx
```lua
ConstructionCustomActionParams.gameCtx: GameContext
```

## ConstructionCustomActionParams.definition
```lua
ConstructionCustomActionParams.definition: ConstructionDefinition
```

## ConstructionCustomActionParams.customParam
```lua
ConstructionCustomActionParams.customParam: P
```

## ConstructionCustomActionParams.isActive
```lua
ConstructionCustomActionParams.isActive: boolean
```

## ConstructionCustomActionParams.abort
```lua
function ConstructionCustomActionParams.abort()
```

## ConstructionCustomActionParams.setActionFn
```lua
function ConstructionCustomActionParams.setActionFn(function() : TreeNodeId, string)
```
Parameters:
- function(): TreeNodeId
- string

## ConstructionCustomActionParams.getCurrentParams
```lua
function ConstructionCustomActionParams.getCurrentParams(): {string: number}
```
Returns:
- {string: number}

## ConstructionDefinition
ConstructionDefinition members (detailed below): message, action, resName, constructions, builderAudioRes, resIndex, icon, previewIcon, name, description, params, categories, availability, placementTag, metadata, constructionTemplate, hudIcons, showInAllCategories, disabled, terrainContours, navigableWater, configureLayerScript, configureHudIconsScript, customAction, order, attributes, attributesCostPerKm, cargoTypeSet, keepDisabledActive, showNumRemaining, numRemaining, menuCategory, moduleType, categoryList

## ConstructionDefinition.DefinitionDisabled
ConstructionDefinition.DefinitionDisabled members (detailed below): message

## ConstructionDefinition.DefinitionDisabled.message
```lua
ConstructionDefinition.DefinitionDisabled.message: string
```

## ConstructionDefinition.action
```lua
ConstructionDefinition.action: ConstructionMenuAction
```

## ConstructionDefinition.resName
```lua
ConstructionDefinition.resName: ResName
```

## ConstructionDefinition.constructions
```lua
ConstructionDefinition.constructions: {ResName}
```

## ConstructionDefinition.builderAudioRes
```lua
ConstructionDefinition.builderAudioRes: {ResName}
```

## ConstructionDefinition.resIndex
```lua
ConstructionDefinition.resIndex: integer
```

## ConstructionDefinition.icon
```lua
ConstructionDefinition.icon: IconWithAvailability
```

## ConstructionDefinition.previewIcon
```lua
ConstructionDefinition.previewIcon: IconWithAvailability
```

## ConstructionDefinition.name
```lua
ConstructionDefinition.name: string
```

## ConstructionDefinition.description
```lua
ConstructionDefinition.description: string
```

## ConstructionDefinition.params
```lua
ConstructionDefinition.params: {ConstructionMenuParam}
```

## ConstructionDefinition.categories
```lua
ConstructionDefinition.categories: {string}
```

## ConstructionDefinition.availability
```lua
ConstructionDefinition.availability: ConstructionAvailability
```

## ConstructionDefinition.placementTag
```lua
ConstructionDefinition.placementTag: string
```

## ConstructionDefinition.metadata
```lua
ConstructionDefinition.metadata: ConstructionDescMetadata
```

## ConstructionDefinition.constructionTemplate
```lua
ConstructionDefinition.constructionTemplate: integer
```

## ConstructionDefinition.hudIcons
```lua
ConstructionDefinition.hudIcons: ConstructionActionHudIcons
```

## ConstructionDefinition.showInAllCategories
```lua
ConstructionDefinition.showInAllCategories: boolean
```

## ConstructionDefinition.disabled
```lua
ConstructionDefinition.disabled: DefinitionDisabled
```

## ConstructionDefinition.terrainContours
```lua
ConstructionDefinition.terrainContours: boolean
```

## ConstructionDefinition.navigableWater
```lua
ConstructionDefinition.navigableWater: boolean
```

## ConstructionDefinition.configureLayerScript
```lua
ConstructionDefinition.configureLayerScript: ScriptRef
```

## ConstructionDefinition.configureHudIconsScript
```lua
ConstructionDefinition.configureHudIconsScript: ScriptRef
```

## ConstructionDefinition.customAction
```lua
ConstructionDefinition.customAction: ConstructionCustomAction<<any type>>
```

## ConstructionDefinition.order
```lua
ConstructionDefinition.order: integer
```

## ConstructionDefinition.attributes
```lua
ConstructionDefinition.attributes: {string: {number, number}}
```

## ConstructionDefinition.attributesCostPerKm
```lua
ConstructionDefinition.attributesCostPerKm: boolean
```

## ConstructionDefinition.cargoTypeSet
```lua
ConstructionDefinition.cargoTypeSet: CargoTypeSet
```

## ConstructionDefinition.keepDisabledActive
```lua
ConstructionDefinition.keepDisabledActive: boolean
```

## ConstructionDefinition.showNumRemaining
```lua
ConstructionDefinition.showNumRemaining: boolean
```

## ConstructionDefinition.numRemaining
```lua
ConstructionDefinition.numRemaining: integer
```

## ConstructionDefinition.menuCategory
```lua
ConstructionDefinition.menuCategory: ModelMetadata.MenuCategory
```

## ConstructionDefinition.moduleType
```lua
ConstructionDefinition.moduleType: string
```

## ConstructionDefinition.categoryList
```lua
ConstructionDefinition.categoryList: ModelMetadata.CategoryList
```

## ConstructionMenu
```lua
global enum ConstructionMenu  "AIR"
  "BULLDOZER"
  "INDUSTRY"
  "LANDSCAPING"
  "MODULES"
  "MODULE_BULLDOZER"
  "PERKS"
  "RAIL"
  "ROAD"
  "ROADS"
  "TOWN"
  "WAREHOUSE"
  "WATER"
end
```

## ConstructionMenu."AIR"

## ConstructionMenu."BULLDOZER"

## ConstructionMenu."INDUSTRY"

## ConstructionMenu."LANDSCAPING"

## ConstructionMenu."MODULES"

## ConstructionMenu."MODULE_BULLDOZER"

## ConstructionMenu."PERKS"

## ConstructionMenu."RAIL"

## ConstructionMenu."ROAD"

## ConstructionMenu."ROADS"

## ConstructionMenu."TOWN"

## ConstructionMenu."WAREHOUSE"

## ConstructionMenu."WATER"

## ConstructionMenuAction
```lua
global enum ConstructionMenuAction  "ACTION_ASSET_BRUSH"
  "ACTION_BULLDOZER"
  "ACTION_BUS_LANE_TOOL"
  "ACTION_CONSTRUCTION_BUILDER"
  "ACTION_CROSSWALK_MODIFIER_TOOL"
  "ACTION_CUSTOM"
  "ACTION_ECO_INDUSTRY"
  "ACTION_LANE_MODIFIER_TOOL"
  "ACTION_MARKETING"
  "ACTION_MODULE_BUILDER"
  "ACTION_MODULE_BULLDOZER"
  "ACTION_PLAYER_OWNED_TOOL"
  "ACTION_PROSPECTION"
  "ACTION_STREET_BUILDER_UPGRADER"
  "ACTION_STREET_TERMINAL_BUILDER"
  "ACTION_TERRAIN_MODIFIER_FLATTEN_TOOL"
  "ACTION_TERRAIN_MODIFIER_HEIGHTMAP_TOOL"
  "ACTION_TERRAIN_MODIFIER_LOWER_TOOL"
  "ACTION_TERRAIN_MODIFIER_RAISE_TOOL"
  "ACTION_TERRAIN_MODIFIER_SMOOTH_TOOL"
  "ACTION_TERRAIN_PAINTER"
  "ACTION_TOWN_BUILDER"
  "ACTION_TOWN_BUILDER_EXPERIMENTAL"
  "ACTION_TRACK_BUILDER_UPGRADER"
  "ACTION_TRACK_EDGE_DECORATION_TOOL"
  "ACTION_TRACK_ELECTRIFICATION_TOOL"
  "ACTION_TRAFFIC_LIGHT_TOOL"
  "ACTION_TRAM_TRACK_TOOL"
end
```

## ConstructionMenuAction."ACTION_ASSET_BRUSH"

## ConstructionMenuAction."ACTION_BULLDOZER"

## ConstructionMenuAction."ACTION_BUS_LANE_TOOL"

## ConstructionMenuAction."ACTION_CONSTRUCTION_BUILDER"

## ConstructionMenuAction."ACTION_CROSSWALK_MODIFIER_TOOL"

## ConstructionMenuAction."ACTION_CUSTOM"

## ConstructionMenuAction."ACTION_ECO_INDUSTRY"

## ConstructionMenuAction."ACTION_LANE_MODIFIER_TOOL"

## ConstructionMenuAction."ACTION_MARKETING"

## ConstructionMenuAction."ACTION_MODULE_BUILDER"

## ConstructionMenuAction."ACTION_MODULE_BULLDOZER"

## ConstructionMenuAction."ACTION_PLAYER_OWNED_TOOL"

## ConstructionMenuAction."ACTION_PROSPECTION"

## ConstructionMenuAction."ACTION_STREET_BUILDER_UPGRADER"

## ConstructionMenuAction."ACTION_STREET_TERMINAL_BUILDER"

## ConstructionMenuAction."ACTION_TERRAIN_MODIFIER_FLATTEN_TOOL"

## ConstructionMenuAction."ACTION_TERRAIN_MODIFIER_HEIGHTMAP_TOOL"

## ConstructionMenuAction."ACTION_TERRAIN_MODIFIER_LOWER_TOOL"

## ConstructionMenuAction."ACTION_TERRAIN_MODIFIER_RAISE_TOOL"

## ConstructionMenuAction."ACTION_TERRAIN_MODIFIER_SMOOTH_TOOL"

## ConstructionMenuAction."ACTION_TERRAIN_PAINTER"

## ConstructionMenuAction."ACTION_TOWN_BUILDER"

## ConstructionMenuAction."ACTION_TOWN_BUILDER_EXPERIMENTAL"

## ConstructionMenuAction."ACTION_TRACK_BUILDER_UPGRADER"

## ConstructionMenuAction."ACTION_TRACK_EDGE_DECORATION_TOOL"

## ConstructionMenuAction."ACTION_TRACK_ELECTRIFICATION_TOOL"

## ConstructionMenuAction."ACTION_TRAFFIC_LIGHT_TOOL"

## ConstructionMenuAction."ACTION_TRAM_TRACK_TOOL"

## ConstructionMenuActionParams
ConstructionMenuActionParams members (detailed below): constructionActionParams, hudIconManagerParams, layerConfig

## ConstructionMenuActionParams.constructionActionParams
```lua
ConstructionMenuActionParams.constructionActionParams: Builtin.ConstructionActionParam
```

## ConstructionMenuActionParams.hudIconManagerParams
```lua
ConstructionMenuActionParams.hudIconManagerParams: Builtin.HudIconManagerConfigParam<ConstructionActionHudIconParams>
```

## ConstructionMenuActionParams.layerConfig
```lua
ConstructionMenuActionParams.layerConfig: LayerConfig
```

## ConstructionMenuCategory
ConstructionMenuCategory members (detailed below): category, menu, name, icon, order

## ConstructionMenuCategory.category
```lua
ConstructionMenuCategory.category: string
```

## ConstructionMenuCategory.menu
```lua
ConstructionMenuCategory.menu: ConstructionMenu
```

## ConstructionMenuCategory.name
```lua
ConstructionMenuCategory.name: string
```

## ConstructionMenuCategory.icon
```lua
ConstructionMenuCategory.icon: ResName
```

## ConstructionMenuCategory.order
```lua
ConstructionMenuCategory.order: integer
```

## ConstructionMenuModuleCategory
ConstructionMenuModuleCategory members (detailed below): categoryName, category, icon, modules, typeAvailability

## ConstructionMenuModuleCategory.categoryName
```lua
ConstructionMenuModuleCategory.categoryName: string
```

## ConstructionMenuModuleCategory.category
```lua
ConstructionMenuModuleCategory.category: string
```

## ConstructionMenuModuleCategory.icon
```lua
ConstructionMenuModuleCategory.icon: string
```

## ConstructionMenuModuleCategory.modules
```lua
ConstructionMenuModuleCategory.modules: {{string, ModuleDesc}}
```

## ConstructionMenuModuleCategory.typeAvailability
```lua
ConstructionMenuModuleCategory.typeAvailability: {string: ConstructionAvailability}
```

## ConstructionMenuParam
ConstructionMenuParam members (detailed below): new, key, name, tooltip, values, numbers, defaultIndex, uiType, iconStyle, location, displayMode, yearFrom, yearTo, group, tooltips, onChangeFn, checkEnabledFn, makeCompactButtonFn, formatValueFn, getImageFn, stepValueFn, getFilterObjectsFn, hideLabel, resetOnCategoryChange, resetOnMenuClose, resetOnDefinitionChange, preserveValueInAllCategories, constructionParam, id

## ConstructionMenuParam.new
```lua
function ConstructionMenuParam.new(): ConstructionMenuParam
```
Returns:
- ConstructionMenuParam

## ConstructionMenuParam.key
```lua
ConstructionMenuParam.key: string
```

## ConstructionMenuParam.name
```lua
ConstructionMenuParam.name: string
```

## ConstructionMenuParam.tooltip
```lua
ConstructionMenuParam.tooltip: string
```

## ConstructionMenuParam.values
```lua
ConstructionMenuParam.values: {string}
```

## ConstructionMenuParam.numbers
```lua
ConstructionMenuParam.numbers: {number}
```

## ConstructionMenuParam.defaultIndex
```lua
ConstructionMenuParam.defaultIndex: Index
```

## ConstructionMenuParam.uiType
```lua
ConstructionMenuParam.uiType: ScriptParamType
```

## ConstructionMenuParam.iconStyle
```lua
ConstructionMenuParam.iconStyle: ScriptParamUtil.ParamForUi.IconStyle
```

## ConstructionMenuParam.location
```lua
ConstructionMenuParam.location: ScriptParamLocation
```

## ConstructionMenuParam.displayMode
```lua
ConstructionMenuParam.displayMode: ScriptParamDisplayMode
```

## ConstructionMenuParam.yearFrom
```lua
ConstructionMenuParam.yearFrom: integer
```

## ConstructionMenuParam.yearTo
```lua
ConstructionMenuParam.yearTo: integer
```

## ConstructionMenuParam.group
```lua
ConstructionMenuParam.group: string
```

## ConstructionMenuParam.tooltips
```lua
ConstructionMenuParam.tooltips: {string}
```

## ConstructionMenuParam.CheckEnabledResult
```lua
enum ConstructionMenuParam.CheckEnabledResult  "Disabled"
  "Enabled"
  "Hidden"
  "InputActionOnly"
end
```

## ConstructionMenuParam.CheckEnabledResult."Disabled"

## ConstructionMenuParam.CheckEnabledResult."Enabled"

## ConstructionMenuParam.CheckEnabledResult."Hidden"

## ConstructionMenuParam.CheckEnabledResult."InputActionOnly"

## ConstructionMenuParam.onChangeFn
```lua
function ConstructionMenuParam.onChangeFn(number, ConstructionMenuParamsAPI, number)
```
Parameters:
- number
- ConstructionMenuParamsAPI
- number

## ConstructionMenuParam.checkEnabledFn
```lua
function ConstructionMenuParam.checkEnabledFn({string: number}): ConstructionMenuParam.CheckEnabledResult
```
Parameters:
- {string: number}
Returns:
- ConstructionMenuParam.CheckEnabledResult

## ConstructionMenuParam.makeCompactButtonFn
```lua
function ConstructionMenuParam.makeCompactButtonFn(number): TreeNodeId
```
Parameters:
- number
Returns:
- TreeNodeId

## ConstructionMenuParam.formatValueFn
```lua
function ConstructionMenuParam.formatValueFn(number): string
```
Parameters:
- number
Returns:
- string

## ConstructionMenuParam.getImageFn
```lua
function ConstructionMenuParam.getImageFn(integer): string
```
Parameters:
- integer
Returns:
- string

## ConstructionMenuParam.stepValueFn
```lua
function ConstructionMenuParam.stepValueFn(number, integer, boolean): number
```
Parameters:
- number
- integer
- boolean
Returns:
- number

## ConstructionMenuParam.getFilterObjectsFn
```lua
function ConstructionMenuParam.getFilterObjectsFn(): {MenuCategoryUtil.FilterObject}, integer
```
Returns:
- {MenuCategoryUtil.FilterObject}
- integer

## ConstructionMenuParam.hideLabel
```lua
ConstructionMenuParam.hideLabel: boolean
```

## ConstructionMenuParam.resetOnCategoryChange
```lua
ConstructionMenuParam.resetOnCategoryChange: boolean
```

## ConstructionMenuParam.resetOnMenuClose
```lua
ConstructionMenuParam.resetOnMenuClose: boolean
```

## ConstructionMenuParam.resetOnDefinitionChange
```lua
ConstructionMenuParam.resetOnDefinitionChange: boolean
```

## ConstructionMenuParam.preserveValueInAllCategories
```lua
ConstructionMenuParam.preserveValueInAllCategories: boolean
```

## ConstructionMenuParam.constructionParam
```lua
ConstructionMenuParam.constructionParam: boolean
```

## ConstructionMenuParam.id
```lua
ConstructionMenuParam.id: string
```

## ConstructionMenuParamInfo
ConstructionMenuParamInfo members (detailed below): index, param, value

## ConstructionMenuParamInfo.index
```lua
ConstructionMenuParamInfo.index: integer
```

## ConstructionMenuParamInfo.param
```lua
ConstructionMenuParamInfo.param: ConstructionMenuParam
```

## ConstructionMenuParamInfo.value
```lua
ConstructionMenuParamInfo.value: number
```

## ConstructionMenuParamsAPI
ConstructionMenuParamsAPI members (detailed below): setActiveDefinition, getParamsForDefinition, getStoredValues, changeParam, setParamDisabled, isParamActive, getParam, getCategory, getParamByKey, updateVisibility, getCurrentParams, onInfoPopupVisibilityChange

## ConstructionMenuParamsAPI.setActiveDefinition
```lua
function ConstructionMenuParamsAPI.setActiveDefinition(ConstructionDefinition, integer, string): {string: number}
```
Parameters:
- ConstructionDefinition
- integer
- string
Returns:
- {string: number}

## ConstructionMenuParamsAPI.getParamsForDefinition
```lua
function ConstructionMenuParamsAPI.getParamsForDefinition(ConstructionDefinition, integer): {string: number}
```
Parameters:
- ConstructionDefinition
- integer
Returns:
- {string: number}

## ConstructionMenuParamsAPI.getStoredValues
```lua
function ConstructionMenuParamsAPI.getStoredValues(integer): {string: number}
```
Parameters:
- integer
Returns:
- {string: number}

## ConstructionMenuParamsAPI.changeParam
```lua
function ConstructionMenuParamsAPI.changeParam(integer, number)
```
Parameters:
- integer
- number

## ConstructionMenuParamsAPI.setParamDisabled
```lua
function ConstructionMenuParamsAPI.setParamDisabled(integer, boolean)
```
Parameters:
- integer
- boolean

## ConstructionMenuParamsAPI.isParamActive
```lua
function ConstructionMenuParamsAPI.isParamActive(string): boolean
```
Parameters:
- string
Returns:
- boolean

## ConstructionMenuParamsAPI.getParam
```lua
function ConstructionMenuParamsAPI.getParam(integer): ConstructionMenuParam
```
Parameters:
- integer
Returns:
- ConstructionMenuParam

## ConstructionMenuParamsAPI.getCategory
```lua
function ConstructionMenuParamsAPI.getCategory(): integer
```
Returns:
- integer

## ConstructionMenuParamsAPI.getParamByKey
```lua
function ConstructionMenuParamsAPI.getParamByKey(string): ConstructionMenuParamInfo
```
Parameters:
- string
Returns:
- ConstructionMenuParamInfo

## ConstructionMenuParamsAPI.updateVisibility
```lua
function ConstructionMenuParamsAPI.updateVisibility()
```

## ConstructionMenuParamsAPI.getCurrentParams
```lua
function ConstructionMenuParamsAPI.getCurrentParams(): {string: number}
```
Returns:
- {string: number}

## ConstructionMenuParamsAPI.onInfoPopupVisibilityChange
```lua
function ConstructionMenuParamsAPI.onInfoPopupVisibilityChange(boolean)
```
Parameters:
- boolean

## ConstructionToolData
ConstructionToolData members (detailed below): getDefinitionFn, isDisabledFn

## ConstructionToolData.getDefinitionFn
```lua
ConstructionToolData.getDefinitionFn: ScriptRef
```

## ConstructionToolData.isDisabledFn
```lua
ConstructionToolData.isDisabledFn: ScriptRef
```

## IconWithAvailability
IconWithAvailability members (detailed below): icon, lockedIcon, yearFrom

## IconWithAvailability.icon
```lua
IconWithAvailability.icon: string
```

## IconWithAvailability.lockedIcon
```lua
IconWithAvailability.lockedIcon: string
```

## IconWithAvailability.yearFrom
```lua
IconWithAvailability.yearFrom: {{integer, string}}
```

## RegisterCustomSelectorBasedActionRecipeParams
RegisterCustomSelectorBasedActionRecipeParams members (detailed below): isAvailable, isActive, onHover, onSelect, filter

#### Type Parameters
P:

## RegisterCustomSelectorBasedActionRecipeParams.isAvailable
```lua
function RegisterCustomSelectorBasedActionRecipeParams.isAvailable(ConstructionCustomActionParams<P>): boolean
```
Parameters:
- ConstructionCustomActionParams<P>
Returns:
- boolean

## RegisterCustomSelectorBasedActionRecipeParams.isActive
```lua
RegisterCustomSelectorBasedActionRecipeParams.isActive: boolean
```

## RegisterCustomSelectorBasedActionRecipeParams.onHover
```lua
function RegisterCustomSelectorBasedActionRecipeParams.onHover(ConstructionCustomActionParams<P>, Engine.Entity, {integer}, Gui.SelectionDetails): SelectorBasedActionHoverResult
```
Parameters:
- ConstructionCustomActionParams<P>
- Engine.Entity
- {integer}
- Gui.SelectionDetails
Returns:
- SelectorBasedActionHoverResult

## RegisterCustomSelectorBasedActionRecipeParams.onSelect
```lua
function RegisterCustomSelectorBasedActionRecipeParams.onSelect(ConstructionCustomActionParams<P>, Engine.Entity)
```
Parameters:
- ConstructionCustomActionParams<P>
- Engine.Entity

## RegisterCustomSelectorBasedActionRecipeParams.filter
```lua
function RegisterCustomSelectorBasedActionRecipeParams.filter(Engine.Entity)
```
Parameters:
- Engine.Entity

## SelectorBasedActionHoverResult
SelectorBasedActionHoverResult members (detailed below): param, mouseCursor

## SelectorBasedActionHoverResult.param
```lua
SelectorBasedActionHoverResult.param: Builtin.ActionTooltipParam<<any type>>
```

## SelectorBasedActionHoverResult.mouseCursor
```lua
SelectorBasedActionHoverResult.mouseCursor: integer
```
