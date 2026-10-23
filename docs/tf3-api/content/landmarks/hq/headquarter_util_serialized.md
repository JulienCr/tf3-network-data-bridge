# Module content.landmarks.hq.headquarter_util_serialized
Declarations (all detailed below). HeadquarterUtilSerialized: id
Other types: SlotSetup, HeadquarterConnector, HeadquarterModuleMetadata, HeadquarterConstructionResult

## Category: globals

## HeadquarterUtilSerialized
```lua
global record HeadquarterUtilSerialized  record SlotData    id: integer
    height: number
    size: Vec2Serialized.Vec2
end
  record SlotSetup    slotType: string
    offset: Vec2Serialized.Vec2
    orientation: integer
    skipOrientation: boolean
    heightOffset: number
    perimeter: boolean
    cellSize: {Vec2Serialized.Vec2}
    shift: Vec2Serialized.Vec2
    variant: integer
end
  record HeadquarterConnector    slotTypes: {string}
    group: string
    offset: Vec2iSerialized.Vec2i
end
  record HeadquarterModuleMetadata    cellSize: {Vec2Serialized.Vec2}
    fenceCellSize: {Vec2Serialized.Vec2}
    fenceEntrance: boolean
    slots: {SlotSetup}
    size: Vec2iSerialized.Vec2i
    connectors: {string: {HeadquarterConnector}}
    canRotate: boolean
end
  record HeadquarterConstructionResult    costMultiplier: number
    slotIds: {integer: integer}
    cells: {number: {number: integer}}
    runLaterFns: {function()}
    encodeSlotId: function(Vec2Serialized.Vec2, string, integer): integer
    decodeSlotId: function(integer): Vec2Serialized.Vec2, string, integer, integer
    isOccupied: function(Vec2Serialized.Vec2): integer
    markOccupied: function(Vec2Serialized.Vec2, integer)
    addSlot: function(Vec2Serialized.Vec2, string, integer, integer, number, integer, Vec3Serialized.Vec3, integer)
    occupySlot: function({Vec2Serialized.Vec2}, {Vec2Serialized.Vec2}, Vec2Serialized.Vec2, integer, integer)
    makeSlots: function({SlotSetup}, {Vec2Serialized.Vec2}, Vec2Serialized.Vec2, integer, integer)
    addAlignmentColliderAndGroundTexture: function({Vec2Serialized.Vec2}, {Vec2Serialized.Vec2}, Mat4Serialized.Mat4)
    addFence: function({Vec2Serialized.Vec2}, {Vec2Serialized.Vec2}, Vec2Serialized.Vec2, string, Mat4Serialized.Mat4, integer, boolean)
    rotate: function(Vec2Serialized.Vec2, integer): Vec2Serialized.Vec2
    runLater: function(function())
end
end
```

## HeadquarterUtilSerialized.SlotData
HeadquarterUtilSerialized.SlotData members (detailed below): id, height, size

## HeadquarterUtilSerialized.SlotData.id
```lua
HeadquarterUtilSerialized.SlotData.id: integer
```

## HeadquarterUtilSerialized.SlotData.height
```lua
HeadquarterUtilSerialized.SlotData.height: number
```

## HeadquarterUtilSerialized.SlotData.size
```lua
HeadquarterUtilSerialized.SlotData.size: Vec2Serialized.Vec2
```

## HeadquarterUtilSerialized.SlotSetup
HeadquarterUtilSerialized.SlotSetup members (detailed below): slotType, offset, orientation, skipOrientation, heightOffset, perimeter, cellSize, shift, variant

## HeadquarterUtilSerialized.SlotSetup.slotType
```lua
HeadquarterUtilSerialized.SlotSetup.slotType: string
```

## HeadquarterUtilSerialized.SlotSetup.offset
```lua
HeadquarterUtilSerialized.SlotSetup.offset: Vec2Serialized.Vec2
```

## HeadquarterUtilSerialized.SlotSetup.orientation
```lua
HeadquarterUtilSerialized.SlotSetup.orientation: integer
```

## HeadquarterUtilSerialized.SlotSetup.skipOrientation
```lua
HeadquarterUtilSerialized.SlotSetup.skipOrientation: boolean
```

## HeadquarterUtilSerialized.SlotSetup.heightOffset
```lua
HeadquarterUtilSerialized.SlotSetup.heightOffset: number
```

## HeadquarterUtilSerialized.SlotSetup.perimeter
```lua
HeadquarterUtilSerialized.SlotSetup.perimeter: boolean
```

## HeadquarterUtilSerialized.SlotSetup.cellSize
```lua
HeadquarterUtilSerialized.SlotSetup.cellSize: {Vec2Serialized.Vec2}
```

## HeadquarterUtilSerialized.SlotSetup.shift
```lua
HeadquarterUtilSerialized.SlotSetup.shift: Vec2Serialized.Vec2
```

## HeadquarterUtilSerialized.SlotSetup.variant
```lua
HeadquarterUtilSerialized.SlotSetup.variant: integer
```

## HeadquarterUtilSerialized.HeadquarterConnector
HeadquarterUtilSerialized.HeadquarterConnector members (detailed below): slotTypes, group, offset

## HeadquarterUtilSerialized.HeadquarterConnector.slotTypes
```lua
HeadquarterUtilSerialized.HeadquarterConnector.slotTypes: {string}
```

## HeadquarterUtilSerialized.HeadquarterConnector.group
```lua
HeadquarterUtilSerialized.HeadquarterConnector.group: string
```

## HeadquarterUtilSerialized.HeadquarterConnector.offset
```lua
HeadquarterUtilSerialized.HeadquarterConnector.offset: Vec2iSerialized.Vec2i
```

## HeadquarterUtilSerialized.HeadquarterModuleMetadata
HeadquarterUtilSerialized.HeadquarterModuleMetadata members (detailed below): cellSize, fenceCellSize, fenceEntrance, slots, size, connectors, canRotate

## HeadquarterUtilSerialized.HeadquarterModuleMetadata.cellSize
```lua
HeadquarterUtilSerialized.HeadquarterModuleMetadata.cellSize: {Vec2Serialized.Vec2}
```

## HeadquarterUtilSerialized.HeadquarterModuleMetadata.fenceCellSize
```lua
HeadquarterUtilSerialized.HeadquarterModuleMetadata.fenceCellSize: {Vec2Serialized.Vec2}
```

## HeadquarterUtilSerialized.HeadquarterModuleMetadata.fenceEntrance
```lua
HeadquarterUtilSerialized.HeadquarterModuleMetadata.fenceEntrance: boolean
```

## HeadquarterUtilSerialized.HeadquarterModuleMetadata.slots
```lua
HeadquarterUtilSerialized.HeadquarterModuleMetadata.slots: {SlotSetup}
```

## HeadquarterUtilSerialized.HeadquarterModuleMetadata.size
```lua
HeadquarterUtilSerialized.HeadquarterModuleMetadata.size: Vec2iSerialized.Vec2i
```

## HeadquarterUtilSerialized.HeadquarterModuleMetadata.connectors
```lua
HeadquarterUtilSerialized.HeadquarterModuleMetadata.connectors: {string: {HeadquarterConnector}}
```

## HeadquarterUtilSerialized.HeadquarterModuleMetadata.canRotate
```lua
HeadquarterUtilSerialized.HeadquarterModuleMetadata.canRotate: boolean
```

## HeadquarterUtilSerialized.HeadquarterConstructionResult
HeadquarterUtilSerialized.HeadquarterConstructionResult members (detailed below): costMultiplier, slotIds, cells, runLaterFns, encodeSlotId, decodeSlotId, isOccupied, markOccupied, addSlot, occupySlot, makeSlots, addAlignmentColliderAndGroundTexture, addFence, rotate, runLater

## HeadquarterUtilSerialized.HeadquarterConstructionResult.costMultiplier
```lua
HeadquarterUtilSerialized.HeadquarterConstructionResult.costMultiplier: number
```

## HeadquarterUtilSerialized.HeadquarterConstructionResult.slotIds
```lua
HeadquarterUtilSerialized.HeadquarterConstructionResult.slotIds: {integer: integer}
```

## HeadquarterUtilSerialized.HeadquarterConstructionResult.cells
```lua
HeadquarterUtilSerialized.HeadquarterConstructionResult.cells: {number: {number: integer}}
```

## HeadquarterUtilSerialized.HeadquarterConstructionResult.runLaterFns
```lua
HeadquarterUtilSerialized.HeadquarterConstructionResult.runLaterFns: {function()}
```

## HeadquarterUtilSerialized.HeadquarterConstructionResult.encodeSlotId
```lua
function HeadquarterUtilSerialized.HeadquarterConstructionResult.encodeSlotId(Vec2Serialized.Vec2, string, integer): integer
```
Parameters:
- Vec2Serialized.Vec2
- string
- integer
Returns:
- integer

## HeadquarterUtilSerialized.HeadquarterConstructionResult.decodeSlotId
```lua
function HeadquarterUtilSerialized.HeadquarterConstructionResult.decodeSlotId(integer): Vec2Serialized.Vec2, string, integer, integer
```
Parameters:
- integer
Returns:
- Vec2Serialized.Vec2
- string
- integer
- integer

## HeadquarterUtilSerialized.HeadquarterConstructionResult.isOccupied
```lua
function HeadquarterUtilSerialized.HeadquarterConstructionResult.isOccupied(Vec2Serialized.Vec2): integer
```
Parameters:
- Vec2Serialized.Vec2
Returns:
- integer

## HeadquarterUtilSerialized.HeadquarterConstructionResult.markOccupied
```lua
function HeadquarterUtilSerialized.HeadquarterConstructionResult.markOccupied(Vec2Serialized.Vec2, integer)
```
Parameters:
- Vec2Serialized.Vec2
- integer

## HeadquarterUtilSerialized.HeadquarterConstructionResult.addSlot
```lua
function HeadquarterUtilSerialized.HeadquarterConstructionResult.addSlot(Vec2Serialized.Vec2, string, integer, integer, number, integer, Vec3Serialized.Vec3, integer)
```
Parameters:
- Vec2Serialized.Vec2
- string
- integer
- integer
- number
- integer
- Vec3Serialized.Vec3
- integer

## HeadquarterUtilSerialized.HeadquarterConstructionResult.occupySlot
```lua
function HeadquarterUtilSerialized.HeadquarterConstructionResult.occupySlot({Vec2Serialized.Vec2}, {Vec2Serialized.Vec2}, Vec2Serialized.Vec2, integer, integer)
```
Parameters:
- {Vec2Serialized.Vec2}
- {Vec2Serialized.Vec2}
- Vec2Serialized.Vec2
- integer
- integer

## HeadquarterUtilSerialized.HeadquarterConstructionResult.makeSlots
```lua
function HeadquarterUtilSerialized.HeadquarterConstructionResult.makeSlots({SlotSetup}, {Vec2Serialized.Vec2}, Vec2Serialized.Vec2, integer, integer)
```
Parameters:
- {SlotSetup}
- {Vec2Serialized.Vec2}
- Vec2Serialized.Vec2
- integer
- integer

## HeadquarterUtilSerialized.HeadquarterConstructionResult.addAlignmentColliderAndGroundTexture
```lua
function HeadquarterUtilSerialized.HeadquarterConstructionResult.addAlignmentColliderAndGroundTexture({Vec2Serialized.Vec2}, {Vec2Serialized.Vec2}, Mat4Serialized.Mat4)
```
Parameters:
- {Vec2Serialized.Vec2}
- {Vec2Serialized.Vec2}
- Mat4Serialized.Mat4

## HeadquarterUtilSerialized.HeadquarterConstructionResult.addFence
```lua
function HeadquarterUtilSerialized.HeadquarterConstructionResult.addFence({Vec2Serialized.Vec2}, {Vec2Serialized.Vec2}, Vec2Serialized.Vec2, string, Mat4Serialized.Mat4, integer, boolean)
```
Parameters:
- {Vec2Serialized.Vec2}
- {Vec2Serialized.Vec2}
- Vec2Serialized.Vec2
- string
- Mat4Serialized.Mat4
- integer
- boolean

## HeadquarterUtilSerialized.HeadquarterConstructionResult.rotate
```lua
function HeadquarterUtilSerialized.HeadquarterConstructionResult.rotate(Vec2Serialized.Vec2, integer): Vec2Serialized.Vec2
```
Parameters:
- Vec2Serialized.Vec2
- integer
Returns:
- Vec2Serialized.Vec2

## HeadquarterUtilSerialized.HeadquarterConstructionResult.runLater
```lua
function HeadquarterUtilSerialized.HeadquarterConstructionResult.runLater(function())
```
Parameters:
- function()
