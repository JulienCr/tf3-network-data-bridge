# Module content.gui.entity_window.industry_react_util
Declarations (all detailed below). IconAndLabelParams: icon, iconTooltip, count, countTooltip, annualCount, annualCountTooltip
Other types: IndustryReactUtil, IndustryWindowRuleDurationParams, ProductionIconWithBubbleParams, ProductionRulesWidgetParams, RuleDurationInfoParams, RuleInputOutputWidgetParams, RuleProgressBarParams, RuleWidgetParams, WorkplacesBoostFactorIconParams, WorkplacesBoosterMinimumIconParams, WorkplacesBoosterParams, WorkplacesBoosterProgressBarParams

## Category: globals

## IconAndLabelParams
IconAndLabelParams members (detailed below): icon, iconTooltip, count, countTooltip, annualCount, annualCountTooltip

## IconAndLabelParams.icon
```lua
IconAndLabelParams.icon: string
```

## IconAndLabelParams.iconTooltip
```lua
IconAndLabelParams.iconTooltip: string
```

## IconAndLabelParams.count
```lua
IconAndLabelParams.count: string
```

## IconAndLabelParams.countTooltip
```lua
IconAndLabelParams.countTooltip: string
```

## IconAndLabelParams.annualCount
```lua
IconAndLabelParams.annualCount: string
```

## IconAndLabelParams.annualCountTooltip
```lua
IconAndLabelParams.annualCountTooltip: string
```

## IndustryReactUtil
IndustryReactUtil members (detailed below): makeIconAndLabel, isPersonCapacityBoosted, GetRuleDurationTextAndBoosted, IndustryWindowRuleDurationWidget, RuleProgressBar, IndustryWindowRuleInputOutputWidget, ProductionRuleWidget, ProductionRulesWidget, ProductionIconWithBubble, IconAndLabelWidget, WorkplacesBoosterRow

## IndustryReactUtil.makeIconAndLabel
```lua
function IndustryReactUtil.makeIconAndLabel(string, string, string, string): {TreeNodeId}
```
Parameters:
- string
- string
- string
- string
Returns:
- {TreeNodeId}

## IndustryReactUtil.isPersonCapacityBoosted
```lua
function IndustryReactUtil.isPersonCapacityBoosted(Engine.Entity): boolean
```
Parameters:
- Engine.Entity
Returns:
- boolean

## IndustryReactUtil.GetRuleDurationTextAndBoosted
```lua
function IndustryReactUtil.GetRuleDurationTextAndBoosted(Engine.Entity, integer, boolean): RuleDurationInfoParams
```
Parameters:
- Engine.Entity
- integer
- boolean
Returns:
- RuleDurationInfoParams

## IndustryReactUtil.IndustryWindowRuleDurationWidget
```lua
IndustryReactUtil.IndustryWindowRuleDurationWidget: Recipe<IndustryWindowRuleDurationParams>
```

## IndustryReactUtil.RuleProgressBar
```lua
IndustryReactUtil.RuleProgressBar: Recipe<RuleProgressBarParams>
```

## IndustryReactUtil.IndustryWindowRuleInputOutputWidget
```lua
IndustryReactUtil.IndustryWindowRuleInputOutputWidget: Recipe<RuleInputOutputWidgetParams>
```

## IndustryReactUtil.ProductionRuleWidget
```lua
IndustryReactUtil.ProductionRuleWidget: Recipe<RuleWidgetParams>
```

## IndustryReactUtil.ProductionRulesWidget
```lua
IndustryReactUtil.ProductionRulesWidget: Recipe<ProductionRulesWidgetParams>
```

## IndustryReactUtil.ProductionIconWithBubble
```lua
IndustryReactUtil.ProductionIconWithBubble: Recipe<ProductionIconWithBubbleParams>
```

## IndustryReactUtil.IconAndLabelWidget
```lua
IndustryReactUtil.IconAndLabelWidget: Recipe<IconAndLabelParams>
```

## IndustryReactUtil.WorkplacesBoosterRow
```lua
IndustryReactUtil.WorkplacesBoosterRow: Recipe<WorkplacesBoosterParams>
```

## IndustryWindowRuleDurationParams
IndustryWindowRuleDurationParams members (detailed below): entity, ruleNumber

## IndustryWindowRuleDurationParams.entity
```lua
IndustryWindowRuleDurationParams.entity: Engine.Entity
```

## IndustryWindowRuleDurationParams.ruleNumber
```lua
IndustryWindowRuleDurationParams.ruleNumber: integer
```

## ProductionIconWithBubbleParams
ProductionIconWithBubbleParams members (detailed below): icon, iconTooltip, count, countTooltip

## ProductionIconWithBubbleParams.icon
```lua
ProductionIconWithBubbleParams.icon: string
```

## ProductionIconWithBubbleParams.iconTooltip
```lua
ProductionIconWithBubbleParams.iconTooltip: string
```

## ProductionIconWithBubbleParams.count
```lua
ProductionIconWithBubbleParams.count: string
```

## ProductionIconWithBubbleParams.countTooltip
```lua
ProductionIconWithBubbleParams.countTooltip: string
```

## ProductionRulesWidgetParams
ProductionRulesWidgetParams members (detailed below): entity, isIndustry, maxLevel, failedToExpand

## ProductionRulesWidgetParams.entity
```lua
ProductionRulesWidgetParams.entity: Engine.Entity
```

## ProductionRulesWidgetParams.isIndustry
```lua
ProductionRulesWidgetParams.isIndustry: boolean
```

## ProductionRulesWidgetParams.maxLevel
```lua
ProductionRulesWidgetParams.maxLevel: boolean
```

## ProductionRulesWidgetParams.failedToExpand
```lua
ProductionRulesWidgetParams.failedToExpand: boolean
```

## RuleDurationInfoParams
RuleDurationInfoParams members (detailed below): durationText, boosted, slowdown

## RuleDurationInfoParams.durationText
```lua
RuleDurationInfoParams.durationText: string
```

## RuleDurationInfoParams.boosted
```lua
RuleDurationInfoParams.boosted: boolean
```

## RuleDurationInfoParams.slowdown
```lua
RuleDurationInfoParams.slowdown: boolean
```

## RuleInputOutputWidgetParams
RuleInputOutputWidgetParams members (detailed below): entity, ruleNumber, isInput, recipe, isIndustry, onlyOneProductionLine

## RuleInputOutputWidgetParams.entity
```lua
RuleInputOutputWidgetParams.entity: Engine.Entity
```

## RuleInputOutputWidgetParams.ruleNumber
```lua
RuleInputOutputWidgetParams.ruleNumber: integer
```

## RuleInputOutputWidgetParams.isInput
```lua
RuleInputOutputWidgetParams.isInput: boolean
```

## RuleInputOutputWidgetParams.recipe
```lua
RuleInputOutputWidgetParams.recipe: Recipe<IndustryUtil.RuleInputOutputCargoParams>
```

## RuleInputOutputWidgetParams.isIndustry
```lua
RuleInputOutputWidgetParams.isIndustry: boolean
```

## RuleInputOutputWidgetParams.onlyOneProductionLine
```lua
RuleInputOutputWidgetParams.onlyOneProductionLine: boolean
```

## RuleProgressBarParams
RuleProgressBarParams members (detailed below): entity, ruleNumber, durationAsTooltip, invertProgressBar

## RuleProgressBarParams.entity
```lua
RuleProgressBarParams.entity: Engine.Entity
```

## RuleProgressBarParams.ruleNumber
```lua
RuleProgressBarParams.ruleNumber: integer
```

## RuleProgressBarParams.durationAsTooltip
```lua
RuleProgressBarParams.durationAsTooltip: boolean
```

## RuleProgressBarParams.invertProgressBar
```lua
RuleProgressBarParams.invertProgressBar: boolean
```

## RuleWidgetParams
RuleWidgetParams members (detailed below): entity, ruleNumber, durationAsTooltip, invertProgressBar, isBoosted, isIndustry

## RuleWidgetParams.entity
```lua
RuleWidgetParams.entity: Engine.Entity
```

## RuleWidgetParams.ruleNumber
```lua
RuleWidgetParams.ruleNumber: integer
```

## RuleWidgetParams.durationAsTooltip
```lua
RuleWidgetParams.durationAsTooltip: boolean
```

## RuleWidgetParams.invertProgressBar
```lua
RuleWidgetParams.invertProgressBar: boolean
```

## RuleWidgetParams.isBoosted
```lua
RuleWidgetParams.isBoosted: boolean
```

## RuleWidgetParams.isIndustry
```lua
RuleWidgetParams.isIndustry: boolean
```

## WorkplacesBoostFactorIconParams
WorkplacesBoostFactorIconParams members (detailed below): entity

## WorkplacesBoostFactorIconParams.entity
```lua
WorkplacesBoostFactorIconParams.entity: Engine.Entity
```

## WorkplacesBoosterMinimumIconParams
WorkplacesBoosterMinimumIconParams members (detailed below): entity

## WorkplacesBoosterMinimumIconParams.entity
```lua
WorkplacesBoosterMinimumIconParams.entity: Engine.Entity
```

## WorkplacesBoosterParams
WorkplacesBoosterParams members (detailed below): entity, boosted

## WorkplacesBoosterParams.entity
```lua
WorkplacesBoosterParams.entity: Engine.Entity
```

## WorkplacesBoosterParams.boosted
```lua
WorkplacesBoosterParams.boosted: boolean
```

## WorkplacesBoosterProgressBarParams
WorkplacesBoosterProgressBarParams members (detailed below): entity

## WorkplacesBoosterProgressBarParams.entity
```lua
WorkplacesBoosterProgressBarParams.entity: Engine.Entity
```
