# Module content.gui.main.tile_list_react_util
Declarations (all detailed below). TileListReactUtil: elements
Other types: TileElementParams

## Category: globals

## TileListReactUtil
TileListReactUtil members (detailed below): elements, TileList, TileElement

## TileListReactUtil.TileListParams
TileListReactUtil.TileListParams members (detailed below): elements, numCols, numRows

## TileListReactUtil.TileListParams.elements
```lua
TileListReactUtil.TileListParams.elements: {TreeNodeId}
```

## TileListReactUtil.TileListParams.numCols
```lua
TileListReactUtil.TileListParams.numCols: integer
```

## TileListReactUtil.TileListParams.numRows
```lua
TileListReactUtil.TileListParams.numRows: integer
```

## TileListReactUtil.TileList
```lua
TileListReactUtil.TileList: Recipe<TileListParams>
```

## TileListReactUtil.TileElementParams
TileListReactUtil.TileElementParams members (detailed below): path, title, subtitle, tileTooltip, infoIcons, detailsAsPrimaryButton, onClickMain, onClickDetails, onDoubleClickMain, createImage, createButtons, calloutContainerRef

## TileListReactUtil.TileElementParams.InfoIconParams
TileListReactUtil.TileElementParams.InfoIconParams members (detailed below): path, label, tooltip, iconTooltip, labelTooltip, secondary, critical

## TileListReactUtil.TileElementParams.InfoIconParams.path
```lua
TileListReactUtil.TileElementParams.InfoIconParams.path: string
```

## TileListReactUtil.TileElementParams.InfoIconParams.label
```lua
TileListReactUtil.TileElementParams.InfoIconParams.label: string
```

## TileListReactUtil.TileElementParams.InfoIconParams.tooltip
```lua
TileListReactUtil.TileElementParams.InfoIconParams.tooltip: string
```

## TileListReactUtil.TileElementParams.InfoIconParams.iconTooltip
```lua
TileListReactUtil.TileElementParams.InfoIconParams.iconTooltip: string
```

## TileListReactUtil.TileElementParams.InfoIconParams.labelTooltip
```lua
TileListReactUtil.TileElementParams.InfoIconParams.labelTooltip: string
```

## TileListReactUtil.TileElementParams.InfoIconParams.secondary
```lua
TileListReactUtil.TileElementParams.InfoIconParams.secondary: boolean
```

## TileListReactUtil.TileElementParams.InfoIconParams.critical
```lua
TileListReactUtil.TileElementParams.InfoIconParams.critical: boolean
```
true ==> ERROR, false ==> WARNING, nil ==> no problem

## TileListReactUtil.TileElementParams.title
```lua
TileListReactUtil.TileElementParams.title: string
```

## TileListReactUtil.TileElementParams.subtitle
```lua
TileListReactUtil.TileElementParams.subtitle: string
```

## TileListReactUtil.TileElementParams.tileTooltip
```lua
TileListReactUtil.TileElementParams.tileTooltip: string
```

## TileListReactUtil.TileElementParams.infoIcons
```lua
TileListReactUtil.TileElementParams.infoIcons: {InfoIconParams}
```

## TileListReactUtil.TileElementParams.detailsAsPrimaryButton
```lua
TileListReactUtil.TileElementParams.detailsAsPrimaryButton: boolean
```

## TileListReactUtil.TileElementParams.onClickMain
```lua
function TileListReactUtil.TileElementParams.onClickMain()
```

## TileListReactUtil.TileElementParams.onClickDetails
```lua
function TileListReactUtil.TileElementParams.onClickDetails()
```

## TileListReactUtil.TileElementParams.onDoubleClickMain
```lua
function TileListReactUtil.TileElementParams.onDoubleClickMain()
```

## TileListReactUtil.TileElementParams.createImage
```lua
function TileListReactUtil.TileElementParams.createImage(): TreeNodeId
```
Returns:
- TreeNodeId

## TileListReactUtil.TileElementParams.createButtons
```lua
function TileListReactUtil.TileElementParams.createButtons(): {TreeNodeId}, function()
```
Returns:
- {TreeNodeId}
- function()

## TileListReactUtil.TileElementParams.calloutContainerRef
```lua
TileListReactUtil.TileElementParams.calloutContainerRef: ReactRefWrapApi0<CalloutApi>
```

## TileListReactUtil.TileElement
```lua
TileListReactUtil.TileElement: Recipe<TileElementParams>
```
