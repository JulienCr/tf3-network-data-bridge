# Module content.gui.main.script_param_util
Declarations (all detailed below). ScriptParamUtil: 
Other types: CompSimpleParam

## Category: globals

## ScriptParamUtil
ScriptParamUtil members (detailed below): buildScriptParamCompSimple, buildScriptParamComp, searchAndBuildScriptParamComp, wrap, getScriptParam, clampScriptParamToDiscreteValue, clampScriptParamValueIndex, getScriptParamDefaultValue, getScriptParamDefaultValueIndex, getScriptParamLabel, getScriptParamLabelUnfiltered

## ScriptParamUtil.ParamForUi
ScriptParamUtil.ParamForUi members (detailed below): uiType, iconStyle, name, values, numbers, tooltips, defaultIndex, hideLabel, allowCoalesce, makeCompactButtonFn, formatValueFn, stepValueFn

## ScriptParamUtil.ParamForUi.IconStyle
```lua
enum ScriptParamUtil.ParamForUi.IconStyle  "Colored"
  "Default"
end
```

## ScriptParamUtil.ParamForUi.IconStyle."Colored"

## ScriptParamUtil.ParamForUi.IconStyle."Default"

## ScriptParamUtil.ParamForUi.uiType
```lua
ScriptParamUtil.ParamForUi.uiType: ScriptParamType
```

## ScriptParamUtil.ParamForUi.iconStyle
```lua
ScriptParamUtil.ParamForUi.iconStyle: IconStyle
```

## ScriptParamUtil.ParamForUi.name
```lua
ScriptParamUtil.ParamForUi.name: string
```

## ScriptParamUtil.ParamForUi.values
```lua
ScriptParamUtil.ParamForUi.values: {string}
```

## ScriptParamUtil.ParamForUi.numbers
```lua
ScriptParamUtil.ParamForUi.numbers: {number}
```

## ScriptParamUtil.ParamForUi.tooltips
```lua
ScriptParamUtil.ParamForUi.tooltips: {string}
```

## ScriptParamUtil.ParamForUi.defaultIndex
```lua
ScriptParamUtil.ParamForUi.defaultIndex: integer
```

## ScriptParamUtil.ParamForUi.hideLabel
```lua
ScriptParamUtil.ParamForUi.hideLabel: boolean
```

## ScriptParamUtil.ParamForUi.allowCoalesce
```lua
ScriptParamUtil.ParamForUi.allowCoalesce: boolean
```

## ScriptParamUtil.ParamForUi.makeCompactButtonFn
```lua
function ScriptParamUtil.ParamForUi.makeCompactButtonFn(number): TreeNodeId
```
Parameters:
- number
Returns:
- TreeNodeId

## ScriptParamUtil.ParamForUi.formatValueFn
```lua
function ScriptParamUtil.ParamForUi.formatValueFn(number): string
```
Parameters:
- number
Returns:
- string

## ScriptParamUtil.ParamForUi.stepValueFn
```lua
function ScriptParamUtil.ParamForUi.stepValueFn(number, integer, boolean): number
```
Parameters:
- number
- integer
- boolean
Returns:
- number

## ScriptParamUtil.CompSimpleParam
ScriptParamUtil.CompSimpleParam members (detailed below): scriptParam, currentValue, onValueChange, toggleButtonsFlowLayout, vertical, compact, addSpacer, disableGamepadNavigation, onHover, gameCtx, updateCurrentValue

## ScriptParamUtil.CompSimpleParam.scriptParam
```lua
ScriptParamUtil.CompSimpleParam.scriptParam: ParamForUi
```

## ScriptParamUtil.CompSimpleParam.currentValue
```lua
ScriptParamUtil.CompSimpleParam.currentValue: number
```

## ScriptParamUtil.CompSimpleParam.onValueChange
```lua
function ScriptParamUtil.CompSimpleParam.onValueChange(number)
```
Parameters:
- number

## ScriptParamUtil.CompSimpleParam.toggleButtonsFlowLayout
```lua
ScriptParamUtil.CompSimpleParam.toggleButtonsFlowLayout: boolean
```

## ScriptParamUtil.CompSimpleParam.vertical
```lua
ScriptParamUtil.CompSimpleParam.vertical: boolean
```

## ScriptParamUtil.CompSimpleParam.compact
```lua
ScriptParamUtil.CompSimpleParam.compact: boolean
```

## ScriptParamUtil.CompSimpleParam.addSpacer
```lua
ScriptParamUtil.CompSimpleParam.addSpacer: boolean
```

## ScriptParamUtil.CompSimpleParam.disableGamepadNavigation
```lua
ScriptParamUtil.CompSimpleParam.disableGamepadNavigation: boolean
```

## ScriptParamUtil.CompSimpleParam.onHover
```lua
function ScriptParamUtil.CompSimpleParam.onHover(boolean)
```
Parameters:
- boolean

## ScriptParamUtil.CompSimpleParam.gameCtx
```lua
ScriptParamUtil.CompSimpleParam.gameCtx: GameContext
```

## ScriptParamUtil.CompSimpleParam.updateCurrentValue
```lua
ScriptParamUtil.CompSimpleParam.updateCurrentValue: boolean
```

## ScriptParamUtil.buildScriptParamCompSimple
```lua
function ScriptParamUtil.buildScriptParamCompSimple(CompSimpleParam): TreeNodeId
```
Parameters:
- CompSimpleParam
Returns:
- TreeNodeId

## ScriptParamUtil.buildScriptParamComp
```lua
function ScriptParamUtil.buildScriptParamComp(ScriptParam, integer, function(integer), boolean, boolean, function(boolean), boolean): TreeNodeId
```
Parameters:
- ScriptParam
- integer
- function(integer)
- boolean
- boolean
- function(boolean)
- boolean
Returns:
- TreeNodeId

## ScriptParamUtil.searchAndBuildScriptParamComp
```lua
function ScriptParamUtil.searchAndBuildScriptParamComp(string, function(string) : number, function(string, number), boolean, function(boolean), {string}, boolean): MenuIconReactUtil.HintWidgetParam.Data, TreeNodeId
```
Parameters:
- string
- function(string): number
- function(string, number)
- boolean
- function(boolean)
- {string}
- boolean
Returns:
- MenuIconReactUtil.HintWidgetParam.Data
- TreeNodeId

## ScriptParamUtil.wrap
```lua
function ScriptParamUtil.wrap(string, boolean, TreeNodeId, boolean, function(boolean), string): TreeNodeId
```
Parameters:
- string
- boolean
- TreeNodeId
- boolean
- function(boolean)
- string
Returns:
- TreeNodeId

## ScriptParamUtil.getScriptParam
```lua
function ScriptParamUtil.getScriptParam(string, {string}): ScriptParam
```
Parameters:
- string
- {string}
Returns:
- ScriptParam

## ScriptParamUtil.clampScriptParamToDiscreteValue
```lua
function ScriptParamUtil.clampScriptParamToDiscreteValue(number, ScriptParam): number
```
Parameters:
- number
- ScriptParam
Returns:
- number

## ScriptParamUtil.clampScriptParamValueIndex
```lua
function ScriptParamUtil.clampScriptParamValueIndex(number, ScriptParam): integer
```
Parameters:
- number
- ScriptParam
Returns:
- integer

## ScriptParamUtil.getScriptParamDefaultValue
```lua
function ScriptParamUtil.getScriptParamDefaultValue({number}, integer): number
```
Parameters:
- {number}
- integer
Returns:
- number

## ScriptParamUtil.getScriptParamDefaultValueIndex
```lua
function ScriptParamUtil.getScriptParamDefaultValueIndex({number}, integer): integer
```
Parameters:
- {number}
- integer
Returns:
- integer

## ScriptParamUtil.getScriptParamLabel
```lua
function ScriptParamUtil.getScriptParamLabel(string, number, {string}): string
```
Parameters:
- string
- number
- {string}
Returns:
- string

## ScriptParamUtil.getScriptParamLabelUnfiltered
```lua
function ScriptParamUtil.getScriptParamLabelUnfiltered(string, number): string
```
Parameters:
- string
- number
Returns:
- string
