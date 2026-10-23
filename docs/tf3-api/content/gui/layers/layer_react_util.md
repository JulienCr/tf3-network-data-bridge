# Module content.gui.layers.layer_react_util
Declarations (all detailed below). LayerReactUtil: colorA
Other types: GradientColorsOf3, GradientColorsOfN, GradientColor, LayerLegendWrapperParam, LayerLegendFakeWindowParam

## Category: globals

## LayerReactUtil
LayerReactUtil members (detailed below): colorA, makeGradientColorsOf2, makeGradientColorsOfN, buildMouseEmissionInfo, TownRatingHudIcon, TownDemandsHudIcon, makeFilteredSelectorTooltips, LayerLegendWrapper, LayerLegendFakeWindow, createDefaultFallbackColor, ColorIndicator

## LayerReactUtil.GradientColorsOf2
LayerReactUtil.GradientColorsOf2 members (detailed below): colorA, colorB, numberOfLevels, labelLeft, labelRight, iterativeLabels

## LayerReactUtil.GradientColorsOf2.colorA
```lua
LayerReactUtil.GradientColorsOf2.colorA: Vec4f
```

## LayerReactUtil.GradientColorsOf2.colorB
```lua
LayerReactUtil.GradientColorsOf2.colorB: Vec4f
```

## LayerReactUtil.GradientColorsOf2.numberOfLevels
```lua
LayerReactUtil.GradientColorsOf2.numberOfLevels: integer
```

## LayerReactUtil.GradientColorsOf2.labelLeft
```lua
LayerReactUtil.GradientColorsOf2.labelLeft: string
```

## LayerReactUtil.GradientColorsOf2.labelRight
```lua
LayerReactUtil.GradientColorsOf2.labelRight: string
```

## LayerReactUtil.GradientColorsOf2.iterativeLabels
```lua
LayerReactUtil.GradientColorsOf2.iterativeLabels: boolean
```

## LayerReactUtil.GradientColorsOf3
LayerReactUtil.GradientColorsOf3 members (detailed below): colorA, colorB, colorC, numberOfLevels, labelLeft, labelRight, iterativeLabels

## LayerReactUtil.GradientColorsOf3.colorA
```lua
LayerReactUtil.GradientColorsOf3.colorA: Vec4f
```

## LayerReactUtil.GradientColorsOf3.colorB
```lua
LayerReactUtil.GradientColorsOf3.colorB: Vec4f
```

## LayerReactUtil.GradientColorsOf3.colorC
```lua
LayerReactUtil.GradientColorsOf3.colorC: Vec4f
```

## LayerReactUtil.GradientColorsOf3.numberOfLevels
```lua
LayerReactUtil.GradientColorsOf3.numberOfLevels: integer
```

## LayerReactUtil.GradientColorsOf3.labelLeft
```lua
LayerReactUtil.GradientColorsOf3.labelLeft: string
```

## LayerReactUtil.GradientColorsOf3.labelRight
```lua
LayerReactUtil.GradientColorsOf3.labelRight: string
```

## LayerReactUtil.GradientColorsOf3.iterativeLabels
```lua
LayerReactUtil.GradientColorsOf3.iterativeLabels: boolean
```

## LayerReactUtil.GradientColorsOfN
LayerReactUtil.GradientColorsOfN members (detailed below): colors, numberOfLevels, labels

## LayerReactUtil.GradientColorsOfN.colors
```lua
LayerReactUtil.GradientColorsOfN.colors: {Vec4f}
```

## LayerReactUtil.GradientColorsOfN.numberOfLevels
```lua
LayerReactUtil.GradientColorsOfN.numberOfLevels: integer
```

## LayerReactUtil.GradientColorsOfN.labels
```lua
LayerReactUtil.GradientColorsOfN.labels: {string}
```

## LayerReactUtil.GradientColor
LayerReactUtil.GradientColor members (detailed below): color, label

## LayerReactUtil.GradientColor.color
```lua
LayerReactUtil.GradientColor.color: Vec4f
```

## LayerReactUtil.GradientColor.label
```lua
LayerReactUtil.GradientColor.label: string
```

## LayerReactUtil.makeGradientColorsOf2
```lua
function LayerReactUtil.makeGradientColorsOf2(GradientColorsOf2): {GradientColor}
```
Parameters:
- GradientColorsOf2
Returns:
- {GradientColor}

## LayerReactUtil.makeGradientColorsOfN
```lua
function LayerReactUtil.makeGradientColorsOfN(GradientColorsOfN): {GradientColor}
```
Parameters:
- GradientColorsOfN
Returns:
- {GradientColor}

## LayerReactUtil.buildMouseEmissionInfo
```lua
function LayerReactUtil.buildMouseEmissionInfo(Engine.Component.EmissionGrid.Type): TreeNodeId
```
Parameters:
- Engine.Component.EmissionGrid.Type
Returns:
- TreeNodeId

## LayerReactUtil.TownRatingHudIcon
```lua
LayerReactUtil.TownRatingHudIcon: Recipe2<string, Engine.Entity>
```

## LayerReactUtil.TownDemandsHudIcon
```lua
LayerReactUtil.TownDemandsHudIcon: Recipe<Engine.Entity>
```

## LayerReactUtil.makeFilteredSelectorTooltips
```lua
function LayerReactUtil.makeFilteredSelectorTooltips(ReactRefT<Engine.Entity>, {Engine.ComponentType}): TreeNodeId
```
Parameters:
- ReactRefT<Engine.Entity>
- {Engine.ComponentType}
Returns:
- TreeNodeId

## LayerReactUtil.LayerLegendWrapperParam
LayerReactUtil.LayerLegendWrapperParam members (detailed below): content

## LayerReactUtil.LayerLegendWrapperParam.content
```lua
LayerReactUtil.LayerLegendWrapperParam.content: TreeNodeId
```

## LayerReactUtil.LayerLegendWrapper
```lua
LayerReactUtil.LayerLegendWrapper: Recipe<LayerLegendWrapperParam>
```

## LayerReactUtil.LayerLegendFakeWindowParam
LayerReactUtil.LayerLegendFakeWindowParam members (detailed below): title, legendRecipe

## LayerReactUtil.LayerLegendFakeWindowParam.title
```lua
LayerReactUtil.LayerLegendFakeWindowParam.title: string
```

## LayerReactUtil.LayerLegendFakeWindowParam.legendRecipe
```lua
LayerReactUtil.LayerLegendFakeWindowParam.legendRecipe: Recipe0
```

## LayerReactUtil.LayerLegendFakeWindow
```lua
LayerReactUtil.LayerLegendFakeWindow: Recipe<LayerLegendFakeWindowParam>
```

## LayerReactUtil.createDefaultFallbackColor
```lua
function LayerReactUtil.createDefaultFallbackColor(GResColor, GResColor, boolean, boolean): LayerConfig.ColorPassFn.FallbackColor
```
Parameters:
- GResColor
- GResColor
- boolean
- boolean
Returns:
- LayerConfig.ColorPassFn.FallbackColor

## LayerReactUtil.ColorIndicator
```lua
LayerReactUtil.ColorIndicator: Recipe<string>
```
