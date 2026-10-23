# Module content.gui.main.gui_react_util
Declarations (all detailed below). GuiReactUtil: 
Other types: LabelMode, MouseCursor, ForegroundContrast, ShippingState, RichLabel, IconLabelIndicatorParams, TextLabelIndicatorParams, ContentLabelIndicatorParams, FocusInputFieldParam, FocusTraversalScopeParam, InputActionComponentParam, EmoteIconParam, PluginScopeConfig

## Category: globals

## GuiReactUtil
GuiReactUtil members (detailed below): getMouseCursorInteger, isHudLabelMode, IconLabelIndicator, TextLabelIndicator, makeContentLabelIndictator, integer2TextLayout, FocusNumberInputField, FocusTextInputField, group, textColorForColor, foregroundColorClassForColor, stylingHoverClassForColor, makeHorizontalSpacer, makeVerticalSpacer, makeHorizontalBox, makeVerticalBox, transformSetUnlessEqual, FocusTraversalScope, InputActionComponent, EmoteIcon, usePlugins

## GuiReactUtil.LabelFontColor
```lua
enum GuiReactUtil.LabelFontColor  "Default"
  "Error"
  "Inferior"
  "Negative"
  "Normal"
  "Poor"
  "Positive"
  "Warning"
end
```

## GuiReactUtil.LabelFontColor."Default"

## GuiReactUtil.LabelFontColor."Error"

## GuiReactUtil.LabelFontColor."Inferior"

## GuiReactUtil.LabelFontColor."Negative"

## GuiReactUtil.LabelFontColor."Normal"

## GuiReactUtil.LabelFontColor."Poor"

## GuiReactUtil.LabelFontColor."Positive"

## GuiReactUtil.LabelFontColor."Warning"

## GuiReactUtil.LabelMode
```lua
enum GuiReactUtil.LabelMode  "Default"
  "EntityWindow"
  "EntityWindowPostfix"
  "HudIconLayer"
  "HudIconMain"
end
```

## GuiReactUtil.LabelMode."Default"

## GuiReactUtil.LabelMode."EntityWindow"

## GuiReactUtil.LabelMode."EntityWindowPostfix"

## GuiReactUtil.LabelMode."HudIconLayer"

## GuiReactUtil.LabelMode."HudIconMain"

## GuiReactUtil.MouseCursor
```lua
enum GuiReactUtil.MouseCursor  "AddStopInvalid"
  "AddStopValid"
  "Bulldoze"
  "Camera"
  "CompanyMechanics"
  "Config"
  "Construction"
  "ConstructionTool"
  "Cut"
  "Default"
  "Grab"
  "Invalid"
  "Link"
  "Lock"
  "NoSnap"
  "None"
  "PlaceAsset"
  "Prospection"
  "Rail"
  "Raise"
  "Resize"
  "Snap"
  "StreetStraight"
  "Tangent"
  "TerrainModify"
  "TerrainPaint"
  "Text"
  "Turn"
  "TurnRaise"
  "Unlock"
  "Upgrade"
  "Wait"
end
```

## GuiReactUtil.MouseCursor."AddStopInvalid"

## GuiReactUtil.MouseCursor."AddStopValid"

## GuiReactUtil.MouseCursor."Bulldoze"

## GuiReactUtil.MouseCursor."Camera"

## GuiReactUtil.MouseCursor."CompanyMechanics"

## GuiReactUtil.MouseCursor."Config"

## GuiReactUtil.MouseCursor."Construction"

## GuiReactUtil.MouseCursor."ConstructionTool"

## GuiReactUtil.MouseCursor."Cut"

## GuiReactUtil.MouseCursor."Default"

## GuiReactUtil.MouseCursor."Grab"

## GuiReactUtil.MouseCursor."Invalid"

## GuiReactUtil.MouseCursor."Link"

## GuiReactUtil.MouseCursor."Lock"

## GuiReactUtil.MouseCursor."NoSnap"

## GuiReactUtil.MouseCursor."None"

## GuiReactUtil.MouseCursor."PlaceAsset"

## GuiReactUtil.MouseCursor."Prospection"

## GuiReactUtil.MouseCursor."Rail"

## GuiReactUtil.MouseCursor."Raise"

## GuiReactUtil.MouseCursor."Resize"

## GuiReactUtil.MouseCursor."Snap"

## GuiReactUtil.MouseCursor."StreetStraight"

## GuiReactUtil.MouseCursor."Tangent"

## GuiReactUtil.MouseCursor."TerrainModify"

## GuiReactUtil.MouseCursor."TerrainPaint"

## GuiReactUtil.MouseCursor."Text"

## GuiReactUtil.MouseCursor."Turn"

## GuiReactUtil.MouseCursor."TurnRaise"

## GuiReactUtil.MouseCursor."Unlock"

## GuiReactUtil.MouseCursor."Upgrade"

## GuiReactUtil.MouseCursor."Wait"

## GuiReactUtil.getMouseCursorInteger
```lua
function GuiReactUtil.getMouseCursorInteger(GuiReactUtil.MouseCursor): integer
```
Parameters:
- GuiReactUtil.MouseCursor
Returns:
- integer

## GuiReactUtil.ForegroundContrast
```lua
enum GuiReactUtil.ForegroundContrast  "Dark"
  "Light"
end
```

## GuiReactUtil.ForegroundContrast."Dark"

## GuiReactUtil.ForegroundContrast."Light"

## GuiReactUtil.ShippingState
```lua
enum GuiReactUtil.ShippingState  "IndustryInput"
  "IndustryOutput"
  "Vehicle"
  "WaitingPassenger"
  "Warehouse"
end
```

## GuiReactUtil.ShippingState."IndustryInput"

## GuiReactUtil.ShippingState."IndustryOutput"

## GuiReactUtil.ShippingState."Vehicle"

## GuiReactUtil.ShippingState."WaitingPassenger"

## GuiReactUtil.ShippingState."Warehouse"

## GuiReactUtil.RichLabel
GuiReactUtil.RichLabel members (detailed below): text, iconPath, useEmoteWithSatisfaction, textAfterIcon

## GuiReactUtil.RichLabel.text
```lua
GuiReactUtil.RichLabel.text: string
```

## GuiReactUtil.RichLabel.iconPath
```lua
GuiReactUtil.RichLabel.iconPath: string
```

## GuiReactUtil.RichLabel.useEmoteWithSatisfaction
```lua
GuiReactUtil.RichLabel.useEmoteWithSatisfaction: EmoteIconParam.Satisfaction
```

## GuiReactUtil.RichLabel.textAfterIcon
```lua
GuiReactUtil.RichLabel.textAfterIcon: string
```

## GuiReactUtil.IconLabelIndicatorParams
GuiReactUtil.IconLabelIndicatorParams members (detailed below): iconPath, useEmoteWithSatisfaction, label, richLabel, labelFontColor, labelMode, indicatorIconPath, tooltip, iconTooltip, overlay, indicator, shippingState

## GuiReactUtil.IconLabelIndicatorParams.iconPath
```lua
GuiReactUtil.IconLabelIndicatorParams.iconPath: string | {string}
```

## GuiReactUtil.IconLabelIndicatorParams.useEmoteWithSatisfaction
```lua
GuiReactUtil.IconLabelIndicatorParams.useEmoteWithSatisfaction: EmoteIconParam.Satisfaction
```

## GuiReactUtil.IconLabelIndicatorParams.label
```lua
GuiReactUtil.IconLabelIndicatorParams.label: string
```

## GuiReactUtil.IconLabelIndicatorParams.richLabel
```lua
GuiReactUtil.IconLabelIndicatorParams.richLabel: RichLabel
```

## GuiReactUtil.IconLabelIndicatorParams.labelFontColor
```lua
GuiReactUtil.IconLabelIndicatorParams.labelFontColor: LabelFontColor
```

## GuiReactUtil.IconLabelIndicatorParams.labelMode
```lua
GuiReactUtil.IconLabelIndicatorParams.labelMode: LabelMode
```

## GuiReactUtil.IconLabelIndicatorParams.indicatorIconPath
```lua
GuiReactUtil.IconLabelIndicatorParams.indicatorIconPath: string
```

## GuiReactUtil.IconLabelIndicatorParams.tooltip
```lua
GuiReactUtil.IconLabelIndicatorParams.tooltip: string
```

## GuiReactUtil.IconLabelIndicatorParams.iconTooltip
```lua
GuiReactUtil.IconLabelIndicatorParams.iconTooltip: string | {string}
```

## GuiReactUtil.IconLabelIndicatorParams.overlay
```lua
GuiReactUtil.IconLabelIndicatorParams.overlay: TreeNodeId
```

## GuiReactUtil.IconLabelIndicatorParams.indicator
```lua
GuiReactUtil.IconLabelIndicatorParams.indicator: TreeNodeId
```

## GuiReactUtil.IconLabelIndicatorParams.shippingState
```lua
GuiReactUtil.IconLabelIndicatorParams.shippingState: ShippingState
```

## GuiReactUtil.TextLabelIndicatorParams
GuiReactUtil.TextLabelIndicatorParams members (detailed below): text, label, richLabel, labelFontColor, labelMode, indicatorIconPath, tooltip, shippingState

## GuiReactUtil.TextLabelIndicatorParams.text
```lua
GuiReactUtil.TextLabelIndicatorParams.text: string
```

## GuiReactUtil.TextLabelIndicatorParams.label
```lua
GuiReactUtil.TextLabelIndicatorParams.label: string
```

## GuiReactUtil.TextLabelIndicatorParams.richLabel
```lua
GuiReactUtil.TextLabelIndicatorParams.richLabel: RichLabel
```

## GuiReactUtil.TextLabelIndicatorParams.labelFontColor
```lua
GuiReactUtil.TextLabelIndicatorParams.labelFontColor: LabelFontColor
```

## GuiReactUtil.TextLabelIndicatorParams.labelMode
```lua
GuiReactUtil.TextLabelIndicatorParams.labelMode: LabelMode
```

## GuiReactUtil.TextLabelIndicatorParams.indicatorIconPath
```lua
GuiReactUtil.TextLabelIndicatorParams.indicatorIconPath: string
```

## GuiReactUtil.TextLabelIndicatorParams.tooltip
```lua
GuiReactUtil.TextLabelIndicatorParams.tooltip: string
```

## GuiReactUtil.TextLabelIndicatorParams.shippingState
```lua
GuiReactUtil.TextLabelIndicatorParams.shippingState: ShippingState
```

## GuiReactUtil.ContentLabelIndicatorParams
GuiReactUtil.ContentLabelIndicatorParams members (detailed below): content, label, richLabel, labelFontColor, labelMode, labelExtraContent, indicatorIconPath, tooltip, overlay, indicator, shippingState

## GuiReactUtil.ContentLabelIndicatorParams.content
```lua
GuiReactUtil.ContentLabelIndicatorParams.content: TreeNodeId
```

## GuiReactUtil.ContentLabelIndicatorParams.label
```lua
GuiReactUtil.ContentLabelIndicatorParams.label: string
```

## GuiReactUtil.ContentLabelIndicatorParams.richLabel
```lua
GuiReactUtil.ContentLabelIndicatorParams.richLabel: RichLabel
```

## GuiReactUtil.ContentLabelIndicatorParams.labelFontColor
```lua
GuiReactUtil.ContentLabelIndicatorParams.labelFontColor: LabelFontColor
```

## GuiReactUtil.ContentLabelIndicatorParams.labelMode
```lua
GuiReactUtil.ContentLabelIndicatorParams.labelMode: LabelMode
```

## GuiReactUtil.ContentLabelIndicatorParams.labelExtraContent
```lua
GuiReactUtil.ContentLabelIndicatorParams.labelExtraContent: TreeNodeId
```

## GuiReactUtil.ContentLabelIndicatorParams.indicatorIconPath
```lua
GuiReactUtil.ContentLabelIndicatorParams.indicatorIconPath: string
```

## GuiReactUtil.ContentLabelIndicatorParams.tooltip
```lua
GuiReactUtil.ContentLabelIndicatorParams.tooltip: string
```

## GuiReactUtil.ContentLabelIndicatorParams.overlay
```lua
GuiReactUtil.ContentLabelIndicatorParams.overlay: TreeNodeId
```

## GuiReactUtil.ContentLabelIndicatorParams.indicator
```lua
GuiReactUtil.ContentLabelIndicatorParams.indicator: TreeNodeId
```

## GuiReactUtil.ContentLabelIndicatorParams.shippingState
```lua
GuiReactUtil.ContentLabelIndicatorParams.shippingState: ShippingState
```

## GuiReactUtil.isHudLabelMode
```lua
function GuiReactUtil.isHudLabelMode(LabelMode): boolean
```
Parameters:
- LabelMode
Returns:
- boolean

## GuiReactUtil.IconLabelIndicator
```lua
GuiReactUtil.IconLabelIndicator: Recipe<IconLabelIndicatorParams>
```

## GuiReactUtil.TextLabelIndicator
```lua
GuiReactUtil.TextLabelIndicator: Recipe<TextLabelIndicatorParams>
```

## GuiReactUtil.makeContentLabelIndictator
```lua
function GuiReactUtil.makeContentLabelIndictator(IconLabelIndicatorParams): TreeNodeId
```
Parameters:
- IconLabelIndicatorParams
Returns:
- TreeNodeId

## GuiReactUtil.integer2TextLayout
```lua
function GuiReactUtil.integer2TextLayout(integer, string): TreeNodeId
```
Parameters:
- integer
- string
Returns:
- TreeNodeId

## GuiReactUtil.FocusInputFieldParam
GuiReactUtil.FocusInputFieldParam members (detailed below): value, onValueChange, onCancel, class, maxLength

#### Type Parameters
T:

## GuiReactUtil.FocusInputFieldParam.value
```lua
GuiReactUtil.FocusInputFieldParam.value: T
```

## GuiReactUtil.FocusInputFieldParam.onValueChange
```lua
function GuiReactUtil.FocusInputFieldParam.onValueChange(T)
```
Parameters:
- T

## GuiReactUtil.FocusInputFieldParam.onCancel
```lua
function GuiReactUtil.FocusInputFieldParam.onCancel()
```

## GuiReactUtil.FocusInputFieldParam.class
```lua
GuiReactUtil.FocusInputFieldParam.class: string
```

## GuiReactUtil.FocusInputFieldParam.maxLength
```lua
GuiReactUtil.FocusInputFieldParam.maxLength: integer
```

## GuiReactUtil.FocusNumberInputField
```lua
GuiReactUtil.FocusNumberInputField: Recipe<FocusInputFieldParam<number>>
```

## GuiReactUtil.FocusTextInputField
```lua
GuiReactUtil.FocusTextInputField: Recipe<FocusInputFieldParam<string>>
```

## GuiReactUtil.group
```lua
function GuiReactUtil.group(TreeNodeId): TreeNodeId
```
Parameters:
- TreeNodeId
Returns:
- TreeNodeId

## GuiReactUtil.textColorForColor
```lua
function GuiReactUtil.textColorForColor(Vec4f): Vec4f
```
Parameters:
- Vec4f
Returns:
- Vec4f

## GuiReactUtil.foregroundColorClassForColor
```lua
function GuiReactUtil.foregroundColorClassForColor(Vec4f): GuiReactUtil.ForegroundContrast
```
Parameters:
- Vec4f
Returns:
- GuiReactUtil.ForegroundContrast

## GuiReactUtil.stylingHoverClassForColor
```lua
function GuiReactUtil.stylingHoverClassForColor(Vec4f): GuiReactUtil.ForegroundContrast
```
Parameters:
- Vec4f
Returns:
- GuiReactUtil.ForegroundContrast

## GuiReactUtil.makeHorizontalSpacer
```lua
function GuiReactUtil.makeHorizontalSpacer(): TreeNodeId
```
Returns:
- TreeNodeId

## GuiReactUtil.makeVerticalSpacer
```lua
function GuiReactUtil.makeVerticalSpacer(): TreeNodeId
```
Returns:
- TreeNodeId

## GuiReactUtil.makeHorizontalBox
```lua
function GuiReactUtil.makeHorizontalBox({TreeNodeId}): TreeNodeId
```
Parameters:
- {TreeNodeId}
Returns:
- TreeNodeId

## GuiReactUtil.makeVerticalBox
```lua
function GuiReactUtil.makeVerticalBox({TreeNodeId}): TreeNodeId
```
Parameters:
- {TreeNodeId}
Returns:
- TreeNodeId

## GuiReactUtil.transformSetUnlessEqual
```lua
function GuiReactUtil.transformSetUnlessEqual<T>(state: ReactStateT<T>, newValue: T, equals: function(T, T) : boolean)
```
shortcut to state:transform() with an equals call for early-out

#### Type Parameters
T:
Parameters:
- state: ReactStateT<T> — The react state
- newValue: T — The desired value
- equals: function(T, T): boolean — Optional comparison function (defaults to table_util.deepEquals

## GuiReactUtil.FocusTraversalScopeParam
GuiReactUtil.FocusTraversalScopeParam members (detailed below): horizontal, vertical, allowBubbleUp, layout

## GuiReactUtil.FocusTraversalScopeParam.horizontal
```lua
GuiReactUtil.FocusTraversalScopeParam.horizontal: boolean
```

## GuiReactUtil.FocusTraversalScopeParam.vertical
```lua
GuiReactUtil.FocusTraversalScopeParam.vertical: boolean
```

## GuiReactUtil.FocusTraversalScopeParam.allowBubbleUp
```lua
GuiReactUtil.FocusTraversalScopeParam.allowBubbleUp: boolean
```

## GuiReactUtil.FocusTraversalScopeParam.layout
```lua
GuiReactUtil.FocusTraversalScopeParam.layout: TreeNodeId
```

## GuiReactUtil.FocusTraversalScope
```lua
GuiReactUtil.FocusTraversalScope: Recipe<FocusTraversalScopeParam>
```

## GuiReactUtil.InputActionComponentParam
GuiReactUtil.InputActionComponentParam members (detailed below): iaOrder, iaForwards, iaHandlers, layout

## GuiReactUtil.InputActionComponentParam.iaOrder
```lua
GuiReactUtil.InputActionComponentParam.iaOrder: {string}
```

## GuiReactUtil.InputActionComponentParam.iaForwards
```lua
GuiReactUtil.InputActionComponentParam.iaForwards: {string: React.IaForward}
```

## GuiReactUtil.InputActionComponentParam.iaHandlers
```lua
GuiReactUtil.InputActionComponentParam.iaHandlers: {string: React.IaHandler}
```

## GuiReactUtil.InputActionComponentParam.layout
```lua
GuiReactUtil.InputActionComponentParam.layout: TreeNodeId
```

## GuiReactUtil.InputActionComponent
```lua
GuiReactUtil.InputActionComponent: Recipe<InputActionComponentParam>
```

## GuiReactUtil.EmoteIconParam
GuiReactUtil.EmoteIconParam members (detailed below): satisfaction, tooltip, forceFocusable

## GuiReactUtil.EmoteIconParam.Satisfaction
```lua
enum GuiReactUtil.EmoteIconParam.Satisfaction  "Aloof"
  "Happy"
  "Sad"
end
```

## GuiReactUtil.EmoteIconParam.Satisfaction."Aloof"

## GuiReactUtil.EmoteIconParam.Satisfaction."Happy"

## GuiReactUtil.EmoteIconParam.Satisfaction."Sad"

## GuiReactUtil.EmoteIconParam.satisfaction
```lua
GuiReactUtil.EmoteIconParam.satisfaction: Satisfaction
```

## GuiReactUtil.EmoteIconParam.tooltip
```lua
GuiReactUtil.EmoteIconParam.tooltip: string
```

## GuiReactUtil.EmoteIconParam.forceFocusable
```lua
GuiReactUtil.EmoteIconParam.forceFocusable: boolean
```

## GuiReactUtil.EmoteIcon
```lua
GuiReactUtil.EmoteIcon: Recipe<EmoteIconParam>
```

## GuiReactUtil.PluginScopeConfig
GuiReactUtil.PluginScopeConfig members (detailed below): firstRef, lastRef, insertHardcoded
Parameter collection for usePlugins()

## GuiReactUtil.PluginScopeConfig.firstRef
```lua
GuiReactUtil.PluginScopeConfig.firstRef: ReactRefWrap
```
if present, filled with a nodeRef to the first (top) plugin

## GuiReactUtil.PluginScopeConfig.lastRef
```lua
GuiReactUtil.PluginScopeConfig.lastRef: ReactRefWrap
```
if present, filled with a nodeRef to the last (bottom) plugin

## GuiReactUtil.PluginScopeConfig.insertHardcoded
```lua
GuiReactUtil.PluginScopeConfig.insertHardcoded: {integer: {TreeNodeId}}
```
insert subtrees that are not plugins ( {order: {tree}} )

## GuiReactUtil.usePlugins(ExtensionPoint<ParamType>, PluginScopeConfig, ParamType)
```lua
function GuiReactUtil.usePlugins(ExtensionPoint<ParamType>, PluginScopeConfig, ParamType)<ParamType>(ExtensionPoint<ParamType>, PluginScopeConfig, ParamType): {TreeNodeId}
```

#### Type Parameters
ParamType:
Parameters:
- ExtensionPoint<ParamType>
- PluginScopeConfig
- ParamType
Returns:
- {TreeNodeId}

## GuiReactUtil.usePlugins(WrapperExtensionPoint<WrappedRecipe, ParamType>, PluginScopeConfig, ParamType)
```lua
function GuiReactUtil.usePlugins(WrapperExtensionPoint<WrappedRecipe, ParamType>, PluginScopeConfig, ParamType)<WrappedRecipe, ParamType>(WrapperExtensionPoint<WrappedRecipe, ParamType>, PluginScopeConfig, ParamType): {TreeNodeId}
```

#### Type Parameters
WrappedRecipe:
ParamType:
Parameters:
- WrapperExtensionPoint<WrappedRecipe, ParamType>
- PluginScopeConfig
- ParamType
Returns:
- {TreeNodeId}

## GuiReactUtil.usePlugins(ExtensionPoint0, PluginScopeConfig)
```lua
function GuiReactUtil.usePlugins(ExtensionPoint0, PluginScopeConfig)(ExtensionPoint0, PluginScopeConfig): {TreeNodeId}
```
Parameters:
- ExtensionPoint0
- PluginScopeConfig
Returns:
- {TreeNodeId}

## GuiReactUtil.usePlugins(WrapperExtensionPoint0<WrappedRecipe>, PluginScopeConfig)
```lua
function GuiReactUtil.usePlugins(WrapperExtensionPoint0<WrappedRecipe>, PluginScopeConfig)<WrappedRecipe>(WrapperExtensionPoint0<WrappedRecipe>, PluginScopeConfig): {TreeNodeId}
```

#### Type Parameters
WrappedRecipe:
Parameters:
- WrapperExtensionPoint0<WrappedRecipe>
- PluginScopeConfig
Returns:
- {TreeNodeId}
