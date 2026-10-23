# Module content.gui.main.menu_category_util
Declarations (all detailed below). MenuCategoryUtil: category
Other types: CategoryFilterPanelParam, FilterObject, ObjectFilterBoxParam, ObjectsCalloutButtonParam, ObjectType

## Category: globals

## MenuCategoryUtil
MenuCategoryUtil members (detailed below): category, filterCategoryLess, fetchMenuFilterCategories, CategoryFilterPanel, ObjectFilterBox, FilterObjectsCalloutButton, createNoObject, getIds, getAvailableObjectsSorted

## MenuCategoryUtil.FilterCategory
MenuCategoryUtil.FilterCategory members (detailed below): category, name, order, icon

## MenuCategoryUtil.FilterCategory.category
```lua
MenuCategoryUtil.FilterCategory.category: string
```

## MenuCategoryUtil.FilterCategory.name
```lua
MenuCategoryUtil.FilterCategory.name: string
```

## MenuCategoryUtil.FilterCategory.order
```lua
MenuCategoryUtil.FilterCategory.order: number
```

## MenuCategoryUtil.FilterCategory.icon
```lua
MenuCategoryUtil.FilterCategory.icon: string
```

## MenuCategoryUtil.filterCategoryLess
```lua
function MenuCategoryUtil.filterCategoryLess(FilterCategory, FilterCategory): boolean
```
Parameters:
- FilterCategory
- FilterCategory
Returns:
- boolean

## MenuCategoryUtil.fetchMenuFilterCategories
```lua
function MenuCategoryUtil.fetchMenuFilterCategories(): {string: FilterCategory}
```
Returns:
- {string: FilterCategory}

## MenuCategoryUtil.CategoryFilterPanelParam
MenuCategoryUtil.CategoryFilterPanelParam members (detailed below): categories, updateSelection, selection, isListEmpty, giveUpFocus

## MenuCategoryUtil.CategoryFilterPanelParam.categories
```lua
MenuCategoryUtil.CategoryFilterPanelParam.categories: {MenuCategoryUtil.FilterCategory}
```

## MenuCategoryUtil.CategoryFilterPanelParam.updateSelection
```lua
function MenuCategoryUtil.CategoryFilterPanelParam.updateSelection(integer, boolean)
```
Parameters:
- integer
- boolean

## MenuCategoryUtil.CategoryFilterPanelParam.selection
```lua
MenuCategoryUtil.CategoryFilterPanelParam.selection: {boolean}
```

## MenuCategoryUtil.CategoryFilterPanelParam.isListEmpty
```lua
function MenuCategoryUtil.CategoryFilterPanelParam.isListEmpty(): boolean
```
Returns:
- boolean

## MenuCategoryUtil.CategoryFilterPanelParam.giveUpFocus
```lua
function MenuCategoryUtil.CategoryFilterPanelParam.giveUpFocus()
```

## MenuCategoryUtil.CategoryFilterPanel
```lua
MenuCategoryUtil.CategoryFilterPanel: Recipe<CategoryFilterPanelParam>
```

## MenuCategoryUtil.FilterObject
MenuCategoryUtil.FilterObject members (detailed below): id, name, iconPath, availability, menuCategory, speedLimit, carriers, isAutoSelectable

## MenuCategoryUtil.FilterObject.id
```lua
MenuCategoryUtil.FilterObject.id: integer
```

## MenuCategoryUtil.FilterObject.name
```lua
MenuCategoryUtil.FilterObject.name: string
```

## MenuCategoryUtil.FilterObject.iconPath
```lua
MenuCategoryUtil.FilterObject.iconPath: string
```

## MenuCategoryUtil.FilterObject.availability
```lua
MenuCategoryUtil.FilterObject.availability: ModelMetadata.Availability
```

## MenuCategoryUtil.FilterObject.menuCategory
```lua
MenuCategoryUtil.FilterObject.menuCategory: ModelMetadata.MenuCategory
```

## MenuCategoryUtil.FilterObject.speedLimit
```lua
MenuCategoryUtil.FilterObject.speedLimit: number
```

## MenuCategoryUtil.FilterObject.carriers
```lua
MenuCategoryUtil.FilterObject.carriers: {Carrier}
```

## MenuCategoryUtil.FilterObject.isAutoSelectable
```lua
MenuCategoryUtil.FilterObject.isAutoSelectable: boolean
```

## MenuCategoryUtil.ObjectFilterBoxParam
MenuCategoryUtil.ObjectFilterBoxParam members (detailed below): objectsSorted, currentObjectId, onSelectionChange, onFilterChange, tooltip

## MenuCategoryUtil.ObjectFilterBoxParam.objectsSorted
```lua
MenuCategoryUtil.ObjectFilterBoxParam.objectsSorted: {FilterObject}
```

## MenuCategoryUtil.ObjectFilterBoxParam.currentObjectId
```lua
MenuCategoryUtil.ObjectFilterBoxParam.currentObjectId: integer
```

## MenuCategoryUtil.ObjectFilterBoxParam.onSelectionChange
```lua
function MenuCategoryUtil.ObjectFilterBoxParam.onSelectionChange(integer)
```
Parameters:
- integer

## MenuCategoryUtil.ObjectFilterBoxParam.onFilterChange
```lua
function MenuCategoryUtil.ObjectFilterBoxParam.onFilterChange({integer})
```
Parameters:
- {integer}

## MenuCategoryUtil.ObjectFilterBoxParam.tooltip
```lua
MenuCategoryUtil.ObjectFilterBoxParam.tooltip: string
```

## MenuCategoryUtil.ObjectFilterBox
```lua
MenuCategoryUtil.ObjectFilterBox: Recipe<ObjectFilterBoxParam>
```

## MenuCategoryUtil.ObjectsCalloutButtonParam
MenuCategoryUtil.ObjectsCalloutButtonParam members (detailed below): filterBoxParam, gameCtx

## MenuCategoryUtil.ObjectsCalloutButtonParam.filterBoxParam
```lua
MenuCategoryUtil.ObjectsCalloutButtonParam.filterBoxParam: ObjectFilterBoxParam
```

## MenuCategoryUtil.ObjectsCalloutButtonParam.gameCtx
```lua
MenuCategoryUtil.ObjectsCalloutButtonParam.gameCtx: GameContext
```

## MenuCategoryUtil.FilterObjectsCalloutButton
```lua
MenuCategoryUtil.FilterObjectsCalloutButton: Recipe<ObjectsCalloutButtonParam>
```

## MenuCategoryUtil.ObjectType
```lua
enum MenuCategoryUtil.ObjectType  "Bridge"
  "RailroadCrossing"
  "Tunnel"
end
```

## MenuCategoryUtil.ObjectType."Bridge"

## MenuCategoryUtil.ObjectType."RailroadCrossing"

## MenuCategoryUtil.ObjectType."Tunnel"

## MenuCategoryUtil.createNoObject
```lua
function MenuCategoryUtil.createNoObject(ObjectType): FilterObject
```
Parameters:
- ObjectType
Returns:
- FilterObject

## MenuCategoryUtil.getIds
```lua
function MenuCategoryUtil.getIds({MenuCategoryUtil.FilterObject}): {integer}
```
Parameters:
- {MenuCategoryUtil.FilterObject}
Returns:
- {integer}

## MenuCategoryUtil.getAvailableObjectsSorted
```lua
function MenuCategoryUtil.getAvailableObjectsSorted(rep: ResTypeRep<integer, {<any type> : <any type>}>, year: integer, previousId: integer): {FilterObject}
```
get all objects based on rep which are available at the given year, sorted by the types inherent MenuCategory order
Parameters:
- rep: ResTypeRep<integer, {<any type> : <any type>}> — repository
- year: integer — year in-game
- previousId: integer — optional id of the object which was previously selected, if it is available it will be included in the result regardless of the current year
Returns:
- {FilterObject}
