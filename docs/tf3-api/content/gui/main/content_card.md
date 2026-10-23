# Module content.gui.main.content_card
Declarations (all detailed below). ContentCard: recipeAndParam
Other types: RecipeAndParamErased, ContentCardParam, ContentCardApi

## Category: globals

## ContentCard
ContentCard members (detailed below): recipeAndParam, InfoCalloutWrapper, ContentCard, makeRecipeAndParam, makeRecipe0, makeContentCardsCollapsibleFunctions, useShowCalloutOnRight

## ContentCard.CalloutWrapperParam
ContentCard.CalloutWrapperParam members (detailed below): recipeAndParam, extraChildren, calloutText, gameCtx, showOnRightSide, isPermanent, isCollapsibleButton, hovering

## ContentCard.CalloutWrapperParam.recipeAndParam
```lua
ContentCard.CalloutWrapperParam.recipeAndParam: ContentCard.RecipeAndParamErased
```

## ContentCard.CalloutWrapperParam.extraChildren
```lua
ContentCard.CalloutWrapperParam.extraChildren: {TreeNodeId}
```

## ContentCard.CalloutWrapperParam.calloutText
```lua
ContentCard.CalloutWrapperParam.calloutText: string
```

## ContentCard.CalloutWrapperParam.gameCtx
```lua
ContentCard.CalloutWrapperParam.gameCtx: GameContext
```

## ContentCard.CalloutWrapperParam.showOnRightSide
```lua
ContentCard.CalloutWrapperParam.showOnRightSide: boolean
```

## ContentCard.CalloutWrapperParam.isPermanent
```lua
ContentCard.CalloutWrapperParam.isPermanent: boolean
```

## ContentCard.CalloutWrapperParam.isCollapsibleButton
```lua
ContentCard.CalloutWrapperParam.isCollapsibleButton: boolean
```

## ContentCard.CalloutWrapperParam.hovering
```lua
ContentCard.CalloutWrapperParam.hovering: boolean
```

## ContentCard.InfoCalloutWrapper
```lua
ContentCard.InfoCalloutWrapper: Recipe<CalloutWrapperParam>
```

## ContentCard.RecipeAndParamErased
ContentCard.RecipeAndParamErased members (detailed below): recipe, param

## ContentCard.RecipeAndParamErased.recipe
```lua
ContentCard.RecipeAndParamErased.recipe: Recipe<<any type>>
```

## ContentCard.RecipeAndParamErased.param
```lua
ContentCard.RecipeAndParamErased.param: any
```

## ContentCard.ContentCardParam
ContentCard.ContentCardParam members (detailed below): title, titleOnHoverFocus, initialCalloutTextPermanent, recipeAndParamPermanent, extraChildrenPermanent, hasPermanentFocusables, initialCalloutTextCollapsible, recipeAndParamCollapsible, setCollapsibleExpanded, collapsibleExpanded, gameCtx, showOnRightSide

## ContentCard.ContentCardParam.title
```lua
ContentCard.ContentCardParam.title: string
```

## ContentCard.ContentCardParam.titleOnHoverFocus
```lua
function ContentCard.ContentCardParam.titleOnHoverFocus(boolean)
```
Parameters:
- boolean

## ContentCard.ContentCardParam.initialCalloutTextPermanent
```lua
ContentCard.ContentCardParam.initialCalloutTextPermanent: string
```

## ContentCard.ContentCardParam.recipeAndParamPermanent
```lua
ContentCard.ContentCardParam.recipeAndParamPermanent: RecipeAndParamErased
```

## ContentCard.ContentCardParam.extraChildrenPermanent
```lua
ContentCard.ContentCardParam.extraChildrenPermanent: {TreeNodeId}
```

## ContentCard.ContentCardParam.hasPermanentFocusables
```lua
ContentCard.ContentCardParam.hasPermanentFocusables: boolean
```

## ContentCard.ContentCardParam.initialCalloutTextCollapsible
```lua
ContentCard.ContentCardParam.initialCalloutTextCollapsible: string
```

## ContentCard.ContentCardParam.recipeAndParamCollapsible
```lua
ContentCard.ContentCardParam.recipeAndParamCollapsible: RecipeAndParamErased
```

## ContentCard.ContentCardParam.setCollapsibleExpanded
```lua
function ContentCard.ContentCardParam.setCollapsibleExpanded(boolean)
```
Parameters:
- boolean

## ContentCard.ContentCardParam.collapsibleExpanded
```lua
ContentCard.ContentCardParam.collapsibleExpanded: boolean
```

## ContentCard.ContentCardParam.gameCtx
```lua
ContentCard.ContentCardParam.gameCtx: GameContext
```

## ContentCard.ContentCardParam.showOnRightSide
```lua
ContentCard.ContentCardParam.showOnRightSide: boolean
```

## ContentCard.ContentCardApi
ContentCard.ContentCardApi members (detailed below): setPermanentCalloutText, setCollapsibleCalloutText

## ContentCard.ContentCardApi.setPermanentCalloutText
```lua
function ContentCard.ContentCardApi.setPermanentCalloutText(string)
```
Parameters:
- string

## ContentCard.ContentCardApi.setCollapsibleCalloutText
```lua
function ContentCard.ContentCardApi.setCollapsibleCalloutText(string)
```
Parameters:
- string

## ContentCard.ContentCard
```lua
ContentCard.ContentCard: RecipeWithApi<ContentCardParam, ContentCardApi>
```

## ContentCard.makeRecipeAndParam
```lua
function ContentCard.makeRecipeAndParam<T>(Recipe<T>, T): RecipeAndParamErased
```

#### Type Parameters
T:
Parameters:
- Recipe<T>
- T
Returns:
- RecipeAndParamErased

## ContentCard.makeRecipe0
```lua
function ContentCard.makeRecipe0(Recipe0): RecipeAndParamErased
```
Parameters:
- Recipe0
Returns:
- RecipeAndParamErased

## ContentCard.makeContentCardsCollapsibleFunctions
```lua
function ContentCard.makeContentCardsCollapsibleFunctions(ReactStateT<{string: boolean}>, boolean): function(string, boolean), function(string)
```
Parameters:
- ReactStateT<{string: boolean}>
- boolean
Returns:
- function(string, boolean)
- function(string)

## ContentCard.useShowCalloutOnRight
```lua
function ContentCard.useShowCalloutOnRight(ReactRefWrap): boolean
```
Parameters:
- ReactRefWrap
Returns:
- boolean
