# Module content.game_mechanics.towns.town_react_util
Declarations (all detailed below). TownReactUtil: getRatingClass, getStringForTownAuthorityEventFactors, getAdviceForTownAuthorityEventFactors
Other types: RatingBarParams, TownDetailsParam, TownRatingIconWithTextParams, TownRatingIconParams

## Category: globals

## TownReactUtil
TownReactUtil members (detailed below): getRatingClass, getStringForTownAuthorityEventFactors, getAdviceForTownAuthorityEventFactors, RatingBar, getEditorSupplyDetails, GetRatingsDashboard, TownRatingIconWithText, getGrowthLevelText, TownPopulationWidget, TownRatingIcon

## TownReactUtil.getRatingClass
```lua
function TownReactUtil.getRatingClass(RatingLevel): string
```
Parameters:
- RatingLevel
Returns:
- string

## TownReactUtil.getStringForTownAuthorityEventFactors
```lua
function TownReactUtil.getStringForTownAuthorityEventFactors(TownAuthorityEventFactors.EventType): string
```
Parameters:
- TownAuthorityEventFactors.EventType
Returns:
- string

## TownReactUtil.getAdviceForTownAuthorityEventFactors
```lua
function TownReactUtil.getAdviceForTownAuthorityEventFactors(TownAuthorityEventFactors.EventType, integer): string
```
Parameters:
- TownAuthorityEventFactors.EventType
- integer
Returns:
- string

## TownReactUtil.TownInfoTabType
```lua
enum TownReactUtil.TownInfoTabType  "Bonuses"
  "Delivery"
  "Happiness"
  "Noise"
  "Overview"
  "Pollution"
  "Reputation"
  "Supplies"
  "Traffic"
end
```

## TownReactUtil.TownInfoTabType."Bonuses"

## TownReactUtil.TownInfoTabType."Delivery"

## TownReactUtil.TownInfoTabType."Happiness"

## TownReactUtil.TownInfoTabType."Noise"

## TownReactUtil.TownInfoTabType."Overview"

## TownReactUtil.TownInfoTabType."Pollution"

## TownReactUtil.TownInfoTabType."Reputation"

## TownReactUtil.TownInfoTabType."Supplies"

## TownReactUtil.TownInfoTabType."Traffic"

## TownReactUtil.RatingBarParams
TownReactUtil.RatingBarParams members (detailed below): icon, tooltip, barTooltip, value, maxValue, numFractions, onClick, hideText, showIcon

## TownReactUtil.RatingBarParams.icon
```lua
TownReactUtil.RatingBarParams.icon: string
```

## TownReactUtil.RatingBarParams.tooltip
```lua
TownReactUtil.RatingBarParams.tooltip: string
```

## TownReactUtil.RatingBarParams.barTooltip
```lua
TownReactUtil.RatingBarParams.barTooltip: string
```

## TownReactUtil.RatingBarParams.value
```lua
TownReactUtil.RatingBarParams.value: number
```

## TownReactUtil.RatingBarParams.maxValue
```lua
TownReactUtil.RatingBarParams.maxValue: number
```

## TownReactUtil.RatingBarParams.numFractions
```lua
TownReactUtil.RatingBarParams.numFractions: integer
```

## TownReactUtil.RatingBarParams.onClick
```lua
function TownReactUtil.RatingBarParams.onClick()
```

## TownReactUtil.RatingBarParams.hideText
```lua
TownReactUtil.RatingBarParams.hideText: boolean
```

## TownReactUtil.RatingBarParams.showIcon
```lua
TownReactUtil.RatingBarParams.showIcon: boolean
```

## TownReactUtil.RatingBar
```lua
TownReactUtil.RatingBar: Recipe<RatingBarParams>
```

## TownReactUtil.TownDetailsParam
TownReactUtil.TownDetailsParam members (detailed below): entity, setLinesExpandedState

## TownReactUtil.TownDetailsParam.entity
```lua
TownReactUtil.TownDetailsParam.entity: Engine.Entity
```

## TownReactUtil.TownDetailsParam.setLinesExpandedState
```lua
function TownReactUtil.TownDetailsParam.setLinesExpandedState(string, boolean)
```
Parameters:
- string
- boolean

## TownReactUtil.getEditorSupplyDetails
```lua
function TownReactUtil.getEditorSupplyDetails(): Recipe<TownReactUtil.TownDetailsParam>
```
Returns:
- Recipe<TownReactUtil.TownDetailsParam>

## TownReactUtil.GetRatingsDashboard
```lua
function TownReactUtil.GetRatingsDashboard(): {TownInfoTabType: {TownUtil.Rating, Recipe<TownDetailsParam>, string}}
```
Returns:
- {TownInfoTabType: {TownUtil.Rating, Recipe<TownDetailsParam>, string}}

## TownReactUtil.TownRatingIconWithTextParams
TownReactUtil.TownRatingIconWithTextParams members (detailed below): entity, rating, text, tooltip, wideIcon, activeTab

## TownReactUtil.TownRatingIconWithTextParams.entity
```lua
TownReactUtil.TownRatingIconWithTextParams.entity: Engine.Entity
```

## TownReactUtil.TownRatingIconWithTextParams.rating
```lua
TownReactUtil.TownRatingIconWithTextParams.rating: TownUtil.Rating
```

## TownReactUtil.TownRatingIconWithTextParams.text
```lua
TownReactUtil.TownRatingIconWithTextParams.text: string
```

## TownReactUtil.TownRatingIconWithTextParams.tooltip
```lua
TownReactUtil.TownRatingIconWithTextParams.tooltip: string
```

## TownReactUtil.TownRatingIconWithTextParams.wideIcon
```lua
TownReactUtil.TownRatingIconWithTextParams.wideIcon: boolean
```

## TownReactUtil.TownRatingIconWithTextParams.activeTab
```lua
TownReactUtil.TownRatingIconWithTextParams.activeTab: boolean
```

## TownReactUtil.TownRatingIconWithText
```lua
TownReactUtil.TownRatingIconWithText: Recipe<TownRatingIconWithTextParams>
```

## TownReactUtil.getGrowthLevelText
```lua
function TownReactUtil.getGrowthLevelText(RatingLevel): string
```
Parameters:
- RatingLevel
Returns:
- string

## TownReactUtil.TownPopulationWidget
```lua
TownReactUtil.TownPopulationWidget: Recipe<TownDetailsParam>
```

## TownReactUtil.TownRatingIconParams
TownReactUtil.TownRatingIconParams members (detailed below): entity, rating, tooltip, iconSize

## TownReactUtil.TownRatingIconParams.IconSize
```lua
enum TownReactUtil.TownRatingIconParams.IconSize  "Default"
  "Large"
end
```

## TownReactUtil.TownRatingIconParams.IconSize."Default"

## TownReactUtil.TownRatingIconParams.IconSize."Large"

## TownReactUtil.TownRatingIconParams.entity
```lua
TownReactUtil.TownRatingIconParams.entity: Engine.Entity
```

## TownReactUtil.TownRatingIconParams.rating
```lua
TownReactUtil.TownRatingIconParams.rating: TownUtil.Rating
```

## TownReactUtil.TownRatingIconParams.tooltip
```lua
TownReactUtil.TownRatingIconParams.tooltip: string
```

## TownReactUtil.TownRatingIconParams.iconSize
```lua
TownReactUtil.TownRatingIconParams.iconSize: IconSize
```

## TownReactUtil.TownRatingIcon
```lua
TownReactUtil.TownRatingIcon: Recipe<TownRatingIconParams>
```
