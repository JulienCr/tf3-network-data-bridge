# Module content.scripts.builtin
Declarations (all detailed below). Builtin: Horizontal
Other types: TabOrientation, ImageViewScaling, ScrollBarPolicy, ListBehavior, ToolTipPosition, EdgeRenderable, MissionArrowRenderable, ConstructionAction, StreetEdgeBuilder, ModifierColor, StreetEdgeNodeModifier, TrackEdgeBuilder, TrackEdgeModifier, EdgeObjectBuilder, LaneModifier, CrosswalkModifier, BrushParams, TerrainModifier, Mode, TerrainPainter, AssetBrush, TownBuilder, Bulldozer, ModuleBuilder, ModuleBulldozer, ControlPointInfo, FloatingLayoutOverflowMode, InputActionBubbleUpFilter, LineVisualization, VisibilityThresholds, OfComponent, OfSubEntity, ParticleSystem2dEmitter, ParticleSystem2dSubEmitter, ParticleSystem2dEmitterShapeend, ParticleSystem2dEmitterShapeContentRect, ParticleSystem2dEmitterShapeCircle, EventTrigger, WithComponentParamsParam, FloatingLayoutParam, FloatingLayoutChildParam, AbsoluteLayoutChildParam, BoxLayoutParam, FlowLayoutParam, ChartParam, SeriesParam, ListParam, ScrollAreaParam, ComponentParam, TextViewParam, RichTextViewParam, KeybindingHintDisplayParam, ParticleSystem2dParam, ImageViewParam, ShaderQuadParam, ButtonParam, ToggleButtonParam, ToggleButtonGroupChildParam, ToggleButtonGroupParam, ToolButtonParam, DoubleSpinBoxApi, DoubleSpinBoxParam, TextInputFieldParam, SliderParam, ColorPickerParam, ColorChooserParam, ColorChooserButtonParam, GradientLegendParam, ProgressBarParam, CheckBoxParam, ComboBoxParam, ComboBoxItemParam, NativeFileDialogButtonParam, DropComponentParam, RadialMenuChildParam, RadialMenuParam, TabWidgetParam, TabWidgetChildParam, RowParam, TableLayoutParam, TableCellParam, TableCellParamT, ColumnDescParam, DataTableApi, DataTableParam, WindowParam, WindowContainerDelegateParam, WindowAPI, ToolStackContext, ToolStackAPI, ToolStackParam, HudIconParam, HudIconChildConfigParam, HudIconManagerConfigParam, RendererComponentParam, RenderComponentAPI, EntityRendererComponentParams, EdgeRenderableParam, MissionArrowRenderableParam, TerrainCirclePolicy, ActionDescriptorParam, ActionTooltipParam, ConstructionActionParam, SimpleInputActionsParam, SelectorParam, FullScreenComponentParam, LineViewerParam, ProposalViewerParam, MapPreviewCompParam, NodeViewerParam, ICompParam, RailroadCrossingCompParamend, SignalCompParamend, ReactAdapterHostend, ReactAdapterHostEventParam, ReactAdapterGuestContainerAPI

## Category: globals

## Builtin
Builtin members (detailed below): Horizontal, type, WithComponentParams, FloatingLayout, FloatingLayoutChild, AbsoluteLayout, AbsoluteLayoutChild, BoxLayout, FlowLayout, Chart, Series, List, ScrollArea, Component, TextView, RichTextView, KeybindingHintDisplay, ParticleSystem2d, ImageView, ShaderQuad, Button, ToggleButton, ToggleButtonGroup, ToolButton, DoubleSpinBox, TextInputField, Slider, ColorPicker, ColorChooser, ColorChooserButton, GradientLegend, ProgressBar, CheckBox, ComboBox, ComboBoxItem, NativeFileDialogButton, DropComponent, RadialMenuChild, RadialMenu, TabWidget, TabWidgetChild, Row, TableLayout, ColumnDesc, DataTable, Window, WindowContainerDelegate, ToolStack, HudIconManagerConfig, UseDefaultHudIcon, HudIconChildConfig, RendererComponent, EntityRendererComponent, EdgeRenderable, MissionArrowRenderable, ActionDescriptor, ActionTooltip, ConstructionAction, SimpleInputActions, Selector, FullScreenComponent, NodeViewer, LineViewer, ProposalViewer, MapPreviewComp, LayerConfig, RailroadCrossingComp, SignalComp, ReactAdapterGuestContainer

## Builtin.Type
```lua
record Builtin.Type  record Orientation    Horizontal: Orientation
    Vertical: Orientation
end
  record TabOrientation    North: TabOrientation
    South: TabOrientation
    East: TabOrientation
    West: TabOrientation
end
  record ImageViewScaling    AutoFit: ImageViewScaling
    AutoZoom: ImageViewScaling
    Stretch: ImageViewScaling
end
  record ScrollBarPolicy    AlwaysOff: ScrollBarPolicy
    AlwaysOn: ScrollBarPolicy
    AsNeededButAlwaysReserveSpace: ScrollBarPolicy
    AsNeeded: ScrollBarPolicy
    Simple: ScrollBarPolicy
end
  record ListBehavior    Default: ListBehavior
    AutoDeselectDisabledItems: ListBehavior
    Navigational: ListBehavior
end
  record ToolTipPosition    Cursor: ToolTipPosition
    Left: ToolTipPosition
    Right: ToolTipPosition
    Below: ToolTipPosition
    Above: ToolTipPosition
    Center: ToolTipPosition
end
  record EdgeRenderable    record Edge      new: function(EdgeGeometry): Edge
      geometry: EdgeGeometry
      colors: {Vec4f}
      width: number
      offsetZ: number
      stepSize: number
end
end
  record MissionArrowRenderable    record Arrow      new: function(): Arrow
      entity: Engine.Entity
      position: Vec3f
      scaling: number
      color: Vec4f
end
end
  record ConstructionAction    record ConstructionBuilder      new: function(): ConstructionBuilder
      constructions: {ResName}
      constructionTemplate: integer
      params: {<any type> : <any type>}
      height: number
      rotation: number
      rotationY: number
      rotationX: number
      assetRandomize: boolean
      builderAudioRes: {ResName}
      onRotationChangeFn: function(number)
end
    record StreetEdgeBuilder      new: function(): StreetEdgeBuilder
      resName: ResName
      busLane: boolean
      tramTrackType: TramTrackType
      playerOwned: boolean
      curved: boolean
      alignToTerrain: number
      enableSnapping: boolean
      level: number
      height: number
      slope: number | nil
      bridgeTypeId: integer
      tunnelTypeId: integer
      railroadCrossingTypeId: integer
      undergroundMode: boolean
      onClearFn: function()
      onFixSlopeToggledFn: function(boolean)
      onHeightChangeFn: function(number)
      onFollowTerrainEnabledFn: function(boolean)
      bridgeHeight: number
      bridgeMinHeight: number
      tunnelHeight: number
      tunnelMinHeight: number
      builderAudioRes: ResName
end
    record ModifierColor      new: function(): ModifierColor
      validSubtle: Vec4f
      validIntense: Vec4f
      invalidSubtle: Vec4f
      invalidIntense: Vec4f
      upgrade: Vec4f
      downgrade: Vec4f
      inProgress: Vec4f
end
    record StreetEdgeNodeModifier      new: function(): StreetEdgeNodeModifier
      resName: ResName
      busLane: boolean
      tramTrackType: TramTrackType
      playerOwned: boolean
      roadDevelopmentLocked: boolean
      makePlayerOwnedOnChange: boolean
      symmetricLanes: boolean
      trafficLights: boolean
      overrideLaneConfigs: boolean
      undergroundMode: boolean
      color: ModifierColor
      builderAudioRes: ResName
end
    record TrackEdgeBuilder      new: function(): TrackEdgeBuilder
      resName: ResName
      catenary: boolean
      alignToTerrain: number
      enableSnapping: boolean
      level: number
      height: number
      slope: number | nil
      bridgeTypeId: integer
      tunnelTypeId: integer
      railroadCrossingTypeId: integer
      undergroundMode: boolean
      onClearFn: function()
      onFixSlopeToggledFn: function(boolean)
      onHeightChangeFn: function(number)
      onFollowTerrainEnabledFn: function(boolean)
      bridgeHeight: number
      bridgeMinHeight: number
      tunnelHeight: number
      tunnelMinHeight: number
      builderAudioRes: ResName
end
    record TrackEdgeModifier      new: function(): TrackEdgeModifier
      resName: ResName
      resNameRevert: ResName
      catenary: boolean
      highSpeed: boolean
      edgeDecoration: integer
      overrideLaneConfigs: boolean
      undergroundMode: boolean
      color: ModifierColor
      builderAudioRes: ResName
end
    record EdgeObjectBuilder      new: function(): EdgeObjectBuilder
      resName: ResName
      params: {<any type> : <any type>}
      oneWay: boolean
      undergroundMode: boolean
      builderAudioRes: ResName
end
    record LaneModifier      new: function(): LaneModifier
      color: ModifierColor
      lineColors: {Vec3f}
      tramMode: boolean
      undergroundMode: boolean
      builderAudioRes: ResName
end
    record CrosswalkModifier      new: function(): CrosswalkModifier
      color: ModifierColor
      undergroundMode: boolean
      builderAudioRes: ResName
end
    record BrushParams      new: function(): BrushParams
      radius: number
      brushIndex: integer
      opacity: number
      rotation: number
      material: number
end
    record TerrainModifier      new: function(): TerrainModifier
      record Mode        Raise: Mode
        Lower: Mode
        Smooth: Mode
        Flatten: Mode
        Textured: Mode
end
      mode: Mode
      brushParams: ConstructionAction.BrushParams
      invert: boolean
      heightMap: string
      builderAudioRes: ResName
end
    record TerrainPainter      new: function(): TerrainPainter
      brushParams: ConstructionAction.BrushParams
      slope: number
      slopeInvert: boolean
      builderAudioRes: ResName
end
    record AssetBrush      new: function(): AssetBrush
      brushParams: ConstructionAction.BrushParams
      ignoreCollision: boolean
      assets: {ResName}
      slope: number
      slopeInvert: boolean
      randomRotation: boolean
      eraseWhenEmpty: boolean
      builderAudioRes: ResName
end
    record TownBuilder      new: function(): TownBuilder
      initialLandUseCapacity: {integer, integer, integer}
      landUse2CargoNeeds: {{CargoTypeId | nil}, {CargoTypeId | nil}, {CargoTypeId | nil}}
      initialMajorStreetAngleRange: number
      capacityScalingFactor: number
      builderAudioRes: ResName
end
    record Bulldozer      new: function(): Bulldozer
      undergroundMode: boolean
      circleBorderColor: Vec4f
      circleFillColor: Vec4f
      circleBorderWidth: number
      circleAnimEasing: Easing
      circleAnimDuration: number
      crosshairColor: Vec4f
      builderAudioResFallback: ResName
end
    record ModuleBuilder      new: function(): ModuleBuilder
      constructionEntity: Engine.Entity
      moduleResName: ResName
      builderAudioRes: ResName
end
    record ModuleBulldozer      new: function(): ModuleBulldozer
      constructionEntity: Engine.Entity
      builderAudioResFallback: ResName
end
end
  record ControlPointInfo    record State      Invalid: State
      Normal: State
      Hover: State
      Dragging: State
      Idle: State
      IdleOverEdge: State
end
    new: function(Vec3f, number, number, State): ControlPointInfo
    position: Vec3f
    offsetZ: number
    radius: number
    state: State
end
  record FloatingLayoutOverflowMode    None: FloatingLayoutOverflowMode
    Overflow: FloatingLayoutOverflowMode
    KeepInside: FloatingLayoutOverflowMode
end
  record InputActionBubbleUpFilter    allowAll: function(): InputActionBubbleUpFilter
    allowOnly: function({string}): InputActionBubbleUpFilter
    filterOutAll: function(): InputActionBubbleUpFilter
    filterOut: function({string}): InputActionBubbleUpFilter
end
  record LineVisualization    new: function(): LineVisualization
    entity: Engine.Entity
    transparency: number
end
  record VisibilityThresholds    new: function(): VisibilityThresholds
    record OfComponent      new: function(): OfComponent
      forceVisible: boolean
      minDist: number
      scale: number
      maxDist: number
      randomizeMaxDistBase: number
      layer: integer
      physicsImpact: integer
end
    record OfSubEntity      new: function(): OfSubEntity
      detailsThreshold: number
      layer: integer
      physicsImpact: integer
end
    cameraHeightThreshold: number
    cameraHeightLowerCutoff: number
    forComponents: {{Engine.ComponentType, OfComponent}}
    forSubEntities: {{Gui.SelectionDetails.Type, OfSubEntity}}
end
  record ParticleSystem2dEmitter    new: function(): ParticleSystem2dEmitter
    emissionEnabled: boolean
    speed: number
    duration: ParticleParamFloat
    texture: string
    emissionInterval: ParticleParamFloat
    burstCount: ParticleParamFloat
    burstInterval: ParticleParamFloat
    lifeTime: ParticleParamFloat
    subEmitters: {ParticleSystem2dSubEmitter}
    shape: ParticleSystem2dEmitterShape
    velocity: ParticleParamVec2f
    velocityByDirection: ParticleParamFloat
    velocityOverLifeTime: ParticleParamCurveVec2f
    gravity: ParticleParamVec2f
    orientation: Vec2f
    rotationByDirection: ParticleParamFloat
    rotation: ParticleParamFloat
    rotationSpeed: ParticleParamFloat
    rotationSpeedByDirection: ParticleParamFloat
    colorOverLifeTime: ParticleParamCurveVec3f
    alphaOverLifeTime: ParticleParamCurveFloat
    size: ParticleParamVec2f
    scaleOverLifeTime: ParticleParamCurveVec2f
end
  record ParticleSystem2dSubEmitter    new: function(): ParticleSystem2dSubEmitter

    emitterIndex: integer
    enableAtBirth: boolean
    enableAtDeath: boolean
end
  interface ParticleSystem2dEmitterShapeend
  record ParticleSystem2dEmitterShapeContentRect    new: function(): ParticleSystem2dEmitterShapeContentRect

    pos01: ParticleParamVec2f
end
  record ParticleSystem2dEmitterShapeCircle    new: function(): ParticleSystem2dEmitterShapeCircle

    minRadius: number
    maxRadius: number
    minAngle: number
    maxAngle: number
end
  record EventTrigger    new: function(): EventTrigger

    time: number
    pos: Vec2f
end
end
```

## Builtin.Type.Orientation
Builtin.Type.Orientation members (detailed below): Horizontal, Vertical

## Builtin.Type.Orientation.Horizontal
```lua
Builtin.Type.Orientation.Horizontal: Orientation
```

## Builtin.Type.Orientation.Vertical
```lua
Builtin.Type.Orientation.Vertical: Orientation
```

## Builtin.Type.TabOrientation
Builtin.Type.TabOrientation members (detailed below): North, South, East, West

## Builtin.Type.TabOrientation.North
```lua
Builtin.Type.TabOrientation.North: TabOrientation
```

## Builtin.Type.TabOrientation.South
```lua
Builtin.Type.TabOrientation.South: TabOrientation
```

## Builtin.Type.TabOrientation.East
```lua
Builtin.Type.TabOrientation.East: TabOrientation
```

## Builtin.Type.TabOrientation.West
```lua
Builtin.Type.TabOrientation.West: TabOrientation
```

## Builtin.Type.ImageViewScaling
Builtin.Type.ImageViewScaling members (detailed below): AutoFit, AutoZoom, Stretch

## Builtin.Type.ImageViewScaling.AutoFit
```lua
Builtin.Type.ImageViewScaling.AutoFit: ImageViewScaling
```

## Builtin.Type.ImageViewScaling.AutoZoom
```lua
Builtin.Type.ImageViewScaling.AutoZoom: ImageViewScaling
```

## Builtin.Type.ImageViewScaling.Stretch
```lua
Builtin.Type.ImageViewScaling.Stretch: ImageViewScaling
```

## Builtin.Type.ScrollBarPolicy
Builtin.Type.ScrollBarPolicy members (detailed below): AlwaysOff, AlwaysOn, AsNeededButAlwaysReserveSpace, AsNeeded, Simple

## Builtin.Type.ScrollBarPolicy.AlwaysOff
```lua
Builtin.Type.ScrollBarPolicy.AlwaysOff: ScrollBarPolicy
```

## Builtin.Type.ScrollBarPolicy.AlwaysOn
```lua
Builtin.Type.ScrollBarPolicy.AlwaysOn: ScrollBarPolicy
```

## Builtin.Type.ScrollBarPolicy.AsNeededButAlwaysReserveSpace
```lua
Builtin.Type.ScrollBarPolicy.AsNeededButAlwaysReserveSpace: ScrollBarPolicy
```

## Builtin.Type.ScrollBarPolicy.AsNeeded
```lua
Builtin.Type.ScrollBarPolicy.AsNeeded: ScrollBarPolicy
```

## Builtin.Type.ScrollBarPolicy.Simple
```lua
Builtin.Type.ScrollBarPolicy.Simple: ScrollBarPolicy
```

## Builtin.Type.ListBehavior
Builtin.Type.ListBehavior members (detailed below): Default, AutoDeselectDisabledItems, Navigational

## Builtin.Type.ListBehavior.Default
```lua
Builtin.Type.ListBehavior.Default: ListBehavior
```

## Builtin.Type.ListBehavior.AutoDeselectDisabledItems
```lua
Builtin.Type.ListBehavior.AutoDeselectDisabledItems: ListBehavior
```

## Builtin.Type.ListBehavior.Navigational
```lua
Builtin.Type.ListBehavior.Navigational: ListBehavior
```

## Builtin.Type.ToolTipPosition
Builtin.Type.ToolTipPosition members (detailed below): Cursor, Left, Right, Below, Above, Center

## Builtin.Type.ToolTipPosition.Cursor
```lua
Builtin.Type.ToolTipPosition.Cursor: ToolTipPosition
```

## Builtin.Type.ToolTipPosition.Left
```lua
Builtin.Type.ToolTipPosition.Left: ToolTipPosition
```

## Builtin.Type.ToolTipPosition.Right
```lua
Builtin.Type.ToolTipPosition.Right: ToolTipPosition
```

## Builtin.Type.ToolTipPosition.Below
```lua
Builtin.Type.ToolTipPosition.Below: ToolTipPosition
```

## Builtin.Type.ToolTipPosition.Above
```lua
Builtin.Type.ToolTipPosition.Above: ToolTipPosition
```

## Builtin.Type.ToolTipPosition.Center
```lua
Builtin.Type.ToolTipPosition.Center: ToolTipPosition
```

## Builtin.Type.EdgeRenderable
```lua
record Builtin.Type.EdgeRenderable  record Edge    new: function(EdgeGeometry): Edge
    geometry: EdgeGeometry
    colors: {Vec4f}
    width: number
    offsetZ: number
    stepSize: number
end
end
```

## Builtin.Type.EdgeRenderable.Edge
Builtin.Type.EdgeRenderable.Edge members (detailed below): new, geometry, colors, width, offsetZ, stepSize

## Builtin.Type.EdgeRenderable.Edge.new
```lua
function Builtin.Type.EdgeRenderable.Edge.new(EdgeGeometry): Edge
```
Parameters:
- EdgeGeometry
Returns:
- Edge

## Builtin.Type.EdgeRenderable.Edge.geometry
```lua
Builtin.Type.EdgeRenderable.Edge.geometry: EdgeGeometry
```

## Builtin.Type.EdgeRenderable.Edge.colors
```lua
Builtin.Type.EdgeRenderable.Edge.colors: {Vec4f}
```

## Builtin.Type.EdgeRenderable.Edge.width
```lua
Builtin.Type.EdgeRenderable.Edge.width: number
```

## Builtin.Type.EdgeRenderable.Edge.offsetZ
```lua
Builtin.Type.EdgeRenderable.Edge.offsetZ: number
```

## Builtin.Type.EdgeRenderable.Edge.stepSize
```lua
Builtin.Type.EdgeRenderable.Edge.stepSize: number
```

## Builtin.Type.MissionArrowRenderable
```lua
record Builtin.Type.MissionArrowRenderable  record Arrow    new: function(): Arrow
    entity: Engine.Entity
    position: Vec3f
    scaling: number
    color: Vec4f
end
end
```

## Builtin.Type.MissionArrowRenderable.Arrow
Builtin.Type.MissionArrowRenderable.Arrow members (detailed below): new, entity, position, scaling, color

## Builtin.Type.MissionArrowRenderable.Arrow.new
```lua
function Builtin.Type.MissionArrowRenderable.Arrow.new(): Arrow
```
Returns:
- Arrow

## Builtin.Type.MissionArrowRenderable.Arrow.entity
```lua
Builtin.Type.MissionArrowRenderable.Arrow.entity: Engine.Entity
```

## Builtin.Type.MissionArrowRenderable.Arrow.position
```lua
Builtin.Type.MissionArrowRenderable.Arrow.position: Vec3f
```

## Builtin.Type.MissionArrowRenderable.Arrow.scaling
```lua
Builtin.Type.MissionArrowRenderable.Arrow.scaling: number
```

## Builtin.Type.MissionArrowRenderable.Arrow.color
```lua
Builtin.Type.MissionArrowRenderable.Arrow.color: Vec4f
```

## Builtin.Type.ConstructionAction
```lua
record Builtin.Type.ConstructionAction  record ConstructionBuilder    new: function(): ConstructionBuilder
    constructions: {ResName}
    constructionTemplate: integer
    params: {<any type> : <any type>}
    height: number
    rotation: number
    rotationY: number
    rotationX: number
    assetRandomize: boolean
    builderAudioRes: {ResName}
    onRotationChangeFn: function(number)
end
  record StreetEdgeBuilder    new: function(): StreetEdgeBuilder
    resName: ResName
    busLane: boolean
    tramTrackType: TramTrackType
    playerOwned: boolean
    curved: boolean
    alignToTerrain: number
    enableSnapping: boolean
    level: number
    height: number
    slope: number | nil
    bridgeTypeId: integer
    tunnelTypeId: integer
    railroadCrossingTypeId: integer
    undergroundMode: boolean
    onClearFn: function()
    onFixSlopeToggledFn: function(boolean)
    onHeightChangeFn: function(number)
    onFollowTerrainEnabledFn: function(boolean)
    bridgeHeight: number
    bridgeMinHeight: number
    tunnelHeight: number
    tunnelMinHeight: number
    builderAudioRes: ResName
end
  record ModifierColor    new: function(): ModifierColor
    validSubtle: Vec4f
    validIntense: Vec4f
    invalidSubtle: Vec4f
    invalidIntense: Vec4f
    upgrade: Vec4f
    downgrade: Vec4f
    inProgress: Vec4f
end
  record StreetEdgeNodeModifier    new: function(): StreetEdgeNodeModifier
    resName: ResName
    busLane: boolean
    tramTrackType: TramTrackType
    playerOwned: boolean
    roadDevelopmentLocked: boolean
    makePlayerOwnedOnChange: boolean
    symmetricLanes: boolean
    trafficLights: boolean
    overrideLaneConfigs: boolean
    undergroundMode: boolean
    color: ModifierColor
    builderAudioRes: ResName
end
  record TrackEdgeBuilder    new: function(): TrackEdgeBuilder
    resName: ResName
    catenary: boolean
    alignToTerrain: number
    enableSnapping: boolean
    level: number
    height: number
    slope: number | nil
    bridgeTypeId: integer
    tunnelTypeId: integer
    railroadCrossingTypeId: integer
    undergroundMode: boolean
    onClearFn: function()
    onFixSlopeToggledFn: function(boolean)
    onHeightChangeFn: function(number)
    onFollowTerrainEnabledFn: function(boolean)
    bridgeHeight: number
    bridgeMinHeight: number
    tunnelHeight: number
    tunnelMinHeight: number
    builderAudioRes: ResName
end
  record TrackEdgeModifier    new: function(): TrackEdgeModifier
    resName: ResName
    resNameRevert: ResName
    catenary: boolean
    highSpeed: boolean
    edgeDecoration: integer
    overrideLaneConfigs: boolean
    undergroundMode: boolean
    color: ModifierColor
    builderAudioRes: ResName
end
  record EdgeObjectBuilder    new: function(): EdgeObjectBuilder
    resName: ResName
    params: {<any type> : <any type>}
    oneWay: boolean
    undergroundMode: boolean
    builderAudioRes: ResName
end
  record LaneModifier    new: function(): LaneModifier
    color: ModifierColor
    lineColors: {Vec3f}
    tramMode: boolean
    undergroundMode: boolean
    builderAudioRes: ResName
end
  record CrosswalkModifier    new: function(): CrosswalkModifier
    color: ModifierColor
    undergroundMode: boolean
    builderAudioRes: ResName
end
  record BrushParams    new: function(): BrushParams
    radius: number
    brushIndex: integer
    opacity: number
    rotation: number
    material: number
end
  record TerrainModifier    new: function(): TerrainModifier
    record Mode      Raise: Mode
      Lower: Mode
      Smooth: Mode
      Flatten: Mode
      Textured: Mode
end
    mode: Mode
    brushParams: ConstructionAction.BrushParams
    invert: boolean
    heightMap: string
    builderAudioRes: ResName
end
  record TerrainPainter    new: function(): TerrainPainter
    brushParams: ConstructionAction.BrushParams
    slope: number
    slopeInvert: boolean
    builderAudioRes: ResName
end
  record AssetBrush    new: function(): AssetBrush
    brushParams: ConstructionAction.BrushParams
    ignoreCollision: boolean
    assets: {ResName}
    slope: number
    slopeInvert: boolean
    randomRotation: boolean
    eraseWhenEmpty: boolean
    builderAudioRes: ResName
end
  record TownBuilder    new: function(): TownBuilder
    initialLandUseCapacity: {integer, integer, integer}
    landUse2CargoNeeds: {{CargoTypeId | nil}, {CargoTypeId | nil}, {CargoTypeId | nil}}
    initialMajorStreetAngleRange: number
    capacityScalingFactor: number
    builderAudioRes: ResName
end
  record Bulldozer    new: function(): Bulldozer
    undergroundMode: boolean
    circleBorderColor: Vec4f
    circleFillColor: Vec4f
    circleBorderWidth: number
    circleAnimEasing: Easing
    circleAnimDuration: number
    crosshairColor: Vec4f
    builderAudioResFallback: ResName
end
  record ModuleBuilder    new: function(): ModuleBuilder
    constructionEntity: Engine.Entity
    moduleResName: ResName
    builderAudioRes: ResName
end
  record ModuleBulldozer    new: function(): ModuleBulldozer
    constructionEntity: Engine.Entity
    builderAudioResFallback: ResName
end
end
```

## Builtin.Type.ConstructionAction.ConstructionBuilder
Builtin.Type.ConstructionAction.ConstructionBuilder members (detailed below): new, constructions, constructionTemplate, params, height, rotation, rotationY, rotationX, assetRandomize, builderAudioRes, onRotationChangeFn
Construction builder action descriptor.

## Builtin.Type.ConstructionAction.ConstructionBuilder.new
```lua
function Builtin.Type.ConstructionAction.ConstructionBuilder.new(): ConstructionBuilder
```
Returns:
- ConstructionBuilder

## Builtin.Type.ConstructionAction.ConstructionBuilder.constructions
```lua
Builtin.Type.ConstructionAction.ConstructionBuilder.constructions: {ResName}
```
Resource names of the constructions

## Builtin.Type.ConstructionAction.ConstructionBuilder.constructionTemplate
```lua
Builtin.Type.ConstructionAction.ConstructionBuilder.constructionTemplate: integer
```
Construction template (-1 for no template)

## Builtin.Type.ConstructionAction.ConstructionBuilder.params
```lua
Builtin.Type.ConstructionAction.ConstructionBuilder.params: {<any type> : <any type>}
```
Parameters of the construction

## Builtin.Type.ConstructionAction.ConstructionBuilder.height
```lua
Builtin.Type.ConstructionAction.ConstructionBuilder.height: number
```

## Builtin.Type.ConstructionAction.ConstructionBuilder.rotation
```lua
Builtin.Type.ConstructionAction.ConstructionBuilder.rotation: number
```

## Builtin.Type.ConstructionAction.ConstructionBuilder.rotationY
```lua
Builtin.Type.ConstructionAction.ConstructionBuilder.rotationY: number
```

## Builtin.Type.ConstructionAction.ConstructionBuilder.rotationX
```lua
Builtin.Type.ConstructionAction.ConstructionBuilder.rotationX: number
```

## Builtin.Type.ConstructionAction.ConstructionBuilder.assetRandomize
```lua
Builtin.Type.ConstructionAction.ConstructionBuilder.assetRandomize: boolean
```
Randomize option for assets

## Builtin.Type.ConstructionAction.ConstructionBuilder.builderAudioRes
```lua
Builtin.Type.ConstructionAction.ConstructionBuilder.builderAudioRes: {ResName}
```
Set audio played when building

## Builtin.Type.ConstructionAction.ConstructionBuilder.onRotationChangeFn
```lua
function Builtin.Type.ConstructionAction.ConstructionBuilder.onRotationChangeFn(number)
```
Set rotation change function
Parameters:
- number

## Builtin.Type.ConstructionAction.StreetEdgeBuilder
Builtin.Type.ConstructionAction.StreetEdgeBuilder members (detailed below): new, resName, busLane, tramTrackType, playerOwned, curved, alignToTerrain, enableSnapping, level, height, slope, bridgeTypeId, tunnelTypeId, railroadCrossingTypeId, undergroundMode, onClearFn, onFixSlopeToggledFn, onHeightChangeFn, onFollowTerrainEnabledFn, bridgeHeight, bridgeMinHeight, tunnelHeight, tunnelMinHeight, builderAudioRes
Edge builder action descriptor.

## Builtin.Type.ConstructionAction.StreetEdgeBuilder.new
```lua
function Builtin.Type.ConstructionAction.StreetEdgeBuilder.new(): StreetEdgeBuilder
```
Returns:
- StreetEdgeBuilder

## Builtin.Type.ConstructionAction.StreetEdgeBuilder.resName
```lua
Builtin.Type.ConstructionAction.StreetEdgeBuilder.resName: ResName
```
Resource name of the street

## Builtin.Type.ConstructionAction.StreetEdgeBuilder.busLane
```lua
Builtin.Type.ConstructionAction.StreetEdgeBuilder.busLane: boolean
```
Bus lane option

## Builtin.Type.ConstructionAction.StreetEdgeBuilder.tramTrackType
```lua
Builtin.Type.ConstructionAction.StreetEdgeBuilder.tramTrackType: TramTrackType
```
Tram track type option

## Builtin.Type.ConstructionAction.StreetEdgeBuilder.playerOwned
```lua
Builtin.Type.ConstructionAction.StreetEdgeBuilder.playerOwned: boolean
```
Player owned option

## Builtin.Type.ConstructionAction.StreetEdgeBuilder.curved
```lua
Builtin.Type.ConstructionAction.StreetEdgeBuilder.curved: boolean
```
Curved option

## Builtin.Type.ConstructionAction.StreetEdgeBuilder.alignToTerrain
```lua
Builtin.Type.ConstructionAction.StreetEdgeBuilder.alignToTerrain: number
```
Align to terrain option

## Builtin.Type.ConstructionAction.StreetEdgeBuilder.enableSnapping
```lua
Builtin.Type.ConstructionAction.StreetEdgeBuilder.enableSnapping: boolean
```
Enable snapping option

## Builtin.Type.ConstructionAction.StreetEdgeBuilder.level
```lua
Builtin.Type.ConstructionAction.StreetEdgeBuilder.level: number
```
Level option

## Builtin.Type.ConstructionAction.StreetEdgeBuilder.height
```lua
Builtin.Type.ConstructionAction.StreetEdgeBuilder.height: number
```
Height option

## Builtin.Type.ConstructionAction.StreetEdgeBuilder.slope
```lua
Builtin.Type.ConstructionAction.StreetEdgeBuilder.slope: number | nil
```
Slope option

## Builtin.Type.ConstructionAction.StreetEdgeBuilder.bridgeTypeId
```lua
Builtin.Type.ConstructionAction.StreetEdgeBuilder.bridgeTypeId: integer
```
Bridge type ID

## Builtin.Type.ConstructionAction.StreetEdgeBuilder.tunnelTypeId
```lua
Builtin.Type.ConstructionAction.StreetEdgeBuilder.tunnelTypeId: integer
```
Tunnel type ID

## Builtin.Type.ConstructionAction.StreetEdgeBuilder.railroadCrossingTypeId
```lua
Builtin.Type.ConstructionAction.StreetEdgeBuilder.railroadCrossingTypeId: integer
```
Railroad crossing type ID

## Builtin.Type.ConstructionAction.StreetEdgeBuilder.undergroundMode
```lua
Builtin.Type.ConstructionAction.StreetEdgeBuilder.undergroundMode: boolean
```
Enable underground mode option

## Builtin.Type.ConstructionAction.StreetEdgeBuilder.onClearFn
```lua
function Builtin.Type.ConstructionAction.StreetEdgeBuilder.onClearFn()
```
Set align to terrain function

## Builtin.Type.ConstructionAction.StreetEdgeBuilder.onFixSlopeToggledFn
```lua
function Builtin.Type.ConstructionAction.StreetEdgeBuilder.onFixSlopeToggledFn(boolean)
```
Set slope fixed
Parameters:
- boolean

## Builtin.Type.ConstructionAction.StreetEdgeBuilder.onHeightChangeFn
```lua
function Builtin.Type.ConstructionAction.StreetEdgeBuilder.onHeightChangeFn(number)
```
Set height change function
Parameters:
- number

## Builtin.Type.ConstructionAction.StreetEdgeBuilder.onFollowTerrainEnabledFn
```lua
function Builtin.Type.ConstructionAction.StreetEdgeBuilder.onFollowTerrainEnabledFn(boolean)
```
Set follow terrain enabled function
Parameters:
- boolean

## Builtin.Type.ConstructionAction.StreetEdgeBuilder.bridgeHeight
```lua
Builtin.Type.ConstructionAction.StreetEdgeBuilder.bridgeHeight: number
```

## Builtin.Type.ConstructionAction.StreetEdgeBuilder.bridgeMinHeight
```lua
Builtin.Type.ConstructionAction.StreetEdgeBuilder.bridgeMinHeight: number
```

## Builtin.Type.ConstructionAction.StreetEdgeBuilder.tunnelHeight
```lua
Builtin.Type.ConstructionAction.StreetEdgeBuilder.tunnelHeight: number
```

## Builtin.Type.ConstructionAction.StreetEdgeBuilder.tunnelMinHeight
```lua
Builtin.Type.ConstructionAction.StreetEdgeBuilder.tunnelMinHeight: number
```

## Builtin.Type.ConstructionAction.StreetEdgeBuilder.builderAudioRes
```lua
Builtin.Type.ConstructionAction.StreetEdgeBuilder.builderAudioRes: ResName
```

## Builtin.Type.ConstructionAction.ModifierColor
Builtin.Type.ConstructionAction.ModifierColor members (detailed below): new, validSubtle, validIntense, invalidSubtle, invalidIntense, upgrade, downgrade, inProgress

## Builtin.Type.ConstructionAction.ModifierColor.new
```lua
function Builtin.Type.ConstructionAction.ModifierColor.new(): ModifierColor
```
Returns:
- ModifierColor

## Builtin.Type.ConstructionAction.ModifierColor.validSubtle
```lua
Builtin.Type.ConstructionAction.ModifierColor.validSubtle: Vec4f
```

## Builtin.Type.ConstructionAction.ModifierColor.validIntense
```lua
Builtin.Type.ConstructionAction.ModifierColor.validIntense: Vec4f
```

## Builtin.Type.ConstructionAction.ModifierColor.invalidSubtle
```lua
Builtin.Type.ConstructionAction.ModifierColor.invalidSubtle: Vec4f
```

## Builtin.Type.ConstructionAction.ModifierColor.invalidIntense
```lua
Builtin.Type.ConstructionAction.ModifierColor.invalidIntense: Vec4f
```

## Builtin.Type.ConstructionAction.ModifierColor.upgrade
```lua
Builtin.Type.ConstructionAction.ModifierColor.upgrade: Vec4f
```

## Builtin.Type.ConstructionAction.ModifierColor.downgrade
```lua
Builtin.Type.ConstructionAction.ModifierColor.downgrade: Vec4f
```

## Builtin.Type.ConstructionAction.ModifierColor.inProgress
```lua
Builtin.Type.ConstructionAction.ModifierColor.inProgress: Vec4f
```

## Builtin.Type.ConstructionAction.StreetEdgeNodeModifier
Builtin.Type.ConstructionAction.StreetEdgeNodeModifier members (detailed below): new, resName, busLane, tramTrackType, playerOwned, roadDevelopmentLocked, makePlayerOwnedOnChange, symmetricLanes, trafficLights, overrideLaneConfigs, undergroundMode, color, builderAudioRes
Edge and node modifier action descriptor.

## Builtin.Type.ConstructionAction.StreetEdgeNodeModifier.new
```lua
function Builtin.Type.ConstructionAction.StreetEdgeNodeModifier.new(): StreetEdgeNodeModifier
```
Returns:
- StreetEdgeNodeModifier

## Builtin.Type.ConstructionAction.StreetEdgeNodeModifier.resName
```lua
Builtin.Type.ConstructionAction.StreetEdgeNodeModifier.resName: ResName
```
Resource name of the street

## Builtin.Type.ConstructionAction.StreetEdgeNodeModifier.busLane
```lua
Builtin.Type.ConstructionAction.StreetEdgeNodeModifier.busLane: boolean
```
Bus lane option

## Builtin.Type.ConstructionAction.StreetEdgeNodeModifier.tramTrackType
```lua
Builtin.Type.ConstructionAction.StreetEdgeNodeModifier.tramTrackType: TramTrackType
```
Tram track type option

## Builtin.Type.ConstructionAction.StreetEdgeNodeModifier.playerOwned
```lua
Builtin.Type.ConstructionAction.StreetEdgeNodeModifier.playerOwned: boolean
```
Player owned option

## Builtin.Type.ConstructionAction.StreetEdgeNodeModifier.roadDevelopmentLocked
```lua
Builtin.Type.ConstructionAction.StreetEdgeNodeModifier.roadDevelopmentLocked: boolean
```
Prevent towns from updating or extending this road

## Builtin.Type.ConstructionAction.StreetEdgeNodeModifier.makePlayerOwnedOnChange
```lua
Builtin.Type.ConstructionAction.StreetEdgeNodeModifier.makePlayerOwnedOnChange: boolean
```
Make player owned when changing something

## Builtin.Type.ConstructionAction.StreetEdgeNodeModifier.symmetricLanes
```lua
Builtin.Type.ConstructionAction.StreetEdgeNodeModifier.symmetricLanes: boolean
```
Symmetric lanes option

## Builtin.Type.ConstructionAction.StreetEdgeNodeModifier.trafficLights
```lua
Builtin.Type.ConstructionAction.StreetEdgeNodeModifier.trafficLights: boolean
```
Traffic lights option

## Builtin.Type.ConstructionAction.StreetEdgeNodeModifier.overrideLaneConfigs
```lua
Builtin.Type.ConstructionAction.StreetEdgeNodeModifier.overrideLaneConfigs: boolean
```
Override lane configs option

## Builtin.Type.ConstructionAction.StreetEdgeNodeModifier.undergroundMode
```lua
Builtin.Type.ConstructionAction.StreetEdgeNodeModifier.undergroundMode: boolean
```
Set underground mode

## Builtin.Type.ConstructionAction.StreetEdgeNodeModifier.color
```lua
Builtin.Type.ConstructionAction.StreetEdgeNodeModifier.color: ModifierColor
```
Set color

## Builtin.Type.ConstructionAction.StreetEdgeNodeModifier.builderAudioRes
```lua
Builtin.Type.ConstructionAction.StreetEdgeNodeModifier.builderAudioRes: ResName
```
Set audio played when building

## Builtin.Type.ConstructionAction.TrackEdgeBuilder
Builtin.Type.ConstructionAction.TrackEdgeBuilder members (detailed below): new, resName, catenary, alignToTerrain, enableSnapping, level, height, slope, bridgeTypeId, tunnelTypeId, railroadCrossingTypeId, undergroundMode, onClearFn, onFixSlopeToggledFn, onHeightChangeFn, onFollowTerrainEnabledFn, bridgeHeight, bridgeMinHeight, tunnelHeight, tunnelMinHeight, builderAudioRes
Track edge builder action descriptor.

## Builtin.Type.ConstructionAction.TrackEdgeBuilder.new
```lua
function Builtin.Type.ConstructionAction.TrackEdgeBuilder.new(): TrackEdgeBuilder
```
Returns:
- TrackEdgeBuilder

## Builtin.Type.ConstructionAction.TrackEdgeBuilder.resName
```lua
Builtin.Type.ConstructionAction.TrackEdgeBuilder.resName: ResName
```
Resource name of the track

## Builtin.Type.ConstructionAction.TrackEdgeBuilder.catenary
```lua
Builtin.Type.ConstructionAction.TrackEdgeBuilder.catenary: boolean
```

## Builtin.Type.ConstructionAction.TrackEdgeBuilder.alignToTerrain
```lua
Builtin.Type.ConstructionAction.TrackEdgeBuilder.alignToTerrain: number
```
Align to terrain option

## Builtin.Type.ConstructionAction.TrackEdgeBuilder.enableSnapping
```lua
Builtin.Type.ConstructionAction.TrackEdgeBuilder.enableSnapping: boolean
```
Enable snapping option

## Builtin.Type.ConstructionAction.TrackEdgeBuilder.level
```lua
Builtin.Type.ConstructionAction.TrackEdgeBuilder.level: number
```
Level option

## Builtin.Type.ConstructionAction.TrackEdgeBuilder.height
```lua
Builtin.Type.ConstructionAction.TrackEdgeBuilder.height: number
```
Height option

## Builtin.Type.ConstructionAction.TrackEdgeBuilder.slope
```lua
Builtin.Type.ConstructionAction.TrackEdgeBuilder.slope: number | nil
```
Slope option

## Builtin.Type.ConstructionAction.TrackEdgeBuilder.bridgeTypeId
```lua
Builtin.Type.ConstructionAction.TrackEdgeBuilder.bridgeTypeId: integer
```
Bridge type ID

## Builtin.Type.ConstructionAction.TrackEdgeBuilder.tunnelTypeId
```lua
Builtin.Type.ConstructionAction.TrackEdgeBuilder.tunnelTypeId: integer
```
Tunnel type ID

## Builtin.Type.ConstructionAction.TrackEdgeBuilder.railroadCrossingTypeId
```lua
Builtin.Type.ConstructionAction.TrackEdgeBuilder.railroadCrossingTypeId: integer
```
Railroad crossing type ID

## Builtin.Type.ConstructionAction.TrackEdgeBuilder.undergroundMode
```lua
Builtin.Type.ConstructionAction.TrackEdgeBuilder.undergroundMode: boolean
```
Set underground mode

## Builtin.Type.ConstructionAction.TrackEdgeBuilder.onClearFn
```lua
function Builtin.Type.ConstructionAction.TrackEdgeBuilder.onClearFn()
```
Set align to terrain function

## Builtin.Type.ConstructionAction.TrackEdgeBuilder.onFixSlopeToggledFn
```lua
function Builtin.Type.ConstructionAction.TrackEdgeBuilder.onFixSlopeToggledFn(boolean)
```
Set slope fixed
Parameters:
- boolean

## Builtin.Type.ConstructionAction.TrackEdgeBuilder.onHeightChangeFn
```lua
function Builtin.Type.ConstructionAction.TrackEdgeBuilder.onHeightChangeFn(number)
```
Set height change function
Parameters:
- number

## Builtin.Type.ConstructionAction.TrackEdgeBuilder.onFollowTerrainEnabledFn
```lua
function Builtin.Type.ConstructionAction.TrackEdgeBuilder.onFollowTerrainEnabledFn(boolean)
```
Set follow terrain enabled function
Parameters:
- boolean

## Builtin.Type.ConstructionAction.TrackEdgeBuilder.bridgeHeight
```lua
Builtin.Type.ConstructionAction.TrackEdgeBuilder.bridgeHeight: number
```

## Builtin.Type.ConstructionAction.TrackEdgeBuilder.bridgeMinHeight
```lua
Builtin.Type.ConstructionAction.TrackEdgeBuilder.bridgeMinHeight: number
```

## Builtin.Type.ConstructionAction.TrackEdgeBuilder.tunnelHeight
```lua
Builtin.Type.ConstructionAction.TrackEdgeBuilder.tunnelHeight: number
```

## Builtin.Type.ConstructionAction.TrackEdgeBuilder.tunnelMinHeight
```lua
Builtin.Type.ConstructionAction.TrackEdgeBuilder.tunnelMinHeight: number
```

## Builtin.Type.ConstructionAction.TrackEdgeBuilder.builderAudioRes
```lua
Builtin.Type.ConstructionAction.TrackEdgeBuilder.builderAudioRes: ResName
```

## Builtin.Type.ConstructionAction.TrackEdgeModifier
Builtin.Type.ConstructionAction.TrackEdgeModifier members (detailed below): new, resName, resNameRevert, catenary, highSpeed, edgeDecoration, overrideLaneConfigs, undergroundMode, color, builderAudioRes
Track edge modifier action descriptor.

## Builtin.Type.ConstructionAction.TrackEdgeModifier.new
```lua
function Builtin.Type.ConstructionAction.TrackEdgeModifier.new(): TrackEdgeModifier
```
Returns:
- TrackEdgeModifier

## Builtin.Type.ConstructionAction.TrackEdgeModifier.resName
```lua
Builtin.Type.ConstructionAction.TrackEdgeModifier.resName: ResName
```
Resource name of the track

## Builtin.Type.ConstructionAction.TrackEdgeModifier.resNameRevert
```lua
Builtin.Type.ConstructionAction.TrackEdgeModifier.resNameRevert: ResName
```
Resource name of the track to revert to

## Builtin.Type.ConstructionAction.TrackEdgeModifier.catenary
```lua
Builtin.Type.ConstructionAction.TrackEdgeModifier.catenary: boolean
```
Catenary option

## Builtin.Type.ConstructionAction.TrackEdgeModifier.highSpeed
```lua
Builtin.Type.ConstructionAction.TrackEdgeModifier.highSpeed: boolean
```
High speed option

## Builtin.Type.ConstructionAction.TrackEdgeModifier.edgeDecoration
```lua
Builtin.Type.ConstructionAction.TrackEdgeModifier.edgeDecoration: integer
```
Edge decoration option

## Builtin.Type.ConstructionAction.TrackEdgeModifier.overrideLaneConfigs
```lua
Builtin.Type.ConstructionAction.TrackEdgeModifier.overrideLaneConfigs: boolean
```
Override lane configs option

## Builtin.Type.ConstructionAction.TrackEdgeModifier.undergroundMode
```lua
Builtin.Type.ConstructionAction.TrackEdgeModifier.undergroundMode: boolean
```
Set underground mode

## Builtin.Type.ConstructionAction.TrackEdgeModifier.color
```lua
Builtin.Type.ConstructionAction.TrackEdgeModifier.color: ModifierColor
```
Set color

## Builtin.Type.ConstructionAction.TrackEdgeModifier.builderAudioRes
```lua
Builtin.Type.ConstructionAction.TrackEdgeModifier.builderAudioRes: ResName
```
Set audio played when building

## Builtin.Type.ConstructionAction.EdgeObjectBuilder
Builtin.Type.ConstructionAction.EdgeObjectBuilder members (detailed below): new, resName, params, oneWay, undergroundMode, builderAudioRes
Street terminal builder action descriptor.

## Builtin.Type.ConstructionAction.EdgeObjectBuilder.new
```lua
function Builtin.Type.ConstructionAction.EdgeObjectBuilder.new(): EdgeObjectBuilder
```
Returns:
- EdgeObjectBuilder

## Builtin.Type.ConstructionAction.EdgeObjectBuilder.resName
```lua
Builtin.Type.ConstructionAction.EdgeObjectBuilder.resName: ResName
```
Resource name of the terminal

## Builtin.Type.ConstructionAction.EdgeObjectBuilder.params
```lua
Builtin.Type.ConstructionAction.EdgeObjectBuilder.params: {<any type> : <any type>}
```

## Builtin.Type.ConstructionAction.EdgeObjectBuilder.oneWay
```lua
Builtin.Type.ConstructionAction.EdgeObjectBuilder.oneWay: boolean
```
One way choice

## Builtin.Type.ConstructionAction.EdgeObjectBuilder.undergroundMode
```lua
Builtin.Type.ConstructionAction.EdgeObjectBuilder.undergroundMode: boolean
```
Enable underground mode

## Builtin.Type.ConstructionAction.EdgeObjectBuilder.builderAudioRes
```lua
Builtin.Type.ConstructionAction.EdgeObjectBuilder.builderAudioRes: ResName
```

## Builtin.Type.ConstructionAction.LaneModifier
Builtin.Type.ConstructionAction.LaneModifier members (detailed below): new, color, lineColors, tramMode, undergroundMode, builderAudioRes
Lane modifier action descriptor.

## Builtin.Type.ConstructionAction.LaneModifier.new
```lua
function Builtin.Type.ConstructionAction.LaneModifier.new(): LaneModifier
```
Returns:
- LaneModifier

## Builtin.Type.ConstructionAction.LaneModifier.color
```lua
Builtin.Type.ConstructionAction.LaneModifier.color: ModifierColor
```

## Builtin.Type.ConstructionAction.LaneModifier.lineColors
```lua
Builtin.Type.ConstructionAction.LaneModifier.lineColors: {Vec3f}
```

## Builtin.Type.ConstructionAction.LaneModifier.tramMode
```lua
Builtin.Type.ConstructionAction.LaneModifier.tramMode: boolean
```

## Builtin.Type.ConstructionAction.LaneModifier.undergroundMode
```lua
Builtin.Type.ConstructionAction.LaneModifier.undergroundMode: boolean
```
Set underground mode

## Builtin.Type.ConstructionAction.LaneModifier.builderAudioRes
```lua
Builtin.Type.ConstructionAction.LaneModifier.builderAudioRes: ResName
```

## Builtin.Type.ConstructionAction.CrosswalkModifier
Builtin.Type.ConstructionAction.CrosswalkModifier members (detailed below): new, color, undergroundMode, builderAudioRes
Crosswalk modifier action descriptor.

## Builtin.Type.ConstructionAction.CrosswalkModifier.new
```lua
function Builtin.Type.ConstructionAction.CrosswalkModifier.new(): CrosswalkModifier
```
Returns:
- CrosswalkModifier

## Builtin.Type.ConstructionAction.CrosswalkModifier.color
```lua
Builtin.Type.ConstructionAction.CrosswalkModifier.color: ModifierColor
```

## Builtin.Type.ConstructionAction.CrosswalkModifier.undergroundMode
```lua
Builtin.Type.ConstructionAction.CrosswalkModifier.undergroundMode: boolean
```
Set underground mode

## Builtin.Type.ConstructionAction.CrosswalkModifier.builderAudioRes
```lua
Builtin.Type.ConstructionAction.CrosswalkModifier.builderAudioRes: ResName
```

## Builtin.Type.ConstructionAction.BrushParams
Builtin.Type.ConstructionAction.BrushParams members (detailed below): new, radius, brushIndex, opacity, rotation, material
Brush parameters action descriptor.

## Builtin.Type.ConstructionAction.BrushParams.new
```lua
function Builtin.Type.ConstructionAction.BrushParams.new(): BrushParams
```
Returns:
- BrushParams

## Builtin.Type.ConstructionAction.BrushParams.radius
```lua
Builtin.Type.ConstructionAction.BrushParams.radius: number
```
Radius of the brush

## Builtin.Type.ConstructionAction.BrushParams.brushIndex
```lua
Builtin.Type.ConstructionAction.BrushParams.brushIndex: integer
```
Index of the brush

## Builtin.Type.ConstructionAction.BrushParams.opacity
```lua
Builtin.Type.ConstructionAction.BrushParams.opacity: number
```
Opacity/strength of the brush

## Builtin.Type.ConstructionAction.BrushParams.rotation
```lua
Builtin.Type.ConstructionAction.BrushParams.rotation: number
```
Rotation of the brush

## Builtin.Type.ConstructionAction.BrushParams.material
```lua
Builtin.Type.ConstructionAction.BrushParams.material: number
```
Material of the brush

## Builtin.Type.ConstructionAction.TerrainModifier
Builtin.Type.ConstructionAction.TerrainModifier members (detailed below): new, mode, brushParams, invert, heightMap, builderAudioRes
Terrain modifier action descriptor.

## Builtin.Type.ConstructionAction.TerrainModifier.new
```lua
function Builtin.Type.ConstructionAction.TerrainModifier.new(): TerrainModifier
```
Returns:
- TerrainModifier

## Builtin.Type.ConstructionAction.TerrainModifier.Mode
Builtin.Type.ConstructionAction.TerrainModifier.Mode members (detailed below): Raise, Lower, Smooth, Flatten, Textured
Terrain modifier mode

## Builtin.Type.ConstructionAction.TerrainModifier.Mode.Raise
```lua
Builtin.Type.ConstructionAction.TerrainModifier.Mode.Raise: Mode
```

## Builtin.Type.ConstructionAction.TerrainModifier.Mode.Lower
```lua
Builtin.Type.ConstructionAction.TerrainModifier.Mode.Lower: Mode
```

## Builtin.Type.ConstructionAction.TerrainModifier.Mode.Smooth
```lua
Builtin.Type.ConstructionAction.TerrainModifier.Mode.Smooth: Mode
```

## Builtin.Type.ConstructionAction.TerrainModifier.Mode.Flatten
```lua
Builtin.Type.ConstructionAction.TerrainModifier.Mode.Flatten: Mode
```

## Builtin.Type.ConstructionAction.TerrainModifier.Mode.Textured
```lua
Builtin.Type.ConstructionAction.TerrainModifier.Mode.Textured: Mode
```

## Builtin.Type.ConstructionAction.TerrainModifier.mode
```lua
Builtin.Type.ConstructionAction.TerrainModifier.mode: Mode
```
Mode of the terrain modifier

## Builtin.Type.ConstructionAction.TerrainModifier.brushParams
```lua
Builtin.Type.ConstructionAction.TerrainModifier.brushParams: ConstructionAction.BrushParams
```
Brush parameters

## Builtin.Type.ConstructionAction.TerrainModifier.invert
```lua
Builtin.Type.ConstructionAction.TerrainModifier.invert: boolean
```
Invert option

## Builtin.Type.ConstructionAction.TerrainModifier.heightMap
```lua
Builtin.Type.ConstructionAction.TerrainModifier.heightMap: string
```
Height map file path

## Builtin.Type.ConstructionAction.TerrainModifier.builderAudioRes
```lua
Builtin.Type.ConstructionAction.TerrainModifier.builderAudioRes: ResName
```

## Builtin.Type.ConstructionAction.TerrainPainter
Builtin.Type.ConstructionAction.TerrainPainter members (detailed below): new, brushParams, slope, slopeInvert, builderAudioRes
Terrain painter action descriptor.

## Builtin.Type.ConstructionAction.TerrainPainter.new
```lua
function Builtin.Type.ConstructionAction.TerrainPainter.new(): TerrainPainter
```
Returns:
- TerrainPainter

## Builtin.Type.ConstructionAction.TerrainPainter.brushParams
```lua
Builtin.Type.ConstructionAction.TerrainPainter.brushParams: ConstructionAction.BrushParams
```
Brush parameters

## Builtin.Type.ConstructionAction.TerrainPainter.slope
```lua
Builtin.Type.ConstructionAction.TerrainPainter.slope: number
```
Slope of the brush

## Builtin.Type.ConstructionAction.TerrainPainter.slopeInvert
```lua
Builtin.Type.ConstructionAction.TerrainPainter.slopeInvert: boolean
```
Invert slope option

## Builtin.Type.ConstructionAction.TerrainPainter.builderAudioRes
```lua
Builtin.Type.ConstructionAction.TerrainPainter.builderAudioRes: ResName
```

## Builtin.Type.ConstructionAction.AssetBrush
Builtin.Type.ConstructionAction.AssetBrush members (detailed below): new, brushParams, ignoreCollision, assets, slope, slopeInvert, randomRotation, eraseWhenEmpty, builderAudioRes
Asset brush action descriptor.

## Builtin.Type.ConstructionAction.AssetBrush.new
```lua
function Builtin.Type.ConstructionAction.AssetBrush.new(): AssetBrush
```
Returns:
- AssetBrush

## Builtin.Type.ConstructionAction.AssetBrush.brushParams
```lua
Builtin.Type.ConstructionAction.AssetBrush.brushParams: ConstructionAction.BrushParams
```
Brush parameters

## Builtin.Type.ConstructionAction.AssetBrush.ignoreCollision
```lua
Builtin.Type.ConstructionAction.AssetBrush.ignoreCollision: boolean
```
Skip collision option

## Builtin.Type.ConstructionAction.AssetBrush.assets
```lua
Builtin.Type.ConstructionAction.AssetBrush.assets: {ResName}
```
List of asset resource names

## Builtin.Type.ConstructionAction.AssetBrush.slope
```lua
Builtin.Type.ConstructionAction.AssetBrush.slope: number
```
Slope of the brush

## Builtin.Type.ConstructionAction.AssetBrush.slopeInvert
```lua
Builtin.Type.ConstructionAction.AssetBrush.slopeInvert: boolean
```
Invert slope option

## Builtin.Type.ConstructionAction.AssetBrush.randomRotation
```lua
Builtin.Type.ConstructionAction.AssetBrush.randomRotation: boolean
```
Random rotation option

## Builtin.Type.ConstructionAction.AssetBrush.eraseWhenEmpty
```lua
Builtin.Type.ConstructionAction.AssetBrush.eraseWhenEmpty: boolean
```
When no assets are provided, this flag signals if assets should be erased instead

## Builtin.Type.ConstructionAction.AssetBrush.builderAudioRes
```lua
Builtin.Type.ConstructionAction.AssetBrush.builderAudioRes: ResName
```

## Builtin.Type.ConstructionAction.TownBuilder
Builtin.Type.ConstructionAction.TownBuilder members (detailed below): new, initialLandUseCapacity, landUse2CargoNeeds, initialMajorStreetAngleRange, capacityScalingFactor, builderAudioRes
Town builder action descriptor.

## Builtin.Type.ConstructionAction.TownBuilder.new
```lua
function Builtin.Type.ConstructionAction.TownBuilder.new(): TownBuilder
```
Returns:
- TownBuilder

## Builtin.Type.ConstructionAction.TownBuilder.initialLandUseCapacity
```lua
Builtin.Type.ConstructionAction.TownBuilder.initialLandUseCapacity: {integer, integer, integer}
```
Initial land use capacity

## Builtin.Type.ConstructionAction.TownBuilder.landUse2CargoNeeds
```lua
Builtin.Type.ConstructionAction.TownBuilder.landUse2CargoNeeds: {{CargoTypeId | nil}, {CargoTypeId | nil}, {CargoTypeId | nil}}
```
Land use to cargo needs mapping

## Builtin.Type.ConstructionAction.TownBuilder.initialMajorStreetAngleRange
```lua
Builtin.Type.ConstructionAction.TownBuilder.initialMajorStreetAngleRange: number
```
Initial major street angle range

## Builtin.Type.ConstructionAction.TownBuilder.capacityScalingFactor
```lua
Builtin.Type.ConstructionAction.TownBuilder.capacityScalingFactor: number
```

## Builtin.Type.ConstructionAction.TownBuilder.builderAudioRes
```lua
Builtin.Type.ConstructionAction.TownBuilder.builderAudioRes: ResName
```

## Builtin.Type.ConstructionAction.Bulldozer
Builtin.Type.ConstructionAction.Bulldozer members (detailed below): new, undergroundMode, circleBorderColor, circleFillColor, circleBorderWidth, circleAnimEasing, circleAnimDuration, crosshairColor, builderAudioResFallback
Bulldozer action descriptor.

## Builtin.Type.ConstructionAction.Bulldozer.new
```lua
function Builtin.Type.ConstructionAction.Bulldozer.new(): Bulldozer
```
Returns:
- Bulldozer

## Builtin.Type.ConstructionAction.Bulldozer.undergroundMode
```lua
Builtin.Type.ConstructionAction.Bulldozer.undergroundMode: boolean
```
Set to bulldozer underground mode

## Builtin.Type.ConstructionAction.Bulldozer.circleBorderColor
```lua
Builtin.Type.ConstructionAction.Bulldozer.circleBorderColor: Vec4f
```
Circle border color for bulldozer action

## Builtin.Type.ConstructionAction.Bulldozer.circleFillColor
```lua
Builtin.Type.ConstructionAction.Bulldozer.circleFillColor: Vec4f
```
Circle fill color for bulldozer action

## Builtin.Type.ConstructionAction.Bulldozer.circleBorderWidth
```lua
Builtin.Type.ConstructionAction.Bulldozer.circleBorderWidth: number
```
Circle border width for bulldozer action

## Builtin.Type.ConstructionAction.Bulldozer.circleAnimEasing
```lua
Builtin.Type.ConstructionAction.Bulldozer.circleAnimEasing: Easing
```
Circle animation easing for bulldozer action

## Builtin.Type.ConstructionAction.Bulldozer.circleAnimDuration
```lua
Builtin.Type.ConstructionAction.Bulldozer.circleAnimDuration: number
```
Circle animation duration for bulldozer action

## Builtin.Type.ConstructionAction.Bulldozer.crosshairColor
```lua
Builtin.Type.ConstructionAction.Bulldozer.crosshairColor: Vec4f
```
Crosshair color for bulldozer action

## Builtin.Type.ConstructionAction.Bulldozer.builderAudioResFallback
```lua
Builtin.Type.ConstructionAction.Bulldozer.builderAudioResFallback: ResName
```

## Builtin.Type.ConstructionAction.ModuleBuilder
Builtin.Type.ConstructionAction.ModuleBuilder members (detailed below): new, constructionEntity, moduleResName, builderAudioRes
Module builder action descriptor.

## Builtin.Type.ConstructionAction.ModuleBuilder.new
```lua
function Builtin.Type.ConstructionAction.ModuleBuilder.new(): ModuleBuilder
```
Returns:
- ModuleBuilder

## Builtin.Type.ConstructionAction.ModuleBuilder.constructionEntity
```lua
Builtin.Type.ConstructionAction.ModuleBuilder.constructionEntity: Engine.Entity
```
Construction entity

## Builtin.Type.ConstructionAction.ModuleBuilder.moduleResName
```lua
Builtin.Type.ConstructionAction.ModuleBuilder.moduleResName: ResName
```
Module resource name

## Builtin.Type.ConstructionAction.ModuleBuilder.builderAudioRes
```lua
Builtin.Type.ConstructionAction.ModuleBuilder.builderAudioRes: ResName
```

## Builtin.Type.ConstructionAction.ModuleBulldozer
Builtin.Type.ConstructionAction.ModuleBulldozer members (detailed below): new, constructionEntity, builderAudioResFallback
Module bulldozer action descriptor.

## Builtin.Type.ConstructionAction.ModuleBulldozer.new
```lua
function Builtin.Type.ConstructionAction.ModuleBulldozer.new(): ModuleBulldozer
```
Returns:
- ModuleBulldozer

## Builtin.Type.ConstructionAction.ModuleBulldozer.constructionEntity
```lua
Builtin.Type.ConstructionAction.ModuleBulldozer.constructionEntity: Engine.Entity
```
Construction entity

## Builtin.Type.ConstructionAction.ModuleBulldozer.builderAudioResFallback
```lua
Builtin.Type.ConstructionAction.ModuleBulldozer.builderAudioResFallback: ResName
```

## Builtin.Type.ControlPointInfo
Builtin.Type.ControlPointInfo members (detailed below): Invalid, new, position, offsetZ, radius, state

## Builtin.Type.ControlPointInfo.State
Builtin.Type.ControlPointInfo.State members (detailed below): Invalid, Normal, Hover, Dragging, Idle, IdleOverEdge

## Builtin.Type.ControlPointInfo.State.Invalid
```lua
Builtin.Type.ControlPointInfo.State.Invalid: State
```

## Builtin.Type.ControlPointInfo.State.Normal
```lua
Builtin.Type.ControlPointInfo.State.Normal: State
```

## Builtin.Type.ControlPointInfo.State.Hover
```lua
Builtin.Type.ControlPointInfo.State.Hover: State
```

## Builtin.Type.ControlPointInfo.State.Dragging
```lua
Builtin.Type.ControlPointInfo.State.Dragging: State
```

## Builtin.Type.ControlPointInfo.State.Idle
```lua
Builtin.Type.ControlPointInfo.State.Idle: State
```

## Builtin.Type.ControlPointInfo.State.IdleOverEdge
```lua
Builtin.Type.ControlPointInfo.State.IdleOverEdge: State
```

## Builtin.Type.ControlPointInfo.new
```lua
function Builtin.Type.ControlPointInfo.new(Vec3f, number, number, State): ControlPointInfo
```
Parameters:
- Vec3f
- number
- number
- State
Returns:
- ControlPointInfo

## Builtin.Type.ControlPointInfo.position
```lua
Builtin.Type.ControlPointInfo.position: Vec3f
```

## Builtin.Type.ControlPointInfo.offsetZ
```lua
Builtin.Type.ControlPointInfo.offsetZ: number
```

## Builtin.Type.ControlPointInfo.radius
```lua
Builtin.Type.ControlPointInfo.radius: number
```

## Builtin.Type.ControlPointInfo.state
```lua
Builtin.Type.ControlPointInfo.state: State
```

## Builtin.Type.FloatingLayoutOverflowMode
Builtin.Type.FloatingLayoutOverflowMode members (detailed below): None, Overflow, KeepInside

## Builtin.Type.FloatingLayoutOverflowMode.None
```lua
Builtin.Type.FloatingLayoutOverflowMode.None: FloatingLayoutOverflowMode
```

## Builtin.Type.FloatingLayoutOverflowMode.Overflow
```lua
Builtin.Type.FloatingLayoutOverflowMode.Overflow: FloatingLayoutOverflowMode
```

## Builtin.Type.FloatingLayoutOverflowMode.KeepInside
```lua
Builtin.Type.FloatingLayoutOverflowMode.KeepInside: FloatingLayoutOverflowMode
```

## Builtin.Type.InputActionBubbleUpFilter
Builtin.Type.InputActionBubbleUpFilter members (detailed below): allowAll, allowOnly, filterOutAll, filterOut

## Builtin.Type.InputActionBubbleUpFilter.allowAll
```lua
function Builtin.Type.InputActionBubbleUpFilter.allowAll(): InputActionBubbleUpFilter
```
Returns:
- InputActionBubbleUpFilter

## Builtin.Type.InputActionBubbleUpFilter.allowOnly
```lua
function Builtin.Type.InputActionBubbleUpFilter.allowOnly({string}): InputActionBubbleUpFilter
```
Parameters:
- {string}
Returns:
- InputActionBubbleUpFilter

## Builtin.Type.InputActionBubbleUpFilter.filterOutAll
```lua
function Builtin.Type.InputActionBubbleUpFilter.filterOutAll(): InputActionBubbleUpFilter
```
Returns:
- InputActionBubbleUpFilter

## Builtin.Type.InputActionBubbleUpFilter.filterOut
```lua
function Builtin.Type.InputActionBubbleUpFilter.filterOut({string}): InputActionBubbleUpFilter
```
Parameters:
- {string}
Returns:
- InputActionBubbleUpFilter

## Builtin.Type.LineVisualization
Builtin.Type.LineVisualization members (detailed below): new, entity, transparency

## Builtin.Type.LineVisualization.new
```lua
function Builtin.Type.LineVisualization.new(): LineVisualization
```
Returns:
- LineVisualization

## Builtin.Type.LineVisualization.entity
```lua
Builtin.Type.LineVisualization.entity: Engine.Entity
```

## Builtin.Type.LineVisualization.transparency
```lua
Builtin.Type.LineVisualization.transparency: number
```

## Builtin.Type.VisibilityThresholds
Builtin.Type.VisibilityThresholds members (detailed below): new, cameraHeightThreshold, cameraHeightLowerCutoff, forComponents, forSubEntities

## Builtin.Type.VisibilityThresholds.new
```lua
function Builtin.Type.VisibilityThresholds.new(): VisibilityThresholds
```
Returns:
- VisibilityThresholds

## Builtin.Type.VisibilityThresholds.OfComponent
Builtin.Type.VisibilityThresholds.OfComponent members (detailed below): new, forceVisible, minDist, scale, maxDist, randomizeMaxDistBase, layer, physicsImpact

## Builtin.Type.VisibilityThresholds.OfComponent.new
```lua
function Builtin.Type.VisibilityThresholds.OfComponent.new(): OfComponent
```
Returns:
- OfComponent

## Builtin.Type.VisibilityThresholds.OfComponent.forceVisible
```lua
Builtin.Type.VisibilityThresholds.OfComponent.forceVisible: boolean
```
Forces the hud icon to always be visible

## Builtin.Type.VisibilityThresholds.OfComponent.minDist
```lua
Builtin.Type.VisibilityThresholds.OfComponent.minDist: number
```
Minimum camera distance from which the hud icon gets drawn

## Builtin.Type.VisibilityThresholds.OfComponent.scale
```lua
Builtin.Type.VisibilityThresholds.OfComponent.scale: number
```
Scale multiplier for hud icon

## Builtin.Type.VisibilityThresholds.OfComponent.maxDist
```lua
Builtin.Type.VisibilityThresholds.OfComponent.maxDist: number
```
Maximum camera distance until which the hud icon gets drawn

## Builtin.Type.VisibilityThresholds.OfComponent.randomizeMaxDistBase
```lua
Builtin.Type.VisibilityThresholds.OfComponent.randomizeMaxDistBase: number
```
add random value to add to MaxDist

## Builtin.Type.VisibilityThresholds.OfComponent.layer
```lua
Builtin.Type.VisibilityThresholds.OfComponent.layer: integer
```
Controls the draw order of the main hud icon (lower toward front)

## Builtin.Type.VisibilityThresholds.OfComponent.physicsImpact
```lua
Builtin.Type.VisibilityThresholds.OfComponent.physicsImpact: integer
```
Controls hud icon physics impact, 0 is disabled, 1 is light, >= 2 is heavy

## Builtin.Type.VisibilityThresholds.OfSubEntity
Builtin.Type.VisibilityThresholds.OfSubEntity members (detailed below): new, detailsThreshold, layer, physicsImpact

## Builtin.Type.VisibilityThresholds.OfSubEntity.new
```lua
function Builtin.Type.VisibilityThresholds.OfSubEntity.new(): OfSubEntity
```
Returns:
- OfSubEntity

## Builtin.Type.VisibilityThresholds.OfSubEntity.detailsThreshold
```lua
Builtin.Type.VisibilityThresholds.OfSubEntity.detailsThreshold: number
```
when exceeding this camera distance, the main icon is shown instead of sub icons, when set to negative number, sub icons are never shown, when set to nil, both parent icon and sub entity icons are shown

## Builtin.Type.VisibilityThresholds.OfSubEntity.layer
```lua
Builtin.Type.VisibilityThresholds.OfSubEntity.layer: integer
```
Controls the draw order of the subentity hud icon (lower toward front)

## Builtin.Type.VisibilityThresholds.OfSubEntity.physicsImpact
```lua
Builtin.Type.VisibilityThresholds.OfSubEntity.physicsImpact: integer
```
Controls hud icon physics impact, 0 is disabled, 1 is light, >= 2 is heavy

## Builtin.Type.VisibilityThresholds.cameraHeightThreshold
```lua
Builtin.Type.VisibilityThresholds.cameraHeightThreshold: number
```

## Builtin.Type.VisibilityThresholds.cameraHeightLowerCutoff
```lua
Builtin.Type.VisibilityThresholds.cameraHeightLowerCutoff: number
```

## Builtin.Type.VisibilityThresholds.forComponents
```lua
Builtin.Type.VisibilityThresholds.forComponents: {{Engine.ComponentType, OfComponent}}
```

## Builtin.Type.VisibilityThresholds.forSubEntities
```lua
Builtin.Type.VisibilityThresholds.forSubEntities: {{Gui.SelectionDetails.Type, OfSubEntity}}
```

## Builtin.Type.ParticleSystem2dEmitter
Builtin.Type.ParticleSystem2dEmitter members (detailed below): new, emissionEnabled, speed, duration, texture, emissionInterval, burstCount, burstInterval, lifeTime, subEmitters, shape, velocity, velocityByDirection, velocityOverLifeTime, gravity, orientation, rotationByDirection, rotation, rotationSpeed, rotationSpeedByDirection, colorOverLifeTime, alphaOverLifeTime, size, scaleOverLifeTime
one emitter in a particle systen

## Builtin.Type.ParticleSystem2dEmitter.new
```lua
function Builtin.Type.ParticleSystem2dEmitter.new(): ParticleSystem2dEmitter
```
Returns:
- ParticleSystem2dEmitter

## Builtin.Type.ParticleSystem2dEmitter.emissionEnabled
```lua
Builtin.Type.ParticleSystem2dEmitter.emissionEnabled: boolean
```
whether or not this emitter should currently emit ignored for sub-emitters with enableAtBirth or enableAtDeath set to true

## Builtin.Type.ParticleSystem2dEmitter.speed
```lua
Builtin.Type.ParticleSystem2dEmitter.speed: number
```
allow to slowdown or speed up the emission rate

## Builtin.Type.ParticleSystem2dEmitter.duration
```lua
Builtin.Type.ParticleSystem2dEmitter.duration: ParticleParamFloat
```
if > 0, particle system will stop after duration if -1 and this is a sub-emitter, it will stop when the parent particle dies, otherwise it will never stop

## Builtin.Type.ParticleSystem2dEmitter.texture
```lua
Builtin.Type.ParticleSystem2dEmitter.texture: string
```
texture of the particle

## Builtin.Type.ParticleSystem2dEmitter.emissionInterval
```lua
Builtin.Type.ParticleSystem2dEmitter.emissionInterval: ParticleParamFloat
```
spawn rate

## Builtin.Type.ParticleSystem2dEmitter.burstCount
```lua
Builtin.Type.ParticleSystem2dEmitter.burstCount: ParticleParamFloat
```
if >= 0, limits spawned particles per burst (-1 = unlimited)

## Builtin.Type.ParticleSystem2dEmitter.burstInterval
```lua
Builtin.Type.ParticleSystem2dEmitter.burstInterval: ParticleParamFloat
```
wait time between bursts (only used when burstCount >= 0)

## Builtin.Type.ParticleSystem2dEmitter.lifeTime
```lua
Builtin.Type.ParticleSystem2dEmitter.lifeTime: ParticleParamFloat
```
lifetime of each particle

## Builtin.Type.ParticleSystem2dEmitter.subEmitters
```lua
Builtin.Type.ParticleSystem2dEmitter.subEmitters: {ParticleSystem2dSubEmitter}
```
list of sub-emitters started from this emitter's particles

## Builtin.Type.ParticleSystem2dEmitter.shape
```lua
Builtin.Type.ParticleSystem2dEmitter.shape: ParticleSystem2dEmitterShape
```
emitter shape (ContentRect or Circle)

## Builtin.Type.ParticleSystem2dEmitter.velocity
```lua
Builtin.Type.ParticleSystem2dEmitter.velocity: ParticleParamVec2f
```
initial velocity

## Builtin.Type.ParticleSystem2dEmitter.velocityByDirection
```lua
Builtin.Type.ParticleSystem2dEmitter.velocityByDirection: ParticleParamFloat
```
velocity component along emission direction

## Builtin.Type.ParticleSystem2dEmitter.velocityOverLifeTime
```lua
Builtin.Type.ParticleSystem2dEmitter.velocityOverLifeTime: ParticleParamCurveVec2f
```
additional velocity curve over the lifetime of the particles (added to base velocity)

## Builtin.Type.ParticleSystem2dEmitter.gravity
```lua
Builtin.Type.ParticleSystem2dEmitter.gravity: ParticleParamVec2f
```
gravity applied to the particles (added to velocity every frame)

## Builtin.Type.ParticleSystem2dEmitter.orientation
```lua
Builtin.Type.ParticleSystem2dEmitter.orientation: Vec2f
```
reference orientation vector for rotation calculations (default: {0, -1}) if 0, 0 and this is a sub-emitter, orientation will be inhertted from parent particle current veloctiy

## Builtin.Type.ParticleSystem2dEmitter.rotationByDirection
```lua
Builtin.Type.ParticleSystem2dEmitter.rotationByDirection: ParticleParamFloat
```
rotation component along emission direction (multiplier for direction angle in degrees)

## Builtin.Type.ParticleSystem2dEmitter.rotation
```lua
Builtin.Type.ParticleSystem2dEmitter.rotation: ParticleParamFloat
```
initial rotation of the particles

## Builtin.Type.ParticleSystem2dEmitter.rotationSpeed
```lua
Builtin.Type.ParticleSystem2dEmitter.rotationSpeed: ParticleParamFloat
```
rotation speed of the particles (added to rotation every frame)

## Builtin.Type.ParticleSystem2dEmitter.rotationSpeedByDirection
```lua
Builtin.Type.ParticleSystem2dEmitter.rotationSpeedByDirection: ParticleParamFloat
```
rotation speed component along emission direction (multiplier for direction angle in degrees)

## Builtin.Type.ParticleSystem2dEmitter.colorOverLifeTime
```lua
Builtin.Type.ParticleSystem2dEmitter.colorOverLifeTime: ParticleParamCurveVec3f
```
color curve over the lifetime of the particles (RGB)

## Builtin.Type.ParticleSystem2dEmitter.alphaOverLifeTime
```lua
Builtin.Type.ParticleSystem2dEmitter.alphaOverLifeTime: ParticleParamCurveFloat
```
alpha curve over the lifetime of the particles (A)

## Builtin.Type.ParticleSystem2dEmitter.size
```lua
Builtin.Type.ParticleSystem2dEmitter.size: ParticleParamVec2f
```
initial size of a particle

## Builtin.Type.ParticleSystem2dEmitter.scaleOverLifeTime
```lua
Builtin.Type.ParticleSystem2dEmitter.scaleOverLifeTime: ParticleParamCurveVec2f
```
size curve over the lifetime of the particles (XY)

## Builtin.Type.ParticleSystem2dSubEmitter
Builtin.Type.ParticleSystem2dSubEmitter members (detailed below): new, emitterIndex, enableAtBirth, enableAtDeath

## Builtin.Type.ParticleSystem2dSubEmitter.new()
```lua
function Builtin.Type.ParticleSystem2dSubEmitter.new()(): ParticleSystem2dSubEmitter
```
Returns:
- ParticleSystem2dSubEmitter

## Builtin.Type.ParticleSystem2dSubEmitter.new(integer, boolean, boolean)
```lua
function Builtin.Type.ParticleSystem2dSubEmitter.new(integer, boolean, boolean)(integer, boolean, boolean): ParticleSystem2dSubEmitter
```
Parameters:
- integer
- boolean
- boolean
Returns:
- ParticleSystem2dSubEmitter

## Builtin.Type.ParticleSystem2dSubEmitter.emitterIndex
```lua
Builtin.Type.ParticleSystem2dSubEmitter.emitterIndex: integer
```
index into ParticleSystem2d.emitters

## Builtin.Type.ParticleSystem2dSubEmitter.enableAtBirth
```lua
Builtin.Type.ParticleSystem2dSubEmitter.enableAtBirth: boolean
```
starts sub-emitter when parent particle is born

## Builtin.Type.ParticleSystem2dSubEmitter.enableAtDeath
```lua
Builtin.Type.ParticleSystem2dSubEmitter.enableAtDeath: boolean
```
starts sub-emitter when parent particle dies

## Builtin.Type.ParticleSystem2dEmitterShape
```lua
interface Builtin.Type.ParticleSystem2dEmitterShapeend
```

## Builtin.Type.ParticleSystem2dEmitterShapeContentRect
Builtin.Type.ParticleSystem2dEmitterShapeContentRect members (detailed below): new, pos01

## Builtin.Type.ParticleSystem2dEmitterShapeContentRect.new()
```lua
function Builtin.Type.ParticleSystem2dEmitterShapeContentRect.new()(): ParticleSystem2dEmitterShapeContentRect
```
Returns:
- ParticleSystem2dEmitterShapeContentRect

## Builtin.Type.ParticleSystem2dEmitterShapeContentRect.new(Vec2f)
```lua
function Builtin.Type.ParticleSystem2dEmitterShapeContentRect.new(Vec2f)(Vec2f): ParticleSystem2dEmitterShapeContentRect
```
Parameters:
- Vec2f
Returns:
- ParticleSystem2dEmitterShapeContentRect

## Builtin.Type.ParticleSystem2dEmitterShapeContentRect.pos01
```lua
Builtin.Type.ParticleSystem2dEmitterShapeContentRect.pos01: ParticleParamVec2f
```

## Builtin.Type.ParticleSystem2dEmitterShapeCircle
Builtin.Type.ParticleSystem2dEmitterShapeCircle members (detailed below): new, minRadius, maxRadius, minAngle, maxAngle

## Builtin.Type.ParticleSystem2dEmitterShapeCircle.new()
```lua
function Builtin.Type.ParticleSystem2dEmitterShapeCircle.new()(): ParticleSystem2dEmitterShapeCircle
```
Returns:
- ParticleSystem2dEmitterShapeCircle

## Builtin.Type.ParticleSystem2dEmitterShapeCircle.new(number, number, number, number)
```lua
function Builtin.Type.ParticleSystem2dEmitterShapeCircle.new(number, number, number, number)(number, number, number, number): ParticleSystem2dEmitterShapeCircle
```
Parameters:
- number
- number
- number
- number
Returns:
- ParticleSystem2dEmitterShapeCircle

## Builtin.Type.ParticleSystem2dEmitterShapeCircle.minRadius
```lua
Builtin.Type.ParticleSystem2dEmitterShapeCircle.minRadius: number
```

## Builtin.Type.ParticleSystem2dEmitterShapeCircle.maxRadius
```lua
Builtin.Type.ParticleSystem2dEmitterShapeCircle.maxRadius: number
```

## Builtin.Type.ParticleSystem2dEmitterShapeCircle.minAngle
```lua
Builtin.Type.ParticleSystem2dEmitterShapeCircle.minAngle: number
```

## Builtin.Type.ParticleSystem2dEmitterShapeCircle.maxAngle
```lua
Builtin.Type.ParticleSystem2dEmitterShapeCircle.maxAngle: number
```

## Builtin.Type.EventTrigger
Builtin.Type.EventTrigger members (detailed below): new, time, pos

## Builtin.Type.EventTrigger.new()
```lua
function Builtin.Type.EventTrigger.new()(): EventTrigger
```
Returns:
- EventTrigger

## Builtin.Type.EventTrigger.new(number, Vec2f)
```lua
function Builtin.Type.EventTrigger.new(number, Vec2f)(number, Vec2f): EventTrigger
```
Parameters:
- number
- Vec2f
Returns:
- EventTrigger

## Builtin.Type.EventTrigger.time
```lua
Builtin.Type.EventTrigger.time: number
```

## Builtin.Type.EventTrigger.pos
```lua
Builtin.Type.EventTrigger.pos: Vec2f
```

## Builtin.type
```lua
Builtin.type: Type
```

## Builtin.WithComponentParamsParam
Builtin.WithComponentParamsParam members (detailed below): id, tag, tooltip, tooltipModifierInputAction, forceFocusable, disableFocusableRecursive, enabled, item, styleSheet

## Builtin.WithComponentParamsParam.id
```lua
Builtin.WithComponentParamsParam.id: string
```

## Builtin.WithComponentParamsParam.tag
```lua
Builtin.WithComponentParamsParam.tag: string
```

## Builtin.WithComponentParamsParam.tooltip
```lua
Builtin.WithComponentParamsParam.tooltip: string
```

## Builtin.WithComponentParamsParam.tooltipModifierInputAction
```lua
Builtin.WithComponentParamsParam.tooltipModifierInputAction: string
```

## Builtin.WithComponentParamsParam.forceFocusable
```lua
Builtin.WithComponentParamsParam.forceFocusable: boolean
```

## Builtin.WithComponentParamsParam.disableFocusableRecursive
```lua
Builtin.WithComponentParamsParam.disableFocusableRecursive: boolean
```

## Builtin.WithComponentParamsParam.enabled
```lua
Builtin.WithComponentParamsParam.enabled: boolean
```

## Builtin.WithComponentParamsParam.item
```lua
Builtin.WithComponentParamsParam.item: TreeNodeId
```

## Builtin.WithComponentParamsParam.styleSheet
```lua
Builtin.WithComponentParamsParam.styleSheet: StyleSheet
```

## Builtin.WithComponentParams
```lua
function Builtin.WithComponentParams(WithComponentParamsParam, any): TreeNodeId
```
Parameters:
- WithComponentParamsParam
- any
Returns:
- TreeNodeId

## Builtin.FloatingLayoutParam
Builtin.FloatingLayoutParam members (detailed below): id, focusTraversalOrientation, children

## Builtin.FloatingLayoutParam.id
```lua
Builtin.FloatingLayoutParam.id: string
```

## Builtin.FloatingLayoutParam.focusTraversalOrientation
```lua
Builtin.FloatingLayoutParam.focusTraversalOrientation: Type.Orientation
```

## Builtin.FloatingLayoutParam.children
```lua
Builtin.FloatingLayoutParam.children: {TreeNodeId}
```

## Builtin.FloatingLayoutChildParam
Builtin.FloatingLayoutChildParam members (detailed below): h, v, overflowMode, localKey, item

## Builtin.FloatingLayoutChildParam.h
```lua
Builtin.FloatingLayoutChildParam.h: number
```

## Builtin.FloatingLayoutChildParam.v
```lua
Builtin.FloatingLayoutChildParam.v: number
```

## Builtin.FloatingLayoutChildParam.overflowMode
```lua
Builtin.FloatingLayoutChildParam.overflowMode: boolean
```

## Builtin.FloatingLayoutChildParam.localKey
```lua
Builtin.FloatingLayoutChildParam.localKey: string
```

## Builtin.FloatingLayoutChildParam.item
```lua
Builtin.FloatingLayoutChildParam.item: TreeNodeId
```

## Builtin.FloatingLayout
```lua
Builtin.FloatingLayout: Recipe<FloatingLayoutParam>
```

## Builtin.FloatingLayoutChild
```lua
Builtin.FloatingLayoutChild: Recipe<FloatingLayoutChildParam>
```

## Builtin.AbsoluteLayoutChildParam
Builtin.AbsoluteLayoutChildParam members (detailed below): localKey, item

## Builtin.AbsoluteLayoutChildParam.localKey
```lua
Builtin.AbsoluteLayoutChildParam.localKey: string
```

## Builtin.AbsoluteLayoutChildParam.item
```lua
Builtin.AbsoluteLayoutChildParam.item: TreeNodeId
```

## Builtin.AbsoluteLayout
```lua
function Builtin.AbsoluteLayout({TreeNodeId}): TreeNodeId
```
Parameters:
- {TreeNodeId}
Returns:
- TreeNodeId

## Builtin.AbsoluteLayoutChild
```lua
Builtin.AbsoluteLayoutChild: Recipe<AbsoluteLayoutChildParam>
```

## Builtin.BoxLayoutParam
Builtin.BoxLayoutParam members (detailed below): id, children, child, orientation

## Builtin.BoxLayoutParam.id
```lua
Builtin.BoxLayoutParam.id: string
```

## Builtin.BoxLayoutParam.children
```lua
Builtin.BoxLayoutParam.children: {TreeNodeId}
```

## Builtin.BoxLayoutParam.child
```lua
Builtin.BoxLayoutParam.child: TreeNodeId
```

## Builtin.BoxLayoutParam.orientation
```lua
Builtin.BoxLayoutParam.orientation: Type.Orientation
```

## Builtin.BoxLayout
```lua
Builtin.BoxLayout: Recipe<BoxLayoutParam>
```

## Builtin.FlowLayoutParam
Builtin.FlowLayoutParam members (detailed below): children

## Builtin.FlowLayoutParam.children
```lua
Builtin.FlowLayoutParam.children: {TreeNodeId}
```

## Builtin.FlowLayout
```lua
Builtin.FlowLayout: Recipe<FlowLayoutParam>
```

## Builtin.ChartParam
Builtin.ChartParam members (detailed below): xAxisLabelFormatter, yAxisLabelFormatter, xAxisMarkers, yAxisMarkers, xAxisMin, xAxisMax, yAxisMin, yAxisMax

## Builtin.ChartParam.xAxisLabelFormatter
```lua
function Builtin.ChartParam.xAxisLabelFormatter(number): string
```
Parameters:
- number
Returns:
- string

## Builtin.ChartParam.yAxisLabelFormatter
```lua
function Builtin.ChartParam.yAxisLabelFormatter(number): string
```
Parameters:
- number
Returns:
- string

## Builtin.ChartParam.xAxisMarkers
```lua
Builtin.ChartParam.xAxisMarkers: {number}
```

## Builtin.ChartParam.yAxisMarkers
```lua
Builtin.ChartParam.yAxisMarkers: {number}
```

## Builtin.ChartParam.xAxisMin
```lua
Builtin.ChartParam.xAxisMin: number
```

## Builtin.ChartParam.xAxisMax
```lua
Builtin.ChartParam.xAxisMax: number
```

## Builtin.ChartParam.yAxisMin
```lua
Builtin.ChartParam.yAxisMin: number
```

## Builtin.ChartParam.yAxisMax
```lua
Builtin.ChartParam.yAxisMax: number
```

## Builtin.SeriesParam
Builtin.SeriesParam members (detailed below): label, type, color, lineWidth, xValues, yValues

## Builtin.SeriesParam.Type
```lua
enum Builtin.SeriesParam.Type  "BAR"
  "LINE"
  "LINE_STEP"
  "STACKED_BAR"
  "STACKED_LINE"
end
```

## Builtin.SeriesParam.Type."BAR"

## Builtin.SeriesParam.Type."LINE"

## Builtin.SeriesParam.Type."LINE_STEP"

## Builtin.SeriesParam.Type."STACKED_BAR"

## Builtin.SeriesParam.Type."STACKED_LINE"

## Builtin.SeriesParam.label
```lua
Builtin.SeriesParam.label: string
```

## Builtin.SeriesParam.type
```lua
Builtin.SeriesParam.type: Type
```

## Builtin.SeriesParam.color
```lua
Builtin.SeriesParam.color: {Vec4f}
```

## Builtin.SeriesParam.lineWidth
```lua
Builtin.SeriesParam.lineWidth: number
```

## Builtin.SeriesParam.xValues
```lua
Builtin.SeriesParam.xValues: {number}
```

## Builtin.SeriesParam.yValues
```lua
Builtin.SeriesParam.yValues: {number}
```

## Builtin.Chart
```lua
Builtin.Chart: Recipe<ChartParam>
```

## Builtin.Series
```lua
Builtin.Series: Recipe<SeriesParam>
```

## Builtin.ListParam
Builtin.ListParam members (detailed below): drawBackground, orientation, behavior, cycle, deselectAllowed, emitSignalOnReselect, onHover, onSelect, onActivate, horizontalScrollBarPolicy, verticalScrollBarPolicy, disableGamepadNavigation, disableMouseScrolling, children, selectionIndex, keepSelectedVisible

## Builtin.ListParam.drawBackground
```lua
Builtin.ListParam.drawBackground: boolean
```

## Builtin.ListParam.orientation
```lua
Builtin.ListParam.orientation: Type.Orientation
```

## Builtin.ListParam.behavior
```lua
Builtin.ListParam.behavior: Type.ListBehavior
```

## Builtin.ListParam.cycle
```lua
Builtin.ListParam.cycle: boolean
```

## Builtin.ListParam.deselectAllowed
```lua
Builtin.ListParam.deselectAllowed: boolean
```

## Builtin.ListParam.emitSignalOnReselect
```lua
Builtin.ListParam.emitSignalOnReselect: boolean
```

## Builtin.ListParam.onHover
```lua
function Builtin.ListParam.onHover(integer)
```
Parameters:
- integer

## Builtin.ListParam.onSelect
```lua
function Builtin.ListParam.onSelect(integer)
```
Parameters:
- integer

## Builtin.ListParam.onActivate
```lua
function Builtin.ListParam.onActivate(integer)
```
Parameters:
- integer

## Builtin.ListParam.horizontalScrollBarPolicy
```lua
Builtin.ListParam.horizontalScrollBarPolicy: Type.ScrollBarPolicy
```

## Builtin.ListParam.verticalScrollBarPolicy
```lua
Builtin.ListParam.verticalScrollBarPolicy: Type.ScrollBarPolicy
```

## Builtin.ListParam.disableGamepadNavigation
```lua
Builtin.ListParam.disableGamepadNavigation: boolean
```

## Builtin.ListParam.disableMouseScrolling
```lua
Builtin.ListParam.disableMouseScrolling: boolean
```

## Builtin.ListParam.children
```lua
Builtin.ListParam.children: {TreeNodeId}
```

## Builtin.ListParam.selectionIndex
```lua
Builtin.ListParam.selectionIndex: integer
```

## Builtin.ListParam.keepSelectedVisible
```lua
Builtin.ListParam.keepSelectedVisible: boolean
```

## Builtin.List
```lua
Builtin.List: Recipe<ListParam>
```

## Builtin.ScrollAreaParam
Builtin.ScrollAreaParam members (detailed below): content, horizontalPolicy, verticalPolicy, disableGamepadNavigation, disableMouseScrolling, onScroll

## Builtin.ScrollAreaParam.content
```lua
Builtin.ScrollAreaParam.content: TreeNodeId
```

## Builtin.ScrollAreaParam.horizontalPolicy
```lua
Builtin.ScrollAreaParam.horizontalPolicy: Type.ScrollBarPolicy
```

## Builtin.ScrollAreaParam.verticalPolicy
```lua
Builtin.ScrollAreaParam.verticalPolicy: Type.ScrollBarPolicy
```

## Builtin.ScrollAreaParam.disableGamepadNavigation
```lua
Builtin.ScrollAreaParam.disableGamepadNavigation: boolean
```

## Builtin.ScrollAreaParam.disableMouseScrolling
```lua
Builtin.ScrollAreaParam.disableMouseScrolling: boolean
```

## Builtin.ScrollAreaParam.onScroll
```lua
function Builtin.ScrollAreaParam.onScroll(Vec2i, Vec2i)
```
Parameters:
- Vec2i
- Vec2i

## Builtin.ScrollArea
```lua
Builtin.ScrollArea: Recipe<ScrollAreaParam>
```

## Builtin.ComponentParam
Builtin.ComponentParam members (detailed below): layout, name, mouseTransparent

## Builtin.ComponentParam.layout
```lua
Builtin.ComponentParam.layout: TreeNodeId
```

## Builtin.ComponentParam.name
```lua
Builtin.ComponentParam.name: string
```

## Builtin.ComponentParam.mouseTransparent
```lua
Builtin.ComponentParam.mouseTransparent: boolean
```

## Builtin.Component
```lua
Builtin.Component: Recipe<ComponentParam>
```

## Builtin.TextViewParam
Builtin.TextViewParam members (detailed below): text, inlineHintSupport, useUnicodeCompatibilityFont, tooltipWhenClipped

## Builtin.TextViewParam.text
```lua
Builtin.TextViewParam.text: string
```

## Builtin.TextViewParam.inlineHintSupport
```lua
Builtin.TextViewParam.inlineHintSupport: boolean
```

## Builtin.TextViewParam.useUnicodeCompatibilityFont
```lua
Builtin.TextViewParam.useUnicodeCompatibilityFont: boolean
```

## Builtin.TextViewParam.tooltipWhenClipped
```lua
Builtin.TextViewParam.tooltipWhenClipped: string
```

## Builtin.TextView
```lua
Builtin.TextView: Recipe<TextViewParam>
```

## Builtin.RichTextViewParam
Builtin.RichTextViewParam members (detailed below): text, isHtml, isMarkdown

## Builtin.RichTextViewParam.text
```lua
Builtin.RichTextViewParam.text: string
```

## Builtin.RichTextViewParam.isHtml
```lua
Builtin.RichTextViewParam.isHtml: boolean
```

## Builtin.RichTextViewParam.isMarkdown
```lua
Builtin.RichTextViewParam.isMarkdown: boolean
```

## Builtin.RichTextView
```lua
Builtin.RichTextView: Recipe<RichTextViewParam>
```

## Builtin.KeybindingHintDisplayParam
Builtin.KeybindingHintDisplayParam members (detailed below): inputAction, source, sourceId

## Builtin.KeybindingHintDisplayParam.inputAction
```lua
Builtin.KeybindingHintDisplayParam.inputAction: string
```

## Builtin.KeybindingHintDisplayParam.source
```lua
Builtin.KeybindingHintDisplayParam.source: ReactRefWrap
```

## Builtin.KeybindingHintDisplayParam.sourceId
```lua
Builtin.KeybindingHintDisplayParam.sourceId: string
```

## Builtin.KeybindingHintDisplay
```lua
Builtin.KeybindingHintDisplay: Recipe<KeybindingHintDisplayParam>
```

## Builtin.ParticleSystem2dParam
Builtin.ParticleSystem2dParam members (detailed below): emitters

## Builtin.ParticleSystem2dParam.emitters
```lua
Builtin.ParticleSystem2dParam.emitters: {Builtin.Type.ParticleSystem2dEmitter}
```

## Builtin.ParticleSystem2d
```lua
Builtin.ParticleSystem2d: Recipe<ParticleSystem2dParam>
```

## Builtin.ImageViewParam
Builtin.ImageViewParam members (detailed below): meta, path, scaling, data, data_native, flippedHorizontally, size, coord, numFrames, frame, reverseAnimation, animationSpeed, waitNCycles, stopOnLastFrame, animationFrameBottomToTop, rotation

## Builtin.ImageViewParam.meta
```lua
Builtin.ImageViewParam.meta: Meta
```

## Builtin.ImageViewParam.path
```lua
Builtin.ImageViewParam.path: string
```

## Builtin.ImageViewParam.scaling
```lua
Builtin.ImageViewParam.scaling: Type.ImageViewScaling
```

## Builtin.ImageViewParam.data
```lua
Builtin.ImageViewParam.data: {integer}
```

## Builtin.ImageViewParam.data_native
```lua
Builtin.ImageViewParam.data_native: Vector<integer>
```

## Builtin.ImageViewParam.flippedHorizontally
```lua
Builtin.ImageViewParam.flippedHorizontally: boolean
```

## Builtin.ImageViewParam.size
```lua
Builtin.ImageViewParam.size: Vec2i
```

## Builtin.ImageViewParam.coord
```lua
Builtin.ImageViewParam.coord: Vec2i
```

## Builtin.ImageViewParam.numFrames
```lua
Builtin.ImageViewParam.numFrames: integer
```

## Builtin.ImageViewParam.frame
```lua
Builtin.ImageViewParam.frame: integer
```

## Builtin.ImageViewParam.reverseAnimation
```lua
Builtin.ImageViewParam.reverseAnimation: boolean
```

## Builtin.ImageViewParam.animationSpeed
```lua
Builtin.ImageViewParam.animationSpeed: integer
```

## Builtin.ImageViewParam.waitNCycles
```lua
Builtin.ImageViewParam.waitNCycles: integer
```

## Builtin.ImageViewParam.stopOnLastFrame
```lua
Builtin.ImageViewParam.stopOnLastFrame: boolean
```

## Builtin.ImageViewParam.animationFrameBottomToTop
```lua
Builtin.ImageViewParam.animationFrameBottomToTop: boolean
```

## Builtin.ImageViewParam.rotation
```lua
Builtin.ImageViewParam.rotation: number
```

## Builtin.ImageView
```lua
Builtin.ImageView: Recipe<ImageViewParam>
```

## Builtin.ShaderQuadParam
Builtin.ShaderQuadParam members (detailed below): meta, scaling, path0, path1, path2, path3, eventTriggerR, eventTriggerG, eventTriggerB, eventTriggerA, eventTriggerBig, lightDirection, lightStrength, specularColor, specularMixAmount, animatedRippleStrength, scrollBase, useNormalMap, useSpecularLighting, useFullOpacity, useAnimatedColorVariation, useBaseColorVariation, rippleEffectOnClick, shineEffectOnClick, mouseScrollHorizontal, shineEffectOnBigEvent

## Builtin.ShaderQuadParam.meta
```lua
Builtin.ShaderQuadParam.meta: Meta
```

## Builtin.ShaderQuadParam.scaling
```lua
Builtin.ShaderQuadParam.scaling: Type.ImageViewScaling
```

## Builtin.ShaderQuadParam.path0
```lua
Builtin.ShaderQuadParam.path0: string
```

## Builtin.ShaderQuadParam.path1
```lua
Builtin.ShaderQuadParam.path1: string
```

## Builtin.ShaderQuadParam.path2
```lua
Builtin.ShaderQuadParam.path2: string
```

## Builtin.ShaderQuadParam.path3
```lua
Builtin.ShaderQuadParam.path3: string
```

## Builtin.ShaderQuadParam.eventTriggerR
```lua
Builtin.ShaderQuadParam.eventTriggerR: Builtin.Type.EventTrigger
```

## Builtin.ShaderQuadParam.eventTriggerG
```lua
Builtin.ShaderQuadParam.eventTriggerG: Builtin.Type.EventTrigger
```

## Builtin.ShaderQuadParam.eventTriggerB
```lua
Builtin.ShaderQuadParam.eventTriggerB: Builtin.Type.EventTrigger
```

## Builtin.ShaderQuadParam.eventTriggerA
```lua
Builtin.ShaderQuadParam.eventTriggerA: Builtin.Type.EventTrigger
```

## Builtin.ShaderQuadParam.eventTriggerBig
```lua
Builtin.ShaderQuadParam.eventTriggerBig: Builtin.Type.EventTrigger
```

## Builtin.ShaderQuadParam.lightDirection
```lua
Builtin.ShaderQuadParam.lightDirection: Vec3f
```

## Builtin.ShaderQuadParam.lightStrength
```lua
Builtin.ShaderQuadParam.lightStrength: number
```

## Builtin.ShaderQuadParam.specularColor
```lua
Builtin.ShaderQuadParam.specularColor: Vec3f
```

## Builtin.ShaderQuadParam.specularMixAmount
```lua
Builtin.ShaderQuadParam.specularMixAmount: number
```

## Builtin.ShaderQuadParam.animatedRippleStrength
```lua
Builtin.ShaderQuadParam.animatedRippleStrength: number
```

## Builtin.ShaderQuadParam.scrollBase
```lua
Builtin.ShaderQuadParam.scrollBase: boolean
```

## Builtin.ShaderQuadParam.useNormalMap
```lua
Builtin.ShaderQuadParam.useNormalMap: boolean
```

## Builtin.ShaderQuadParam.useSpecularLighting
```lua
Builtin.ShaderQuadParam.useSpecularLighting: boolean
```

## Builtin.ShaderQuadParam.useFullOpacity
```lua
Builtin.ShaderQuadParam.useFullOpacity: boolean
```

## Builtin.ShaderQuadParam.useAnimatedColorVariation
```lua
Builtin.ShaderQuadParam.useAnimatedColorVariation: boolean
```

## Builtin.ShaderQuadParam.useBaseColorVariation
```lua
Builtin.ShaderQuadParam.useBaseColorVariation: boolean
```

## Builtin.ShaderQuadParam.rippleEffectOnClick
```lua
Builtin.ShaderQuadParam.rippleEffectOnClick: boolean
```

## Builtin.ShaderQuadParam.shineEffectOnClick
```lua
Builtin.ShaderQuadParam.shineEffectOnClick: boolean
```

## Builtin.ShaderQuadParam.mouseScrollHorizontal
```lua
Builtin.ShaderQuadParam.mouseScrollHorizontal: boolean
```

## Builtin.ShaderQuadParam.shineEffectOnBigEvent
```lua
Builtin.ShaderQuadParam.shineEffectOnBigEvent: boolean
```

## Builtin.ShaderQuad
```lua
Builtin.ShaderQuad: Recipe<ShaderQuadParam>
```

## Builtin.ButtonParam
Builtin.ButtonParam members (detailed below): content, onClick

## Builtin.ButtonParam.content
```lua
Builtin.ButtonParam.content: TreeNodeId
```

## Builtin.ButtonParam.onClick
```lua
function Builtin.ButtonParam.onClick()
```

## Builtin.ToggleButtonParam
Builtin.ToggleButtonParam members (detailed below): content, onValueChange, initialValue, value

## Builtin.ToggleButtonParam.content
```lua
Builtin.ToggleButtonParam.content: TreeNodeId
```

## Builtin.ToggleButtonParam.onValueChange
```lua
function Builtin.ToggleButtonParam.onValueChange(integer)
```
Parameters:
- integer

## Builtin.ToggleButtonParam.initialValue
```lua
Builtin.ToggleButtonParam.initialValue: integer
```

## Builtin.ToggleButtonParam.value
```lua
Builtin.ToggleButtonParam.value: integer
```

## Builtin.ToggleButtonGroupChildParam
Builtin.ToggleButtonGroupChildParam members (detailed below): content, meta

## Builtin.ToggleButtonGroupChildParam.content
```lua
Builtin.ToggleButtonGroupChildParam.content: TreeNodeId
```

## Builtin.ToggleButtonGroupChildParam.meta
```lua
Builtin.ToggleButtonGroupChildParam.meta: Meta
```

## Builtin.ToggleButtonGroupParam
Builtin.ToggleButtonGroupParam members (detailed below): buttons, onValueChange, deselectAllowed, layout, separators, initialSelected, selected

## Builtin.ToggleButtonGroupParam.Layout
```lua
enum Builtin.ToggleButtonGroupParam.Layout  "Flow"
  "Horizontal"
  "Uniform"
  "Vertical"
end
```

## Builtin.ToggleButtonGroupParam.Layout."Flow"

## Builtin.ToggleButtonGroupParam.Layout."Horizontal"

## Builtin.ToggleButtonGroupParam.Layout."Uniform"

## Builtin.ToggleButtonGroupParam.Layout."Vertical"

## Builtin.ToggleButtonGroupParam.buttons
```lua
Builtin.ToggleButtonGroupParam.buttons: {ToggleButtonGroupChildParam}
```

## Builtin.ToggleButtonGroupParam.onValueChange
```lua
function Builtin.ToggleButtonGroupParam.onValueChange(integer, integer)
```
Parameters:
- integer
- integer

## Builtin.ToggleButtonGroupParam.deselectAllowed
```lua
Builtin.ToggleButtonGroupParam.deselectAllowed: boolean
```

## Builtin.ToggleButtonGroupParam.layout
```lua
Builtin.ToggleButtonGroupParam.layout: Layout
```

## Builtin.ToggleButtonGroupParam.separators
```lua
Builtin.ToggleButtonGroupParam.separators: {integer: TreeNodeId}
```

## Builtin.ToggleButtonGroupParam.initialSelected
```lua
Builtin.ToggleButtonGroupParam.initialSelected: integer
```

## Builtin.ToggleButtonGroupParam.selected
```lua
Builtin.ToggleButtonGroupParam.selected: integer
```

## Builtin.ToolButtonParam
Builtin.ToolButtonParam members (detailed below): rendererComponentId, toolDefinition, toolName, toolVariant, toolStack, text, content, showFn, hideFn

## Builtin.ToolButtonParam.rendererComponentId
```lua
Builtin.ToolButtonParam.rendererComponentId: string
```

## Builtin.ToolButtonParam.toolDefinition
```lua
Builtin.ToolButtonParam.toolDefinition: IReactToolDefinition
```

## Builtin.ToolButtonParam.toolName
```lua
Builtin.ToolButtonParam.toolName: string
```

## Builtin.ToolButtonParam.toolVariant
```lua
Builtin.ToolButtonParam.toolVariant: string
```

## Builtin.ToolButtonParam.toolStack
```lua
Builtin.ToolButtonParam.toolStack: ReactRefWrapApiT<ToolStackParam, ToolStackAPI>
```

## Builtin.ToolButtonParam.text
```lua
Builtin.ToolButtonParam.text: string
```

## Builtin.ToolButtonParam.content
```lua
Builtin.ToolButtonParam.content: TreeNodeId
```

## Builtin.ToolButtonParam.showFn
```lua
function Builtin.ToolButtonParam.showFn()
```

## Builtin.ToolButtonParam.hideFn
```lua
function Builtin.ToolButtonParam.hideFn()
```

## Builtin.Button
```lua
Builtin.Button: Recipe<ButtonParam>
```

## Builtin.ToggleButton
```lua
Builtin.ToggleButton: Recipe<ToggleButtonParam>
```

## Builtin.ToggleButtonGroup
```lua
Builtin.ToggleButtonGroup: Recipe<ToggleButtonGroupParam>
```

## Builtin.ToolButton
```lua
Builtin.ToolButton: Recipe<ToolButtonParam>
```

## Builtin.DoubleSpinBoxApi
Builtin.DoubleSpinBoxApi members (detailed below): startEditing

## Builtin.DoubleSpinBoxApi.startEditing
```lua
function Builtin.DoubleSpinBoxApi.startEditing(function())
```
Parameters:
- function()

## Builtin.DoubleSpinBoxParam
Builtin.DoubleSpinBoxParam members (detailed below): min, max, step, value, onValueChange, virtualKeyboardTitle, virtualKeyboardDescription, startInEditMode, onStopEditMode

## Builtin.DoubleSpinBoxParam.min
```lua
Builtin.DoubleSpinBoxParam.min: number
```

## Builtin.DoubleSpinBoxParam.max
```lua
Builtin.DoubleSpinBoxParam.max: number
```

## Builtin.DoubleSpinBoxParam.step
```lua
Builtin.DoubleSpinBoxParam.step: number
```

## Builtin.DoubleSpinBoxParam.value
```lua
Builtin.DoubleSpinBoxParam.value: number
```

## Builtin.DoubleSpinBoxParam.onValueChange
```lua
function Builtin.DoubleSpinBoxParam.onValueChange(number)
```
Parameters:
- number

## Builtin.DoubleSpinBoxParam.virtualKeyboardTitle
```lua
Builtin.DoubleSpinBoxParam.virtualKeyboardTitle: string
```

## Builtin.DoubleSpinBoxParam.virtualKeyboardDescription
```lua
Builtin.DoubleSpinBoxParam.virtualKeyboardDescription: string
```

## Builtin.DoubleSpinBoxParam.startInEditMode
```lua
Builtin.DoubleSpinBoxParam.startInEditMode: boolean
```

## Builtin.DoubleSpinBoxParam.onStopEditMode
```lua
function Builtin.DoubleSpinBoxParam.onStopEditMode()
```

## Builtin.DoubleSpinBox
```lua
Builtin.DoubleSpinBox: RecipeWithApi<DoubleSpinBoxParam, DoubleSpinBoxApi>
```

## Builtin.TextInputFieldParam
Builtin.TextInputFieldParam members (detailed below): value, resetValueOnCancel, placeholderText, filter, onEditingModeChange, onTyping, onValueChange, onCancel, showVirtualKeyboardOnFocus, virtualKeyboardTitle, virtualKeyboardDescription, type, passwordMode, acceptOnFocusLoss, deselectOnFocusLost, focusOnStartEditing, popFocusOnStopEditing, maxLength, displayOnly

## Builtin.TextInputFieldParam.value
```lua
Builtin.TextInputFieldParam.value: string
```

## Builtin.TextInputFieldParam.resetValueOnCancel
```lua
Builtin.TextInputFieldParam.resetValueOnCancel: boolean
```

## Builtin.TextInputFieldParam.placeholderText
```lua
Builtin.TextInputFieldParam.placeholderText: string
```

## Builtin.TextInputFieldParam.filter
```lua
function Builtin.TextInputFieldParam.filter(string): boolean
```
Parameters:
- string
Returns:
- boolean

## Builtin.TextInputFieldParam.onEditingModeChange
```lua
function Builtin.TextInputFieldParam.onEditingModeChange(boolean)
```
Parameters:
- boolean

## Builtin.TextInputFieldParam.onTyping
```lua
function Builtin.TextInputFieldParam.onTyping(string)
```
Parameters:
- string

## Builtin.TextInputFieldParam.onValueChange
```lua
function Builtin.TextInputFieldParam.onValueChange(string)
```
Parameters:
- string

## Builtin.TextInputFieldParam.onCancel
```lua
function Builtin.TextInputFieldParam.onCancel()
```

## Builtin.TextInputFieldParam.showVirtualKeyboardOnFocus
```lua
Builtin.TextInputFieldParam.showVirtualKeyboardOnFocus: boolean
```

## Builtin.TextInputFieldParam.virtualKeyboardTitle
```lua
Builtin.TextInputFieldParam.virtualKeyboardTitle: string
```

## Builtin.TextInputFieldParam.virtualKeyboardDescription
```lua
Builtin.TextInputFieldParam.virtualKeyboardDescription: string
```

## Builtin.TextInputFieldParam.type
```lua
Builtin.TextInputFieldParam.type: integer
```

## Builtin.TextInputFieldParam.passwordMode
```lua
Builtin.TextInputFieldParam.passwordMode: boolean
```

## Builtin.TextInputFieldParam.acceptOnFocusLoss
```lua
Builtin.TextInputFieldParam.acceptOnFocusLoss: boolean
```

## Builtin.TextInputFieldParam.deselectOnFocusLost
```lua
Builtin.TextInputFieldParam.deselectOnFocusLost: boolean
```

## Builtin.TextInputFieldParam.focusOnStartEditing
```lua
Builtin.TextInputFieldParam.focusOnStartEditing: boolean
```

## Builtin.TextInputFieldParam.popFocusOnStopEditing
```lua
Builtin.TextInputFieldParam.popFocusOnStopEditing: boolean
```

## Builtin.TextInputFieldParam.maxLength
```lua
Builtin.TextInputFieldParam.maxLength: integer
```

## Builtin.TextInputFieldParam.displayOnly
```lua
Builtin.TextInputFieldParam.displayOnly: boolean
```

## Builtin.TextInputField
```lua
Builtin.TextInputField: Recipe<TextInputFieldParam>
```

## Builtin.SliderParam
Builtin.SliderParam members (detailed below): min, max, step, pageStep, horizontal, drawGroove, disableGamepadNavigation, withTicks, stepsForDynamicKeyRepeatSpeed, initialValue, value, onValueChange

## Builtin.SliderParam.min
```lua
Builtin.SliderParam.min: integer
```

## Builtin.SliderParam.max
```lua
Builtin.SliderParam.max: integer
```

## Builtin.SliderParam.step
```lua
Builtin.SliderParam.step: integer
```

## Builtin.SliderParam.pageStep
```lua
Builtin.SliderParam.pageStep: integer
```

## Builtin.SliderParam.horizontal
```lua
Builtin.SliderParam.horizontal: boolean
```

## Builtin.SliderParam.drawGroove
```lua
Builtin.SliderParam.drawGroove: boolean
```

## Builtin.SliderParam.disableGamepadNavigation
```lua
Builtin.SliderParam.disableGamepadNavigation: boolean
```

## Builtin.SliderParam.withTicks
```lua
Builtin.SliderParam.withTicks: boolean
```

## Builtin.SliderParam.stepsForDynamicKeyRepeatSpeed
```lua
Builtin.SliderParam.stepsForDynamicKeyRepeatSpeed: integer
```

## Builtin.SliderParam.initialValue
```lua
Builtin.SliderParam.initialValue: integer
```

## Builtin.SliderParam.value
```lua
Builtin.SliderParam.value: integer
```

## Builtin.SliderParam.onValueChange
```lua
function Builtin.SliderParam.onValueChange(integer)
```
Parameters:
- integer

## Builtin.Slider
```lua
Builtin.Slider: Recipe<SliderParam>
```

## Builtin.ColorPickerParam
Builtin.ColorPickerParam members (detailed below): color, onValueChange, onApply, showApplyButton

## Builtin.ColorPickerParam.color
```lua
Builtin.ColorPickerParam.color: Vec3f
```

## Builtin.ColorPickerParam.onValueChange
```lua
function Builtin.ColorPickerParam.onValueChange(Vec3f)
```
Parameters:
- Vec3f

## Builtin.ColorPickerParam.onApply
```lua
function Builtin.ColorPickerParam.onApply(Vec3f)
```
Parameters:
- Vec3f

## Builtin.ColorPickerParam.showApplyButton
```lua
Builtin.ColorPickerParam.showApplyButton: boolean
```

## Builtin.ColorChooserParam
Builtin.ColorChooserParam members (detailed below): colors, useCustomColors, onValueChange

## Builtin.ColorChooserParam.colors
```lua
Builtin.ColorChooserParam.colors: {Vec3f}
```

## Builtin.ColorChooserParam.useCustomColors
```lua
Builtin.ColorChooserParam.useCustomColors: boolean
```

## Builtin.ColorChooserParam.onValueChange
```lua
function Builtin.ColorChooserParam.onValueChange(Vec3f)
```
Parameters:
- Vec3f

## Builtin.ColorChooserButtonParam
Builtin.ColorChooserButtonParam members (detailed below): colors, color, onValueChange, resetButton, innerResetButton, image, toolTipPosition

## Builtin.ColorChooserButtonParam.colors
```lua
Builtin.ColorChooserButtonParam.colors: {Vec3f}
```

## Builtin.ColorChooserButtonParam.color
```lua
Builtin.ColorChooserButtonParam.color: Vec3f
```

## Builtin.ColorChooserButtonParam.onValueChange
```lua
function Builtin.ColorChooserButtonParam.onValueChange(Vec3f)
```
Parameters:
- Vec3f

## Builtin.ColorChooserButtonParam.resetButton
```lua
Builtin.ColorChooserButtonParam.resetButton: boolean
```

## Builtin.ColorChooserButtonParam.innerResetButton
```lua
Builtin.ColorChooserButtonParam.innerResetButton: boolean
```

## Builtin.ColorChooserButtonParam.image
```lua
Builtin.ColorChooserButtonParam.image: string
```

## Builtin.ColorChooserButtonParam.toolTipPosition
```lua
Builtin.ColorChooserButtonParam.toolTipPosition: integer
```

## Builtin.ColorPicker
```lua
Builtin.ColorPicker: Recipe<ColorPickerParam>
```

## Builtin.ColorChooser
```lua
Builtin.ColorChooser: Recipe<ColorChooserParam>
```

## Builtin.ColorChooserButton
```lua
Builtin.ColorChooserButton: Recipe<ColorChooserButtonParam>
```

## Builtin.GradientLegendParam
Builtin.GradientLegendParam members (detailed below): colors, horizontal, discrete, boxSize, internalLabels

## Builtin.GradientLegendParam.colors
```lua
Builtin.GradientLegendParam.colors: {<any type> : <any type>}
```

## Builtin.GradientLegendParam.horizontal
```lua
Builtin.GradientLegendParam.horizontal: boolean
```

## Builtin.GradientLegendParam.discrete
```lua
Builtin.GradientLegendParam.discrete: boolean
```

## Builtin.GradientLegendParam.boxSize
```lua
Builtin.GradientLegendParam.boxSize: Vec2i
```

## Builtin.GradientLegendParam.internalLabels
```lua
Builtin.GradientLegendParam.internalLabels: boolean
```

## Builtin.GradientLegend
```lua
Builtin.GradientLegend: Recipe<GradientLegendParam>
```

## Builtin.ProgressBarParam
Builtin.ProgressBarParam members (detailed below): values, value, text, thresholdData

## Builtin.ProgressBarParam.ThresholdData
Builtin.ProgressBarParam.ThresholdData members (detailed below): values, max

## Builtin.ProgressBarParam.ThresholdData.values
```lua
Builtin.ProgressBarParam.ThresholdData.values: {number}
```

## Builtin.ProgressBarParam.ThresholdData.max
```lua
Builtin.ProgressBarParam.ThresholdData.max: number
```

## Builtin.ProgressBarParam.value
```lua
Builtin.ProgressBarParam.value: number
```

## Builtin.ProgressBarParam.text
```lua
Builtin.ProgressBarParam.text: string
```

## Builtin.ProgressBarParam.thresholdData
```lua
Builtin.ProgressBarParam.thresholdData: ThresholdData
```

## Builtin.ProgressBar
```lua
Builtin.ProgressBar: Recipe<ProgressBarParam>
```

## Builtin.CheckBoxParam
Builtin.CheckBoxParam members (detailed below): onValueChange, triStateSupport, initialValue, value, label, moveBoxRight

## Builtin.CheckBoxParam.onValueChange
```lua
function Builtin.CheckBoxParam.onValueChange(integer)
```
Parameters:
- integer

## Builtin.CheckBoxParam.triStateSupport
```lua
Builtin.CheckBoxParam.triStateSupport: boolean
```

## Builtin.CheckBoxParam.initialValue
```lua
Builtin.CheckBoxParam.initialValue: integer
```

## Builtin.CheckBoxParam.value
```lua
Builtin.CheckBoxParam.value: integer
```

## Builtin.CheckBoxParam.label
```lua
Builtin.CheckBoxParam.label: string
```

## Builtin.CheckBoxParam.moveBoxRight
```lua
Builtin.CheckBoxParam.moveBoxRight: boolean
```

## Builtin.ComboBoxParam
Builtin.ComboBoxParam members (detailed below): value, items, onValueChange, onPopupChange, compact

## Builtin.ComboBoxParam.value
```lua
Builtin.ComboBoxParam.value: integer | number | string
```

## Builtin.ComboBoxParam.items
```lua
Builtin.ComboBoxParam.items: {TreeNodeId}
```

## Builtin.ComboBoxParam.onValueChange
```lua
function Builtin.ComboBoxParam.onValueChange(integer | number | string)
```
Parameters:
- integer | number | string

## Builtin.ComboBoxParam.onPopupChange
```lua
function Builtin.ComboBoxParam.onPopupChange(boolean)
```
Parameters:
- boolean

## Builtin.ComboBoxParam.compact
```lua
Builtin.ComboBoxParam.compact: boolean
```

## Builtin.ComboBoxItemParam
Builtin.ComboBoxItemParam members (detailed below): value, content, available

## Builtin.ComboBoxItemParam.value
```lua
Builtin.ComboBoxItemParam.value: integer | number | string
```

## Builtin.ComboBoxItemParam.content
```lua
Builtin.ComboBoxItemParam.content: TreeNodeId
```

## Builtin.ComboBoxItemParam.available
```lua
Builtin.ComboBoxItemParam.available: boolean
```

## Builtin.CheckBox
```lua
Builtin.CheckBox: Recipe<CheckBoxParam>
```

## Builtin.ComboBox
```lua
Builtin.ComboBox: Recipe<ComboBoxParam>
```

## Builtin.ComboBoxItem
```lua
Builtin.ComboBoxItem: Recipe<ComboBoxItemParam>
```

## Builtin.NativeFileDialogButtonParam
Builtin.NativeFileDialogButtonParam members (detailed below): content, onOpen, title, filters, intiialPath

## Builtin.NativeFileDialogButtonParam.content
```lua
Builtin.NativeFileDialogButtonParam.content: TreeNodeId
```

## Builtin.NativeFileDialogButtonParam.onOpen
```lua
function Builtin.NativeFileDialogButtonParam.onOpen({string})
```
Parameters:
- {string}

## Builtin.NativeFileDialogButtonParam.title
```lua
Builtin.NativeFileDialogButtonParam.title: string
```

## Builtin.NativeFileDialogButtonParam.filters
```lua
Builtin.NativeFileDialogButtonParam.filters: {{string, string}}
```

## Builtin.NativeFileDialogButtonParam.intiialPath
```lua
Builtin.NativeFileDialogButtonParam.intiialPath: string
```

## Builtin.NativeFileDialogButton
```lua
Builtin.NativeFileDialogButton: Recipe<NativeFileDialogButtonParam>
```

## Builtin.DropComponentParam
Builtin.DropComponentParam members (detailed below): content, onDrop

## Builtin.DropComponentParam.content
```lua
Builtin.DropComponentParam.content: TreeNodeId
```

## Builtin.DropComponentParam.onDrop
```lua
function Builtin.DropComponentParam.onDrop({string})
```
Parameters:
- {string}

## Builtin.DropComponent
```lua
Builtin.DropComponent: Recipe<DropComponentParam>
```

## Builtin.RadialMenuChildParam
Builtin.RadialMenuChildParam members (detailed below): icon, onActivate, getInfoText, tag

## Builtin.RadialMenuChildParam.icon
```lua
Builtin.RadialMenuChildParam.icon: string
```

## Builtin.RadialMenuChildParam.onActivate
```lua
function Builtin.RadialMenuChildParam.onActivate()
```

## Builtin.RadialMenuChildParam.getInfoText
```lua
function Builtin.RadialMenuChildParam.getInfoText(): string
```
Returns:
- string

## Builtin.RadialMenuChildParam.tag
```lua
Builtin.RadialMenuChildParam.tag: string
```

## Builtin.RadialMenuParam
Builtin.RadialMenuParam members (detailed below): onHide, getNoSelectionInfoText, mouseSupport, children

## Builtin.RadialMenuParam.onHide
```lua
function Builtin.RadialMenuParam.onHide()
```

## Builtin.RadialMenuParam.getNoSelectionInfoText
```lua
function Builtin.RadialMenuParam.getNoSelectionInfoText(): string
```
Returns:
- string

## Builtin.RadialMenuParam.mouseSupport
```lua
Builtin.RadialMenuParam.mouseSupport: boolean
```

## Builtin.RadialMenuParam.children
```lua
Builtin.RadialMenuParam.children: {TreeNodeId}
```

## Builtin.RadialMenuChild
```lua
Builtin.RadialMenuChild: Recipe<RadialMenuChildParam>
```

## Builtin.RadialMenu
```lua
Builtin.RadialMenu: Recipe<RadialMenuParam>
```

## Builtin.TabWidgetParam
Builtin.TabWidgetParam members (detailed below): orientation, deselectAllowed, indicatorsScrollable, tabs, showIndicators, onClose, initialValue, value, onValueChange

## Builtin.TabWidgetParam.orientation
```lua
Builtin.TabWidgetParam.orientation: Type.TabOrientation
```

## Builtin.TabWidgetParam.deselectAllowed
```lua
Builtin.TabWidgetParam.deselectAllowed: boolean
```

## Builtin.TabWidgetParam.indicatorsScrollable
```lua
Builtin.TabWidgetParam.indicatorsScrollable: boolean
```

## Builtin.TabWidgetParam.tabs
```lua
Builtin.TabWidgetParam.tabs: {TreeNodeId}
```

## Builtin.TabWidgetParam.showIndicators
```lua
Builtin.TabWidgetParam.showIndicators: boolean
```

## Builtin.TabWidgetParam.onClose
```lua
function Builtin.TabWidgetParam.onClose()
```

## Builtin.TabWidgetParam.initialValue
```lua
Builtin.TabWidgetParam.initialValue: integer | number | string
```

## Builtin.TabWidgetParam.value
```lua
Builtin.TabWidgetParam.value: integer | number | string
```

## Builtin.TabWidgetParam.onValueChange
```lua
function Builtin.TabWidgetParam.onValueChange(integer | number | string)
```
Parameters:
- integer | number | string

## Builtin.TabWidgetChildParam
Builtin.TabWidgetChildParam members (detailed below): localKey, indicator, item, value

## Builtin.TabWidgetChildParam.localKey
```lua
Builtin.TabWidgetChildParam.localKey: string
```

## Builtin.TabWidgetChildParam.indicator
```lua
Builtin.TabWidgetChildParam.indicator: TreeNodeId
```

## Builtin.TabWidgetChildParam.item
```lua
Builtin.TabWidgetChildParam.item: TreeNodeId
```

## Builtin.TabWidgetChildParam.value
```lua
Builtin.TabWidgetChildParam.value: integer | number | string
```

## Builtin.TabWidget
```lua
Builtin.TabWidget: Recipe<TabWidgetParam>
```

## Builtin.TabWidgetChild
```lua
Builtin.TabWidgetChild: Recipe<TabWidgetChildParam>
```

## Builtin.RowParam
Builtin.RowParam members (detailed below): cells

## Builtin.RowParam.cells
```lua
Builtin.RowParam.cells: {TreeNodeId}
```

## Builtin.TableLayoutParam
Builtin.TableLayoutParam members (detailed below): id, columnWeights, rows

## Builtin.TableLayoutParam.id
```lua
Builtin.TableLayoutParam.id: string
```

## Builtin.TableLayoutParam.columnWeights
```lua
Builtin.TableLayoutParam.columnWeights: {number}
```

## Builtin.TableLayoutParam.rows
```lua
Builtin.TableLayoutParam.rows: {TreeNodeId}
```

## Builtin.Row
```lua
Builtin.Row: Recipe<RowParam>
```

## Builtin.TableLayout
```lua
Builtin.TableLayout: Recipe<TableLayoutParam>
```

## Builtin.TableCellParam
Builtin.TableCellParam members (detailed below): rowKey, colKey, userParam

## Builtin.TableCellParam.rowKey
```lua
Builtin.TableCellParam.rowKey: integer
```

## Builtin.TableCellParam.colKey
```lua
Builtin.TableCellParam.colKey: integer
```

## Builtin.TableCellParam.userParam
```lua
Builtin.TableCellParam.userParam: any
```

## Builtin.TableCellParamT
Builtin.TableCellParamT members (detailed below): rowKey, colKey, userParam

#### Type Parameters
T:

## Builtin.TableCellParamT.rowKey
```lua
Builtin.TableCellParamT.rowKey: integer
```

## Builtin.TableCellParamT.colKey
```lua
Builtin.TableCellParamT.colKey: integer
```

## Builtin.TableCellParamT.userParam
```lua
Builtin.TableCellParamT.userParam: T
```

## Builtin.ColumnDescParam
Builtin.ColumnDescParam members (detailed below): name, tooltip, path, headerStyleClass, weight, recipe, getCompareValue, forceLexicographicalStringComparison

## Builtin.ColumnDescParam.name
```lua
Builtin.ColumnDescParam.name: string
```

## Builtin.ColumnDescParam.tooltip
```lua
Builtin.ColumnDescParam.tooltip: string
```

## Builtin.ColumnDescParam.path
```lua
Builtin.ColumnDescParam.path: string
```

## Builtin.ColumnDescParam.headerStyleClass
```lua
Builtin.ColumnDescParam.headerStyleClass: string
```

## Builtin.ColumnDescParam.weight
```lua
Builtin.ColumnDescParam.weight: number
```

## Builtin.ColumnDescParam.recipe
```lua
Builtin.ColumnDescParam.recipe: IRecipe
```

## Builtin.ColumnDescParam.getCompareValue
```lua
function Builtin.ColumnDescParam.getCompareValue(integer): any
```
Get value to be used when sorting the table at C++. Sorting the table from C++ will use lang_util.compareStrings() to compare strings that are not themselves keys inside a table. For example, this will cause "Train 2" to be sorted before "Train 10". If needed, you can opt-out of this string comparison behavior by setting forceLexicographicalStringComparison = true.
Parameters:
- integer
Returns:
- any

## Builtin.ColumnDescParam.forceLexicographicalStringComparison
```lua
Builtin.ColumnDescParam.forceLexicographicalStringComparison: boolean
```
Force lexicographical string comparison for all strings (causing e.g. "Train 10" before "Train 2")

## Builtin.DataTableApi
Builtin.DataTableApi members (detailed below): scrollToRowKey

## Builtin.DataTableApi.scrollToRowKey
```lua
function Builtin.DataTableApi.scrollToRowKey(integer, boolean)
```
Parameters:
- integer
- boolean

## Builtin.DataTableParam
Builtin.DataTableParam members (detailed below): columns, rowKeys, preferredInitialSelectionRowKey, disableSortKey, iaSort, compareFn, userParam, fnUserFilter, initialSortColumn, onSortColumnChange, columnWeights, scrollPolicyHorizontal, scrollPolicyVertical, keyboardNavigation

## Builtin.DataTableParam.columns
```lua
Builtin.DataTableParam.columns: {TreeNodeId}
```

## Builtin.DataTableParam.rowKeys
```lua
Builtin.DataTableParam.rowKeys: {integer}
```

## Builtin.DataTableParam.preferredInitialSelectionRowKey
```lua
Builtin.DataTableParam.preferredInitialSelectionRowKey: integer
```

## Builtin.DataTableParam.disableSortKey
```lua
Builtin.DataTableParam.disableSortKey: boolean
```

## Builtin.DataTableParam.iaSort
```lua
Builtin.DataTableParam.iaSort: string
```

## Builtin.DataTableParam.compareFn
```lua
function Builtin.DataTableParam.compareFn(integer, integer, integer): boolean
```
Deprecated: Function for table sorting. Prefer ColumnDescParam.getCompareValue instead.
Parameters:
- integer
- integer
- integer
Returns:
- boolean

## Builtin.DataTableParam.userParam
```lua
Builtin.DataTableParam.userParam: any
```

## Builtin.DataTableParam.fnUserFilter
```lua
function Builtin.DataTableParam.fnUserFilter(integer): boolean
```
Parameters:
- integer
Returns:
- boolean

## Builtin.DataTableParam.initialSortColumn
```lua
Builtin.DataTableParam.initialSortColumn: {integer, boolean}
```

## Builtin.DataTableParam.onSortColumnChange
```lua
function Builtin.DataTableParam.onSortColumnChange(integer, boolean)
```
Parameters:
- integer
- boolean

## Builtin.DataTableParam.columnWeights
```lua
Builtin.DataTableParam.columnWeights: {number}
```
Removed. Use weight of ColumDesc instead.

## Builtin.DataTableParam.scrollPolicyHorizontal
```lua
Builtin.DataTableParam.scrollPolicyHorizontal: Type.ScrollBarPolicy
```

## Builtin.DataTableParam.scrollPolicyVertical
```lua
Builtin.DataTableParam.scrollPolicyVertical: Type.ScrollBarPolicy
```

## Builtin.DataTableParam.keyboardNavigation
```lua
Builtin.DataTableParam.keyboardNavigation: boolean
```

## Builtin.ColumnDesc
```lua
Builtin.ColumnDesc: Recipe<ColumnDescParam>
```

## Builtin.DataTable
```lua
Builtin.DataTable: RecipeWithApi<DataTableParam, DataTableApi>
```

## Builtin.WindowParam
Builtin.WindowParam members (detailed below): title, onClose, closeable, movable, pinnable, pinned, autoFocusOnBecomingVisible, autoVisibilityOnFocusChange, content, initialX, initialY, titleEditable, onTitleChange, locateVisible, onLocate, onPinned, id, tool, expanded, compact, emptyNameAllowed, inputActionBubbleUpFilter, header

## Builtin.WindowParam.title
```lua
Builtin.WindowParam.title: string
```

## Builtin.WindowParam.onClose
```lua
function Builtin.WindowParam.onClose()
```

## Builtin.WindowParam.closeable
```lua
Builtin.WindowParam.closeable: boolean
```

## Builtin.WindowParam.movable
```lua
Builtin.WindowParam.movable: boolean
```

## Builtin.WindowParam.pinnable
```lua
Builtin.WindowParam.pinnable: boolean
```

## Builtin.WindowParam.pinned
```lua
Builtin.WindowParam.pinned: boolean
```

## Builtin.WindowParam.autoFocusOnBecomingVisible
```lua
Builtin.WindowParam.autoFocusOnBecomingVisible: boolean
```

## Builtin.WindowParam.autoVisibilityOnFocusChange
```lua
Builtin.WindowParam.autoVisibilityOnFocusChange: boolean
```

## Builtin.WindowParam.content
```lua
Builtin.WindowParam.content: TreeNodeId
```

## Builtin.WindowParam.initialX
```lua
Builtin.WindowParam.initialX: number
```

## Builtin.WindowParam.initialY
```lua
Builtin.WindowParam.initialY: number
```

## Builtin.WindowParam.titleEditable
```lua
Builtin.WindowParam.titleEditable: boolean
```

## Builtin.WindowParam.onTitleChange
```lua
function Builtin.WindowParam.onTitleChange(string)
```
Parameters:
- string

## Builtin.WindowParam.locateVisible
```lua
Builtin.WindowParam.locateVisible: boolean
```

## Builtin.WindowParam.onLocate
```lua
function Builtin.WindowParam.onLocate()
```

## Builtin.WindowParam.onPinned
```lua
function Builtin.WindowParam.onPinned(boolean)
```
Parameters:
- boolean

## Builtin.WindowParam.id
```lua
Builtin.WindowParam.id: string
```

## Builtin.WindowParam.tool
```lua
Builtin.WindowParam.tool: string
```

## Builtin.WindowParam.expanded
```lua
Builtin.WindowParam.expanded: boolean
```

## Builtin.WindowParam.compact
```lua
Builtin.WindowParam.compact: boolean
```

## Builtin.WindowParam.emptyNameAllowed
```lua
Builtin.WindowParam.emptyNameAllowed: boolean
```

## Builtin.WindowParam.inputActionBubbleUpFilter
```lua
Builtin.WindowParam.inputActionBubbleUpFilter: Type.InputActionBubbleUpFilter
```

## Builtin.WindowParam.header
```lua
Builtin.WindowParam.header: TreeNodeId
```

## Builtin.WindowContainerDelegateParam
Builtin.WindowContainerDelegateParam members (detailed below): redirectToComponentIdHack

## Builtin.WindowContainerDelegateParam.redirectToComponentIdHack
```lua
Builtin.WindowContainerDelegateParam.redirectToComponentIdHack: string
```

## Builtin.WindowAPI
```lua
record Builtin.WindowAPI  addSingletonWindow: function<T>(Recipe<T>, T)

  addWindow: function<T>(Recipe<T>, string, T)
  moveSingletonWindowToFront: function(IRecipe)

  moveWindowToFront: function(IRecipe, string)

  removeAllWindows: function<T>(Recipe<T>)

  removeWindow: function<T>(Recipe<T>, string)
end
```

## Builtin.WindowAPI.addSingletonWindow(Recipe<T>, T)
```lua
function Builtin.WindowAPI.addSingletonWindow(Recipe<T>, T)<T>(Recipe<T>, T)
```

#### Type Parameters
T:
Parameters:
- Recipe<T>
- T

## Builtin.WindowAPI.addSingletonWindow(RecipeWithApi<T, A>, T)
```lua
function Builtin.WindowAPI.addSingletonWindow(RecipeWithApi<T, A>, T)<T, A>(RecipeWithApi<T, A>, T)
```

#### Type Parameters
T:
A:
Parameters:
- RecipeWithApi<T, A>
- T

## Builtin.WindowAPI.addWindow
```lua
function Builtin.WindowAPI.addWindow<T>(Recipe<T>, string, T)
```

#### Type Parameters
T:
Parameters:
- Recipe<T>
- string
- T

## Builtin.WindowAPI.moveSingletonWindowToFront(IRecipe)
```lua
function Builtin.WindowAPI.moveSingletonWindowToFront(IRecipe)(IRecipe)
```
Parameters:
- IRecipe

## Builtin.WindowAPI.moveSingletonWindowToFront(Recipe<T>)
```lua
function Builtin.WindowAPI.moveSingletonWindowToFront(Recipe<T>)<T>(Recipe<T>)
```

#### Type Parameters
T:
Parameters:
- Recipe<T>

## Builtin.WindowAPI.moveSingletonWindowToFront(RecipeWithApi<T, A>)
```lua
function Builtin.WindowAPI.moveSingletonWindowToFront(RecipeWithApi<T, A>)<T, A>(RecipeWithApi<T, A>)
```

#### Type Parameters
T:
A:
Parameters:
- RecipeWithApi<T, A>

## Builtin.WindowAPI.moveWindowToFront(IRecipe, string)
```lua
function Builtin.WindowAPI.moveWindowToFront(IRecipe, string)(IRecipe, string)
```
Parameters:
- IRecipe
- string

## Builtin.WindowAPI.moveWindowToFront(Recipe<T>, string)
```lua
function Builtin.WindowAPI.moveWindowToFront(Recipe<T>, string)<T>(Recipe<T>, string)
```

#### Type Parameters
T:
Parameters:
- Recipe<T>
- string

## Builtin.WindowAPI.removeAllWindows(Recipe<T>)
```lua
function Builtin.WindowAPI.removeAllWindows(Recipe<T>)<T>(Recipe<T>)
```

#### Type Parameters
T:
Parameters:
- Recipe<T>

## Builtin.WindowAPI.removeAllWindows(RecipeWithApi<T, A>)
```lua
function Builtin.WindowAPI.removeAllWindows(RecipeWithApi<T, A>)<T, A>(RecipeWithApi<T, A>)
```

#### Type Parameters
T:
A:
Parameters:
- RecipeWithApi<T, A>

## Builtin.WindowAPI.removeWindow
```lua
function Builtin.WindowAPI.removeWindow<T>(Recipe<T>, string)
```

#### Type Parameters
T:
Parameters:
- Recipe<T>
- string

## Builtin.Window
```lua
Builtin.Window: Recipe<WindowParam>
```

## Builtin.WindowContainerDelegate
```lua
Builtin.WindowContainerDelegate: RecipeWithApi<WindowContainerDelegateParam, WindowAPI>
```

## Builtin.ToolStackContext
Builtin.ToolStackContext members (detailed below): setActionFn, popSelf, setVariantOverride

#### Type Parameters
T:

## Builtin.ToolStackContext.setActionFn
```lua
function Builtin.ToolStackContext.setActionFn(function() : TreeNodeId, string)
```
Parameters:
- function(): TreeNodeId
- string

## Builtin.ToolStackContext.popSelf
```lua
function Builtin.ToolStackContext.popSelf()
```

## Builtin.ToolStackContext.setVariantOverride
```lua
function Builtin.ToolStackContext.setVariantOverride(string)
```
Parameters:
- string

## Builtin.ToolStackAPI
Builtin.ToolStackAPI members (detailed below): push, pop, clear, setActionsDisabled, getActiveTool

## Builtin.ToolStackAPI.push
```lua
function Builtin.ToolStackAPI.push<T>(ReactToolDefinition<T>, string, T, boolean)
```

#### Type Parameters
T:
Parameters:
- ReactToolDefinition<T>
- string
- T
- boolean

## Builtin.ToolStackAPI.pop(ReactToolDefinition<T>, string)
```lua
function Builtin.ToolStackAPI.pop(ReactToolDefinition<T>, string)<T>(ReactToolDefinition<T>, string)
```

#### Type Parameters
T:
Parameters:
- ReactToolDefinition<T>
- string

## Builtin.ToolStackAPI.pop(IReactToolDefinition, string)
```lua
function Builtin.ToolStackAPI.pop(IReactToolDefinition, string)(IReactToolDefinition, string)
```
Parameters:
- IReactToolDefinition
- string

## Builtin.ToolStackAPI.clear
```lua
function Builtin.ToolStackAPI.clear()
```

## Builtin.ToolStackAPI.setActionsDisabled
```lua
function Builtin.ToolStackAPI.setActionsDisabled(boolean)
```
Parameters:
- boolean

## Builtin.ToolStackAPI.getActiveTool
```lua
function Builtin.ToolStackAPI.getActiveTool(): IReactToolDefinition, string
```
Returns:
- IReactToolDefinition
- string

## Builtin.ToolStackParam
Builtin.ToolStackParam members (detailed below): rendererComponent, defaultTool, defaultToolParam, defaultToolKey, showDebugVisualization

## Builtin.ToolStackParam.rendererComponent
```lua
Builtin.ToolStackParam.rendererComponent: ReactRefWrapApiT<Builtin.RendererComponentParam, Builtin.RenderComponentAPI>
```

## Builtin.ToolStackParam.defaultTool
```lua
Builtin.ToolStackParam.defaultTool: ReactToolDefinition
```

## Builtin.ToolStackParam.defaultToolParam
```lua
Builtin.ToolStackParam.defaultToolParam: any
```

## Builtin.ToolStackParam.defaultToolKey
```lua
Builtin.ToolStackParam.defaultToolKey: string
```

## Builtin.ToolStackParam.showDebugVisualization
```lua
Builtin.ToolStackParam.showDebugVisualization: boolean
```

## Builtin.ToolStack
```lua
Builtin.ToolStack: RecipeWithApi<ToolStackParam, ToolStackAPI>
```

## Builtin.HudIconParam
Builtin.HudIconParam members (detailed below): entity, index, details, internalLayer, internalPhysicsImpact

## Builtin.HudIconParam.entity
```lua
Builtin.HudIconParam.entity: Engine.Entity
```

## Builtin.HudIconParam.index
```lua
Builtin.HudIconParam.index: integer
```

## Builtin.HudIconParam.details
```lua
Builtin.HudIconParam.details: Gui.SelectionDetails
```

## Builtin.HudIconParam.internalLayer
```lua
Builtin.HudIconParam.internalLayer: integer
```

## Builtin.HudIconParam.internalPhysicsImpact
```lua
Builtin.HudIconParam.internalPhysicsImpact: integer
```

## Builtin.HudIconChildConfigParam
Builtin.HudIconChildConfigParam members (detailed below): item, selectorSupport, overrideSelectionDetails, selectionDetails

## Builtin.HudIconChildConfigParam.item
```lua
Builtin.HudIconChildConfigParam.item: TreeNodeId
```

## Builtin.HudIconChildConfigParam.selectorSupport
```lua
Builtin.HudIconChildConfigParam.selectorSupport: boolean
```

## Builtin.HudIconChildConfigParam.overrideSelectionDetails
```lua
Builtin.HudIconChildConfigParam.overrideSelectionDetails: boolean
```

## Builtin.HudIconChildConfigParam.selectionDetails
```lua
Builtin.HudIconChildConfigParam.selectionDetails: Gui.SelectionDetails
```

## Builtin.HudIconManagerConfigParam
Builtin.HudIconManagerConfigParam members (detailed below): userParam, masterRecipe, preFilter, showCosts, showIncome, incomeSFX, costsRenderDistance, transportVehiclePainter, fallbackColor, localKey, visibilityThresholds, vehicleIconOffsets

#### Type Parameters
T:

## Builtin.HudIconManagerConfigParam.userParam
```lua
Builtin.HudIconManagerConfigParam.userParam: T
```

## Builtin.HudIconManagerConfigParam.masterRecipe
```lua
Builtin.HudIconManagerConfigParam.masterRecipe: Recipe2<HudIconParam, T>
```

## Builtin.HudIconManagerConfigParam.preFilter
```lua
Builtin.HudIconManagerConfigParam.preFilter: {Engine.ComponentType}
```
List components for which the HUD icons will be created and shown Subconstruction filter only applies to subconstruction that are of no other type

## Builtin.HudIconManagerConfigParam.showCosts
```lua
Builtin.HudIconManagerConfigParam.showCosts: boolean
```

## Builtin.HudIconManagerConfigParam.showIncome
```lua
Builtin.HudIconManagerConfigParam.showIncome: boolean
```

## Builtin.HudIconManagerConfigParam.incomeSFX
```lua
Builtin.HudIconManagerConfigParam.incomeSFX: {FilePath}
```

## Builtin.HudIconManagerConfigParam.costsRenderDistance
```lua
Builtin.HudIconManagerConfigParam.costsRenderDistance: number
```

## Builtin.HudIconManagerConfigParam.transportVehiclePainter
```lua
Builtin.HudIconManagerConfigParam.transportVehiclePainter: any
```

## Builtin.HudIconManagerConfigParam.fallbackColor
```lua
Builtin.HudIconManagerConfigParam.fallbackColor: LayerConfig.ColorPassFn.FallbackColor
```

## Builtin.HudIconManagerConfigParam.localKey
```lua
Builtin.HudIconManagerConfigParam.localKey: string
```

## Builtin.HudIconManagerConfigParam.visibilityThresholds
```lua
Builtin.HudIconManagerConfigParam.visibilityThresholds: Builtin.Type.VisibilityThresholds
```

## Builtin.HudIconManagerConfigParam.vehicleIconOffsets
```lua
Builtin.HudIconManagerConfigParam.vehicleIconOffsets: {Carrier: Vec3f}
```

## Builtin.HudIconManagerConfig
```lua
Builtin.HudIconManagerConfig: Recipe<HudIconManagerConfigParam<<any type>>>
```

## Builtin.UseDefaultHudIcon
```lua
Builtin.UseDefaultHudIcon: Recipe<HudIconParam>
```

## Builtin.HudIconChildConfig
```lua
Builtin.HudIconChildConfig: Recipe<HudIconChildConfigParam>
```

## Builtin.RendererComponentParam
Builtin.RendererComponentParam members (detailed below): toolStack, redirectToComponentIdHack

## Builtin.RendererComponentParam.toolStack
```lua
Builtin.RendererComponentParam.toolStack: ReactRefWrapApiT<ToolStackParam, ToolStackAPI>
```

## Builtin.RendererComponentParam.redirectToComponentIdHack
```lua
Builtin.RendererComponentParam.redirectToComponentIdHack: string
```

## Builtin.RenderComponentAPI
Builtin.RenderComponentAPI members (detailed below): bindAction, unbindAction

## Builtin.RenderComponentAPI.bindAction
```lua
function Builtin.RenderComponentAPI.bindAction(ReactRefWrap, function() : TreeNodeId, string)
```
Parameters:
- ReactRefWrap
- function(): TreeNodeId
- string

## Builtin.RenderComponentAPI.unbindAction
```lua
function Builtin.RenderComponentAPI.unbindAction(ReactRefWrap)
```
Parameters:
- ReactRefWrap

## Builtin.EntityRendererComponentParams
Builtin.EntityRendererComponentParams members (detailed below): entity

## Builtin.EntityRendererComponentParams.entity
```lua
Builtin.EntityRendererComponentParams.entity: Engine.Entity
```

## Builtin.EdgeRenderableParam
Builtin.EdgeRenderableParam members (detailed below): edges, ignoreDepth

## Builtin.EdgeRenderableParam.edges
```lua
Builtin.EdgeRenderableParam.edges: {Type.EdgeRenderable.Edge}
```

## Builtin.EdgeRenderableParam.ignoreDepth
```lua
Builtin.EdgeRenderableParam.ignoreDepth: boolean
```

## Builtin.MissionArrowRenderableParam
Builtin.MissionArrowRenderableParam members (detailed below): arrows

## Builtin.MissionArrowRenderableParam.arrows
```lua
Builtin.MissionArrowRenderableParam.arrows: {Type.MissionArrowRenderable.Arrow}
```

## Builtin.RendererComponent
```lua
Builtin.RendererComponent: RecipeWithApi<RendererComponentParam, RenderComponentAPI>
```

## Builtin.EntityRendererComponent
```lua
Builtin.EntityRendererComponent: Recipe<EntityRendererComponentParams>
```

## Builtin.EdgeRenderable
```lua
Builtin.EdgeRenderable: Recipe<EdgeRenderableParam>
```

## Builtin.MissionArrowRenderable
```lua
Builtin.MissionArrowRenderable: Recipe<MissionArrowRenderableParam>
```

## Builtin.TerrainCirclePolicy
```lua
enum Builtin.TerrainCirclePolicy  "Always"
  "FocusSelection"
  "IfNoEntity"
  "Never"
end
```

## Builtin.TerrainCirclePolicy."Always"

## Builtin.TerrainCirclePolicy."FocusSelection"

## Builtin.TerrainCirclePolicy."IfNoEntity"

## Builtin.TerrainCirclePolicy."Never"

## Builtin.ActionDescriptorParam
Builtin.ActionDescriptorParam members (detailed below): tool, layer, terrainCirclePolicy, highlightedEntities, crosshair, parent, onBack, horizontalPromptList, children

## Builtin.ActionDescriptorParam.tool
```lua
Builtin.ActionDescriptorParam.tool: string
```

## Builtin.ActionDescriptorParam.layer
```lua
Builtin.ActionDescriptorParam.layer: string
```

## Builtin.ActionDescriptorParam.terrainCirclePolicy
```lua
Builtin.ActionDescriptorParam.terrainCirclePolicy: TerrainCirclePolicy
```

## Builtin.ActionDescriptorParam.highlightedEntities
```lua
Builtin.ActionDescriptorParam.highlightedEntities: {Engine.Entity}
```

## Builtin.ActionDescriptorParam.crosshair
```lua
Builtin.ActionDescriptorParam.crosshair: boolean
```

## Builtin.ActionDescriptorParam.parent
```lua
Builtin.ActionDescriptorParam.parent: ReactNodeRef
```

## Builtin.ActionDescriptorParam.onBack
```lua
function Builtin.ActionDescriptorParam.onBack()
```

## Builtin.ActionDescriptorParam.horizontalPromptList
```lua
Builtin.ActionDescriptorParam.horizontalPromptList: boolean
```

## Builtin.ActionDescriptorParam.children
```lua
Builtin.ActionDescriptorParam.children: {TreeNodeId}
```

## Builtin.ActionTooltipParam
Builtin.ActionTooltipParam members (detailed below): recipe, param

#### Type Parameters
T:

## Builtin.ActionTooltipParam.recipe
```lua
Builtin.ActionTooltipParam.recipe: Recipe<T>
```

## Builtin.ActionTooltipParam.param
```lua
Builtin.ActionTooltipParam.param: T
```

## Builtin.ConstructionActionParam
Builtin.ConstructionActionParam members (detailed below): modifierColor, constructionBuilder, streetEdgeBuilder, trackEdgeBuilder, streetEdgeNodeModifier, trackEdgeModifier, edgeObjectBuilder, laneModifier, crosswalkModifier, terrainModifier, terrainPainter, assetBrush, townBuilder, bulldozer, moduleBuilder, moduleBulldozer, getProposalStringsFn, inputActions, inputActionsHandler, inputActionPrompts, inputActionActive, preventFocusStealFromIds

## Builtin.ConstructionActionParam.modifierColor
```lua
Builtin.ConstructionActionParam.modifierColor: Type.ConstructionAction.ModifierColor
```

## Builtin.ConstructionActionParam.constructionBuilder
```lua
Builtin.ConstructionActionParam.constructionBuilder: Type.ConstructionAction.ConstructionBuilder
```

## Builtin.ConstructionActionParam.streetEdgeBuilder
```lua
Builtin.ConstructionActionParam.streetEdgeBuilder: Type.ConstructionAction.StreetEdgeBuilder
```

## Builtin.ConstructionActionParam.trackEdgeBuilder
```lua
Builtin.ConstructionActionParam.trackEdgeBuilder: Type.ConstructionAction.TrackEdgeBuilder
```

## Builtin.ConstructionActionParam.streetEdgeNodeModifier
```lua
Builtin.ConstructionActionParam.streetEdgeNodeModifier: Type.ConstructionAction.StreetEdgeNodeModifier
```

## Builtin.ConstructionActionParam.trackEdgeModifier
```lua
Builtin.ConstructionActionParam.trackEdgeModifier: Type.ConstructionAction.TrackEdgeModifier
```

## Builtin.ConstructionActionParam.edgeObjectBuilder
```lua
Builtin.ConstructionActionParam.edgeObjectBuilder: Type.ConstructionAction.EdgeObjectBuilder
```

## Builtin.ConstructionActionParam.laneModifier
```lua
Builtin.ConstructionActionParam.laneModifier: Type.ConstructionAction.LaneModifier
```

## Builtin.ConstructionActionParam.crosswalkModifier
```lua
Builtin.ConstructionActionParam.crosswalkModifier: Type.ConstructionAction.CrosswalkModifier
```

## Builtin.ConstructionActionParam.terrainModifier
```lua
Builtin.ConstructionActionParam.terrainModifier: Type.ConstructionAction.TerrainModifier
```

## Builtin.ConstructionActionParam.terrainPainter
```lua
Builtin.ConstructionActionParam.terrainPainter: Type.ConstructionAction.TerrainPainter
```

## Builtin.ConstructionActionParam.assetBrush
```lua
Builtin.ConstructionActionParam.assetBrush: Type.ConstructionAction.AssetBrush
```

## Builtin.ConstructionActionParam.townBuilder
```lua
Builtin.ConstructionActionParam.townBuilder: Type.ConstructionAction.TownBuilder
```

## Builtin.ConstructionActionParam.bulldozer
```lua
Builtin.ConstructionActionParam.bulldozer: Type.ConstructionAction.Bulldozer
```

## Builtin.ConstructionActionParam.moduleBuilder
```lua
Builtin.ConstructionActionParam.moduleBuilder: Type.ConstructionAction.ModuleBuilder
```

## Builtin.ConstructionActionParam.moduleBulldozer
```lua
Builtin.ConstructionActionParam.moduleBulldozer: Type.ConstructionAction.ModuleBulldozer
```

## Builtin.ConstructionActionParam.getProposalStringsFn
```lua
function Builtin.ConstructionActionParam.getProposalStringsFn(Proposal, ProposalData): {string}
```
Parameters:
- Proposal
- ProposalData
Returns:
- {string}

## Builtin.ConstructionActionParam.inputActions
```lua
Builtin.ConstructionActionParam.inputActions: {string: string}
```

## Builtin.ConstructionActionParam.inputActionsHandler
```lua
function Builtin.ConstructionActionParam.inputActionsHandler(string)
```
Parameters:
- string

## Builtin.ConstructionActionParam.inputActionPrompts
```lua
Builtin.ConstructionActionParam.inputActionPrompts: {string: string}
```

## Builtin.ConstructionActionParam.inputActionActive
```lua
Builtin.ConstructionActionParam.inputActionActive: {string: boolean}
```

## Builtin.ConstructionActionParam.preventFocusStealFromIds
```lua
Builtin.ConstructionActionParam.preventFocusStealFromIds: {string}
```

## Builtin.ActionDescriptor
```lua
Builtin.ActionDescriptor: Recipe<ActionDescriptorParam>
```

## Builtin.ActionTooltip
```lua
function Builtin.ActionTooltip<T>(ActionTooltipParam<T>): TreeNodeId
```

#### Type Parameters
T:
Parameters:
- ActionTooltipParam<T>
Returns:
- TreeNodeId

## Builtin.ConstructionAction
```lua
Builtin.ConstructionAction: Recipe<ConstructionActionParam>
```

## Builtin.SimpleInputActionsParam
Builtin.SimpleInputActionsParam members (detailed below): inputActions, inputActionsHandler

## Builtin.SimpleInputActionsParam.inputActions
```lua
Builtin.SimpleInputActionsParam.inputActions: {string: string}
```

## Builtin.SimpleInputActionsParam.inputActionsHandler
```lua
function Builtin.SimpleInputActionsParam.inputActionsHandler(string)
```
Parameters:
- string

## Builtin.SimpleInputActions
```lua
Builtin.SimpleInputActions: Recipe<SimpleInputActionsParam>
```

## Builtin.SelectorParam
Builtin.SelectorParam members (detailed below): onSelect, onSelectSecondary, onHover, filter, terminalFilter, lineViewerSupport, stopOnMenuBack, onProcessMouseEvent, selectionColor, selectionOutlineColor, selectionOutlineColor1, circleBorderColor, circleFillColor, circleBorderWidth, circleAnimEasing, circleAnimDuration, crosshairColor

## Builtin.SelectorParam.onSelect
```lua
function Builtin.SelectorParam.onSelect(Engine.Entity, {integer}, Gui.SelectionDetails): boolean
```
Parameters:
- Engine.Entity
- {integer}
- Gui.SelectionDetails
Returns:
- boolean

## Builtin.SelectorParam.onSelectSecondary
```lua
function Builtin.SelectorParam.onSelectSecondary(Engine.Entity, {integer}, Gui.SelectionDetails): boolean
```
Parameters:
- Engine.Entity
- {integer}
- Gui.SelectionDetails
Returns:
- boolean

## Builtin.SelectorParam.onHover
```lua
function Builtin.SelectorParam.onHover(Engine.Entity, {integer}, Gui.SelectionDetails)
```
Parameters:
- Engine.Entity
- {integer}
- Gui.SelectionDetails

## Builtin.SelectorParam.filter
```lua
function Builtin.SelectorParam.filter(Engine.Entity)
```
Parameters:
- Engine.Entity

## Builtin.SelectorParam.terminalFilter
```lua
function Builtin.SelectorParam.terminalFilter(Engine.Entity, StationTerminal, integer)
```
Parameters:
- Engine.Entity
- StationTerminal
- integer

## Builtin.SelectorParam.lineViewerSupport
```lua
Builtin.SelectorParam.lineViewerSupport: boolean
```

## Builtin.SelectorParam.stopOnMenuBack
```lua
Builtin.SelectorParam.stopOnMenuBack: boolean
```

## Builtin.SelectorParam.onProcessMouseEvent
```lua
function Builtin.SelectorParam.onProcessMouseEvent(Gui.Mouse.Event): boolean
```
Parameters:
- Gui.Mouse.Event
Returns:
- boolean

## Builtin.SelectorParam.selectionColor
```lua
Builtin.SelectorParam.selectionColor: Vec4f
```

## Builtin.SelectorParam.selectionOutlineColor
```lua
Builtin.SelectorParam.selectionOutlineColor: Vec4f
```

## Builtin.SelectorParam.selectionOutlineColor1
```lua
Builtin.SelectorParam.selectionOutlineColor1: Vec4f
```

## Builtin.SelectorParam.circleBorderColor
```lua
Builtin.SelectorParam.circleBorderColor: Vec4f
```

## Builtin.SelectorParam.circleFillColor
```lua
Builtin.SelectorParam.circleFillColor: Vec4f
```

## Builtin.SelectorParam.circleBorderWidth
```lua
Builtin.SelectorParam.circleBorderWidth: number
```

## Builtin.SelectorParam.circleAnimEasing
```lua
Builtin.SelectorParam.circleAnimEasing: Easing
```

## Builtin.SelectorParam.circleAnimDuration
```lua
Builtin.SelectorParam.circleAnimDuration: number
```

## Builtin.SelectorParam.crosshairColor
```lua
Builtin.SelectorParam.crosshairColor: Vec4f
```

## Builtin.Selector
```lua
Builtin.Selector: Recipe<SelectorParam>
```

## Builtin.FullScreenComponentParam
Builtin.FullScreenComponentParam members (detailed below): recipe, param

#### Type Parameters
T:

## Builtin.FullScreenComponentParam.recipe
```lua
Builtin.FullScreenComponentParam.recipe: Recipe<T>
```

## Builtin.FullScreenComponentParam.param
```lua
Builtin.FullScreenComponentParam.param: T
```

## Builtin.FullScreenComponent
```lua
function Builtin.FullScreenComponent<T>(FullScreenComponentParam<T>): TreeNodeId
```

#### Type Parameters
T:
Parameters:
- FullScreenComponentParam<T>
Returns:
- TreeNodeId

## Builtin.LineViewerParam
Builtin.LineViewerParam members (detailed below): selectable, carriers, highlightedLine, highlightedLineStop, highlightedLineWaypoint, showTerminals, highlightedTerminal, maxSnapFactorView, maxSnapFactorWorld, fadingMinHeight, fadingDeltaHeight, highlightedTerminalNodes, showLineTerminalsFor, highlightStop, highlightWaypoint, snapPreview, showLines, hiddenLinesTransparent, continuousRenderLine, preferLineOverTransportNetworkEdge

## Builtin.LineViewerParam.selectable
```lua
Builtin.LineViewerParam.selectable: boolean
```

## Builtin.LineViewerParam.carriers
```lua
Builtin.LineViewerParam.carriers: {Carrier}
```

## Builtin.LineViewerParam.highlightedLine
```lua
Builtin.LineViewerParam.highlightedLine: Engine.Entity
```

## Builtin.LineViewerParam.highlightedLineStop
```lua
Builtin.LineViewerParam.highlightedLineStop: integer
```

## Builtin.LineViewerParam.highlightedLineWaypoint
```lua
Builtin.LineViewerParam.highlightedLineWaypoint: integer
```

## Builtin.LineViewerParam.showTerminals
```lua
Builtin.LineViewerParam.showTerminals: boolean
```

## Builtin.LineViewerParam.highlightedTerminal
```lua
Builtin.LineViewerParam.highlightedTerminal: StationTerminal
```

## Builtin.LineViewerParam.maxSnapFactorView
```lua
Builtin.LineViewerParam.maxSnapFactorView: number
```

## Builtin.LineViewerParam.maxSnapFactorWorld
```lua
Builtin.LineViewerParam.maxSnapFactorWorld: number
```

## Builtin.LineViewerParam.fadingMinHeight
```lua
Builtin.LineViewerParam.fadingMinHeight: number
```

## Builtin.LineViewerParam.fadingDeltaHeight
```lua
Builtin.LineViewerParam.fadingDeltaHeight: number
```

## Builtin.LineViewerParam.highlightedTerminalNodes
```lua
Builtin.LineViewerParam.highlightedTerminalNodes: {{Engine.Entity, StationTerminal}}
```

## Builtin.LineViewerParam.showLineTerminalsFor
```lua
Builtin.LineViewerParam.showLineTerminalsFor: Engine.Entity
```

## Builtin.LineViewerParam.highlightStop
```lua
Builtin.LineViewerParam.highlightStop: Gui.SelectionDetails.Stop
```

## Builtin.LineViewerParam.highlightWaypoint
```lua
Builtin.LineViewerParam.highlightWaypoint: {Engine.Entity, integer, integer}
```
waypoint to highlight (line entity, zero-based stopIndex, waypoint tag)

## Builtin.LineViewerParam.snapPreview
```lua
Builtin.LineViewerParam.snapPreview: Gui.SelectionDetails.TransportNetworkEdge
```

## Builtin.LineViewerParam.showLines
```lua
Builtin.LineViewerParam.showLines: {Builtin.Type.LineVisualization}
```

## Builtin.LineViewerParam.hiddenLinesTransparent
```lua
Builtin.LineViewerParam.hiddenLinesTransparent: boolean
```

## Builtin.LineViewerParam.continuousRenderLine
```lua
Builtin.LineViewerParam.continuousRenderLine: Engine.Entity
```

## Builtin.LineViewerParam.preferLineOverTransportNetworkEdge
```lua
Builtin.LineViewerParam.preferLineOverTransportNetworkEdge: boolean
```

## Builtin.ProposalViewerParam
Builtin.ProposalViewerParam members (detailed below): simpleProposal, proposal, controlPointInfo, onCreateProposalData, entityForRefundableContext, proposalId

## Builtin.ProposalViewerParam.simpleProposal
```lua
Builtin.ProposalViewerParam.simpleProposal: SimpleProposal
```

## Builtin.ProposalViewerParam.proposal
```lua
Builtin.ProposalViewerParam.proposal: Proposal
```

## Builtin.ProposalViewerParam.controlPointInfo
```lua
Builtin.ProposalViewerParam.controlPointInfo: Type.ControlPointInfo
```

## Builtin.ProposalViewerParam.onCreateProposalData
```lua
function Builtin.ProposalViewerParam.onCreateProposalData(ProposalData, Proposal)
```
Parameters:
- ProposalData
- Proposal

## Builtin.ProposalViewerParam.entityForRefundableContext
```lua
Builtin.ProposalViewerParam.entityForRefundableContext: Engine.Entity
```

## Builtin.ProposalViewerParam.proposalId
```lua
Builtin.ProposalViewerParam.proposalId: string
```

## Builtin.MapPreviewCompParam
Builtin.MapPreviewCompParam members (detailed below): mapColoring, showLegend, inputMap, mode, locationsConfig, economy, onReady, onTownConnectionsChanged, initialMap

## Builtin.MapPreviewCompParam.mapColoring
```lua
Builtin.MapPreviewCompParam.mapColoring: PreviewColoring
```

## Builtin.MapPreviewCompParam.showLegend
```lua
Builtin.MapPreviewCompParam.showLegend: boolean
```

## Builtin.MapPreviewCompParam.inputMap
```lua
Builtin.MapPreviewCompParam.inputMap: GameMap
```

## Builtin.MapPreviewCompParam.mode
```lua
Builtin.MapPreviewCompParam.mode: any
```

## Builtin.MapPreviewCompParam.locationsConfig
```lua
Builtin.MapPreviewCompParam.locationsConfig: BaseConfig.Locations
```

## Builtin.MapPreviewCompParam.economy
```lua
Builtin.MapPreviewCompParam.economy: string
```

## Builtin.MapPreviewCompParam.onReady
```lua
function Builtin.MapPreviewCompParam.onReady(GameMap, {string})
```
Parameters:
- GameMap
- {string}

## Builtin.MapPreviewCompParam.onTownConnectionsChanged
```lua
function Builtin.MapPreviewCompParam.onTownConnectionsChanged({{integer, integer}})
```
Parameters:
- {{integer, integer}}

## Builtin.MapPreviewCompParam.initialMap
```lua
Builtin.MapPreviewCompParam.initialMap: GameMap
```

## Builtin.NodeViewerParam
Builtin.NodeViewerParam members (detailed below): nodeConfig

## Builtin.NodeViewerParam.nodeConfig
```lua
Builtin.NodeViewerParam.nodeConfig: {Engine.Entity: {integer, Vec4f}}
```

## Builtin.NodeViewer
```lua
Builtin.NodeViewer: Recipe<NodeViewerParam>
```

## Builtin.LineViewer
```lua
Builtin.LineViewer: Recipe<LineViewerParam>
```

## Builtin.ProposalViewer
```lua
Builtin.ProposalViewer: Recipe<ProposalViewerParam>
```

## Builtin.MapPreviewComp
```lua
Builtin.MapPreviewComp: Recipe<MapPreviewCompParam>
```

## Builtin.LayerConfig
```lua
Builtin.LayerConfig: Recipe<LayerConfig>
```

## Builtin.ICompParam
```lua
interface Builtin.ICompParam  entity: Engine.Entity
end
```

## Builtin.ICompParam.entity
```lua
Builtin.ICompParam.entity: Engine.Entity
```

## Builtin.RailroadCrossingCompParam
```lua
record Builtin.RailroadCrossingCompParamend
```

## Builtin.SignalCompParam
```lua
record Builtin.SignalCompParamend
```

## Builtin.RailroadCrossingComp
```lua
Builtin.RailroadCrossingComp: Recipe<RailroadCrossingCompParam>
```

## Builtin.SignalComp
```lua
Builtin.SignalComp: Recipe<SignalCompParam>
```

## Builtin.ReactAdapterHost
```lua
record Builtin.ReactAdapterHostend
```

## Builtin.ReactAdapterHostEventParam
Builtin.ReactAdapterHostEventParam members (detailed below): component, type, param

## Builtin.ReactAdapterHostEventParam.component
```lua
Builtin.ReactAdapterHostEventParam.component: ReactAdapterHost
```

## Builtin.ReactAdapterHostEventParam.type
```lua
Builtin.ReactAdapterHostEventParam.type: string
```

## Builtin.ReactAdapterHostEventParam.param
```lua
Builtin.ReactAdapterHostEventParam.param: any
```

## Builtin.ReactAdapterGuestContainerAPI
Builtin.ReactAdapterGuestContainerAPI members (detailed below): add, remove

## Builtin.ReactAdapterGuestContainerAPI.add
```lua
function Builtin.ReactAdapterGuestContainerAPI.add(ReactAdapterHost, Recipe, any)
```
Parameters:
- ReactAdapterHost
- Recipe
- any

## Builtin.ReactAdapterGuestContainerAPI.remove
```lua
function Builtin.ReactAdapterGuestContainerAPI.remove(ReactAdapterHost)
```
Parameters:
- ReactAdapterHost

## Builtin.ReactAdapterGuestContainer
```lua
Builtin.ReactAdapterGuestContainer: RecipeWithApi0<ReactAdapterGuestContainerAPI>
```
