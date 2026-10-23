# Module content.gui.main.collapsible_checkbox_list
Declarations (all detailed below). CheckboxList: onToggle
Other types: CheckboxListCalloutParam

## Category: globals

## CheckboxList
CheckboxList members (detailed below): onToggle, CollapsibleCheckboxList, CheckboxListCallout

## CheckboxList.CollapsibleCheckboxListParam
CheckboxList.CollapsibleCheckboxListParam members (detailed below): onToggle, isToggled, header, makeEntries, hasArrow, verticalScrollPolicy

## CheckboxList.CollapsibleCheckboxListParam.onToggle
```lua
function CheckboxList.CollapsibleCheckboxListParam.onToggle(integer)
```
Parameters:
- integer

## CheckboxList.CollapsibleCheckboxListParam.isToggled
```lua
function CheckboxList.CollapsibleCheckboxListParam.isToggled(integer): boolean
```
Parameters:
- integer
Returns:
- boolean

## CheckboxList.CollapsibleCheckboxListParam.header
```lua
CheckboxList.CollapsibleCheckboxListParam.header: string
```

## CheckboxList.CollapsibleCheckboxListParam.makeEntries
```lua
function CheckboxList.CollapsibleCheckboxListParam.makeEntries(): {{TreeNodeId, integer}}
```
Returns:
- {{TreeNodeId, integer}}

## CheckboxList.CollapsibleCheckboxListParam.hasArrow
```lua
CheckboxList.CollapsibleCheckboxListParam.hasArrow: boolean
```

## CheckboxList.CollapsibleCheckboxListParam.verticalScrollPolicy
```lua
CheckboxList.CollapsibleCheckboxListParam.verticalScrollPolicy: Builtin.Type.ScrollBarPolicy
```

## CheckboxList.CollapsibleCheckboxList
```lua
CheckboxList.CollapsibleCheckboxList: Recipe<CollapsibleCheckboxListParam>
```

## CheckboxList.CheckboxListCalloutParam
CheckboxList.CheckboxListCalloutParam members (detailed below): calloutContainerRef, onToggle, isToggledDependentSource, transformDependentSourceFn, header, makeEntries, hasArrow, verticalScrollPolicy, indeterminateToggleToChecked

## CheckboxList.CheckboxListCalloutParam.calloutContainerRef
```lua
CheckboxList.CheckboxListCalloutParam.calloutContainerRef: ReactRefWrapApi0<CalloutApi>
```

## CheckboxList.CheckboxListCalloutParam.onToggle
```lua
function CheckboxList.CheckboxListCalloutParam.onToggle(integer)
```
Parameters:
- integer

## CheckboxList.CheckboxListCalloutParam.isToggledDependentSource
```lua
CheckboxList.CheckboxListCalloutParam.isToggledDependentSource: ReactStateT<<any type>>
```

## CheckboxList.CheckboxListCalloutParam.transformDependentSourceFn
```lua
function CheckboxList.CheckboxListCalloutParam.transformDependentSourceFn({integer}, any): {integer}
```
Parameters:
- {integer}
- any
Returns:
- {integer}

## CheckboxList.CheckboxListCalloutParam.header
```lua
CheckboxList.CheckboxListCalloutParam.header: string
```

## CheckboxList.CheckboxListCalloutParam.makeEntries
```lua
function CheckboxList.CheckboxListCalloutParam.makeEntries(): {{TreeNodeId, integer}}
```
Returns:
- {{TreeNodeId, integer}}

## CheckboxList.CheckboxListCalloutParam.hasArrow
```lua
CheckboxList.CheckboxListCalloutParam.hasArrow: boolean
```

## CheckboxList.CheckboxListCalloutParam.verticalScrollPolicy
```lua
CheckboxList.CheckboxListCalloutParam.verticalScrollPolicy: Builtin.Type.ScrollBarPolicy
```

## CheckboxList.CheckboxListCalloutParam.indeterminateToggleToChecked
```lua
CheckboxList.CheckboxListCalloutParam.indeterminateToggleToChecked: boolean
```

## CheckboxList.CheckboxListCallout
```lua
CheckboxList.CheckboxListCallout: Recipe<CheckboxListCalloutParam>
```
