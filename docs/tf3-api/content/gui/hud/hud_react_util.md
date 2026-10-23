# Module content.gui.hud.hud_react_util
Declarations (all detailed below). HudReactUtil: DefaultVisDistDetailThreshold, DefaultCameraHeightThreshold, DefaultCameraHeightLowerCutoff, makeVisibilityThresholdsUserdata, makeDefaultVisibilityThresholds, findSubEntityThresholds, setSubEntityThresholds, resetSubEntityThresholds, setMainIconsLayer, setSubAndMainIconsLayer, findComponentEntityThresholds, setComponentEntityThresholds

## Category: globals

## HudReactUtil
HudReactUtil members (detailed below): DefaultVisDistDetailThreshold, DefaultCameraHeightThreshold, DefaultCameraHeightLowerCutoff, makeVisibilityThresholdsUserdata, makeDefaultVisibilityThresholds, findSubEntityThresholds, setSubEntityThresholds, resetSubEntityThresholds, setMainIconsLayer, setSubAndMainIconsLayer, findComponentEntityThresholds, setComponentEntityThresholds, makeDefaultLineViewerSnapFactors, makeVehicleIconOffsets

## HudReactUtil.DefaultVisDistDetailThreshold
```lua
HudReactUtil.DefaultVisDistDetailThreshold: number
```

## HudReactUtil.DefaultCameraHeightThreshold
```lua
HudReactUtil.DefaultCameraHeightThreshold: number
```

## HudReactUtil.DefaultCameraHeightLowerCutoff
```lua
HudReactUtil.DefaultCameraHeightLowerCutoff: number
```

## HudReactUtil.makeVisibilityThresholdsUserdata
```lua
function HudReactUtil.makeVisibilityThresholdsUserdata(Builtin.Type.VisibilityThresholds): Builtin.Type.VisibilityThresholds
```
Parameters:
- Builtin.Type.VisibilityThresholds
Returns:
- Builtin.Type.VisibilityThresholds

## HudReactUtil.makeDefaultVisibilityThresholds
```lua
function HudReactUtil.makeDefaultVisibilityThresholds(): Builtin.Type.VisibilityThresholds
```
Returns:
- Builtin.Type.VisibilityThresholds

## HudReactUtil.findSubEntityThresholds
```lua
function HudReactUtil.findSubEntityThresholds(Builtin.Type.VisibilityThresholds, api.gui.SelectionDetails.Type, boolean): Builtin.Type.VisibilityThresholds.OfSubEntity
```
Parameters:
- Builtin.Type.VisibilityThresholds
- api.gui.SelectionDetails.Type
- boolean
Returns:
- Builtin.Type.VisibilityThresholds.OfSubEntity

## HudReactUtil.setSubEntityThresholds
```lua
function HudReactUtil.setSubEntityThresholds(Builtin.Type.VisibilityThresholds, api.gui.SelectionDetails.Type, Builtin.Type.VisibilityThresholds.OfSubEntity): Builtin.Type.VisibilityThresholds
```
Parameters:
- Builtin.Type.VisibilityThresholds
- api.gui.SelectionDetails.Type
- Builtin.Type.VisibilityThresholds.OfSubEntity
Returns:
- Builtin.Type.VisibilityThresholds

## HudReactUtil.resetSubEntityThresholds
```lua
function HudReactUtil.resetSubEntityThresholds(Builtin.Type.VisibilityThresholds, api.gui.SelectionDetails.Type): Builtin.Type.VisibilityThresholds
```
Parameters:
- Builtin.Type.VisibilityThresholds
- api.gui.SelectionDetails.Type
Returns:
- Builtin.Type.VisibilityThresholds

## HudReactUtil.setMainIconsLayer
```lua
function HudReactUtil.setMainIconsLayer(Builtin.Type.VisibilityThresholds, Engine.ComponentType, integer): Builtin.Type.VisibilityThresholds
```
Parameters:
- Builtin.Type.VisibilityThresholds
- Engine.ComponentType
- integer
Returns:
- Builtin.Type.VisibilityThresholds

## HudReactUtil.setSubAndMainIconsLayer
```lua
function HudReactUtil.setSubAndMainIconsLayer(Builtin.Type.VisibilityThresholds, Engine.ComponentType, api.gui.SelectionDetails.Type, integer): Builtin.Type.VisibilityThresholds
```
Parameters:
- Builtin.Type.VisibilityThresholds
- Engine.ComponentType
- api.gui.SelectionDetails.Type
- integer
Returns:
- Builtin.Type.VisibilityThresholds

## HudReactUtil.findComponentEntityThresholds
```lua
function HudReactUtil.findComponentEntityThresholds(Builtin.Type.VisibilityThresholds, api.engine.ComponentType, boolean): Builtin.Type.VisibilityThresholds.OfComponent
```
Parameters:
- Builtin.Type.VisibilityThresholds
- api.engine.ComponentType
- boolean
Returns:
- Builtin.Type.VisibilityThresholds.OfComponent

## HudReactUtil.setComponentEntityThresholds
```lua
function HudReactUtil.setComponentEntityThresholds(Builtin.Type.VisibilityThresholds, api.engine.ComponentType, Builtin.Type.VisibilityThresholds.OfComponent): Builtin.Type.VisibilityThresholds
```
Parameters:
- Builtin.Type.VisibilityThresholds
- api.engine.ComponentType
- Builtin.Type.VisibilityThresholds.OfComponent
Returns:
- Builtin.Type.VisibilityThresholds

## HudReactUtil.LineViewerSnapFactors
HudReactUtil.LineViewerSnapFactors members (detailed below): view, world

## HudReactUtil.LineViewerSnapFactors.view
```lua
HudReactUtil.LineViewerSnapFactors.view: number
```

## HudReactUtil.LineViewerSnapFactors.world
```lua
HudReactUtil.LineViewerSnapFactors.world: number
```

## HudReactUtil.makeDefaultLineViewerSnapFactors
```lua
function HudReactUtil.makeDefaultLineViewerSnapFactors(): LineViewerSnapFactors
```
Returns:
- LineViewerSnapFactors

## HudReactUtil.makeVehicleIconOffsets
```lua
function HudReactUtil.makeVehicleIconOffsets({string: {number}}): {Carrier: Vec3f}
```
Parameters:
- {string: {number}}
Returns:
- {Carrier: Vec3f}
