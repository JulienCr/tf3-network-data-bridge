# Module content.gui.menu.menu_icon_react_util
Declarations (all detailed below). MenuIconReactUtil: bottomComponent
Other types: HintWidgetParam, HintWidgetApi

## Category: globals

## MenuIconReactUtil
MenuIconReactUtil members (detailed below): bottomComponent, CardButton, makeButton, makeSecondaryButton, makePrimaryButton, makeCardButton, makeTabWidget, makePage, makeMainOuterCard, makeTabAnalogue, HintWidget, HintImage

## MenuIconReactUtil.CardButtonParams
MenuIconReactUtil.CardButtonParams members (detailed below): bottomComponent, onClick, onAttention, tooltip, images, initialImageIndex, imageSwapOffsetSeconds, displayDurationSeconds, class, extraChildren, localKey, enabled, clipper

## MenuIconReactUtil.CardButtonParams.bottomComponent
```lua
MenuIconReactUtil.CardButtonParams.bottomComponent: TreeNodeId
```

## MenuIconReactUtil.CardButtonParams.onClick
```lua
function MenuIconReactUtil.CardButtonParams.onClick()
```

## MenuIconReactUtil.CardButtonParams.onAttention
```lua
function MenuIconReactUtil.CardButtonParams.onAttention(number, number)
```
Parameters:
- number
- number

## MenuIconReactUtil.CardButtonParams.tooltip
```lua
MenuIconReactUtil.CardButtonParams.tooltip: string
```

## MenuIconReactUtil.CardButtonParams.images
```lua
MenuIconReactUtil.CardButtonParams.images: {string | Builtin.ImageViewParam}
```

## MenuIconReactUtil.CardButtonParams.initialImageIndex
```lua
MenuIconReactUtil.CardButtonParams.initialImageIndex: integer
```

## MenuIconReactUtil.CardButtonParams.imageSwapOffsetSeconds
```lua
MenuIconReactUtil.CardButtonParams.imageSwapOffsetSeconds: number
```

## MenuIconReactUtil.CardButtonParams.displayDurationSeconds
```lua
MenuIconReactUtil.CardButtonParams.displayDurationSeconds: number
```

## MenuIconReactUtil.CardButtonParams.class
```lua
MenuIconReactUtil.CardButtonParams.class: string
```

## MenuIconReactUtil.CardButtonParams.extraChildren
```lua
MenuIconReactUtil.CardButtonParams.extraChildren: {TreeNodeId}
```

## MenuIconReactUtil.CardButtonParams.localKey
```lua
MenuIconReactUtil.CardButtonParams.localKey: string
```

## MenuIconReactUtil.CardButtonParams.enabled
```lua
MenuIconReactUtil.CardButtonParams.enabled: boolean
```

## MenuIconReactUtil.CardButtonParams.clipper
```lua
MenuIconReactUtil.CardButtonParams.clipper: boolean
```

## MenuIconReactUtil.CardButton
```lua
MenuIconReactUtil.CardButton: Recipe<CardButtonParams>
```

## MenuIconReactUtil.makeButton
```lua
function MenuIconReactUtil.makeButton(string, function(), string, boolean, string, ReactRefWrap, string, string): TreeNodeId
```
Parameters:
- string
- function()
- string
- boolean
- string
- ReactRefWrap
- string
- string
Returns:
- TreeNodeId

## MenuIconReactUtil.makeSecondaryButton
```lua
function MenuIconReactUtil.makeSecondaryButton(string, function(), string, boolean, string, ReactRefWrap): TreeNodeId
```
Parameters:
- string
- function()
- string
- boolean
- string
- ReactRefWrap
Returns:
- TreeNodeId

## MenuIconReactUtil.makePrimaryButton
```lua
function MenuIconReactUtil.makePrimaryButton(string, function(), string, boolean, string, ReactRefWrap): TreeNodeId
```
Parameters:
- string
- function()
- string
- boolean
- string
- ReactRefWrap
Returns:
- TreeNodeId

## MenuIconReactUtil.makeCardButton
```lua
function MenuIconReactUtil.makeCardButton(string, function(), function(number, number), string, {string | Builtin.ImageViewParam}, integer, number, number, string, {TreeNodeId}, boolean): TreeNodeId
```
Parameters:
- string
- function()
- function(number, number)
- string
- {string | Builtin.ImageViewParam}
- integer
- number
- number
- string
- {TreeNodeId}
- boolean
Returns:
- TreeNodeId

## MenuIconReactUtil.makeTabWidget
```lua
function MenuIconReactUtil.makeTabWidget({TreeNodeId}, integer, function(boolean) : TreeNodeId, integer, ReactStateT<integer>, ReactRefWrap): TreeNodeId
```
Parameters:
- {TreeNodeId}
- integer
- function(boolean): TreeNodeId
- integer
- ReactStateT<integer>
- ReactRefWrap
Returns:
- TreeNodeId

## MenuIconReactUtil.makePage
```lua
function MenuIconReactUtil.makePage(CommonMenuParams, string, function(), TreeNodeId, {TreeNodeId}, boolean): TreeNodeId
```
Parameters:
- CommonMenuParams
- string
- function()
- TreeNodeId
- {TreeNodeId}
- boolean
Returns:
- TreeNodeId

## MenuIconReactUtil.makeMainOuterCard
```lua
function MenuIconReactUtil.makeMainOuterCard(boolean, {TreeNodeId}): TreeNodeId
```
Parameters:
- boolean
- {TreeNodeId}
Returns:
- TreeNodeId

## MenuIconReactUtil.makeTabAnalogue
```lua
function MenuIconReactUtil.makeTabAnalogue({TreeNodeId}, {TreeNodeId}): TreeNodeId
```
Parameters:
- {TreeNodeId}
- {TreeNodeId}
Returns:
- TreeNodeId

## MenuIconReactUtil.HintWidgetParam
MenuIconReactUtil.HintWidgetParam members (detailed below): title, tabId2Hints, selectedTab, placeHolderHint

## MenuIconReactUtil.HintWidgetParam.Data
MenuIconReactUtil.HintWidgetParam.Data members (detailed below): title, description, imagePath

## MenuIconReactUtil.HintWidgetParam.Data.title
```lua
MenuIconReactUtil.HintWidgetParam.Data.title: string
```

## MenuIconReactUtil.HintWidgetParam.Data.description
```lua
MenuIconReactUtil.HintWidgetParam.Data.description: string
```

## MenuIconReactUtil.HintWidgetParam.Data.imagePath
```lua
MenuIconReactUtil.HintWidgetParam.Data.imagePath: string
```

## MenuIconReactUtil.HintWidgetParam.tabId2Hints
```lua
MenuIconReactUtil.HintWidgetParam.tabId2Hints: {<any type> : {Data}}
```

## MenuIconReactUtil.HintWidgetParam.selectedTab
```lua
MenuIconReactUtil.HintWidgetParam.selectedTab: any
```

## MenuIconReactUtil.HintWidgetParam.placeHolderHint
```lua
MenuIconReactUtil.HintWidgetParam.placeHolderHint: Data
```

## MenuIconReactUtil.HintWidgetApi
MenuIconReactUtil.HintWidgetApi members (detailed below): getHovered, setHovered

## MenuIconReactUtil.HintWidgetApi.getHovered
```lua
function MenuIconReactUtil.HintWidgetApi.getHovered(): integer
```
Returns:
- integer

## MenuIconReactUtil.HintWidgetApi.setHovered
```lua
function MenuIconReactUtil.HintWidgetApi.setHovered(integer)
```
Parameters:
- integer

## MenuIconReactUtil.HintWidget
```lua
MenuIconReactUtil.HintWidget: RecipeWithApi<HintWidgetParam, HintWidgetApi>
```

## MenuIconReactUtil.HintImage
```lua
MenuIconReactUtil.HintImage: RecipeWithApi<HintWidgetParam, HintWidgetApi>
```
