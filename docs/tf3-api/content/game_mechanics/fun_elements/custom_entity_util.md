# Module content.game_mechanics.fun_elements.custom_entity_util
Declarations (all detailed below). CustomEntityUtil: velocity

## Category: globals

## CustomEntityUtil
CustomEntityUtil members (detailed below): velocity, convertMatrixToTable, convertTableToMatrix, spawn, getTransf, setTransf, destroy, getPos, setPos, findSpawnPoint, findSpawnPointClosestOffMap, approach, approachVec3f, approachAngularVec2f, approachAngularVec3f, vec2fToYaw, yawToVec2f, calcAirshipMovement, applyAirshipMovement, getModelInstanceList

## CustomEntityUtil.MovementData
CustomEntityUtil.MovementData members (detailed below): velocity, position, direction, distanceToTarget, targetReached

## CustomEntityUtil.MovementData.velocity
```lua
CustomEntityUtil.MovementData.velocity: Vec3f
```

## CustomEntityUtil.MovementData.position
```lua
CustomEntityUtil.MovementData.position: Vec3f
```

## CustomEntityUtil.MovementData.direction
```lua
CustomEntityUtil.MovementData.direction: Vec3f
```

## CustomEntityUtil.MovementData.distanceToTarget
```lua
CustomEntityUtil.MovementData.distanceToTarget: number
```

## CustomEntityUtil.MovementData.targetReached
```lua
CustomEntityUtil.MovementData.targetReached: boolean
```

## CustomEntityUtil.convertMatrixToTable
```lua
function CustomEntityUtil.convertMatrixToTable(Mat4f): {{number, number, number, number}, {number, number, number, number}, {number, number, number, number}, {number, number, number, number}}
```
Parameters:
- Mat4f
Returns:
- {{number, number, number, number}, {number, number, number, number}, {number, number, number, number}, {number, number, number, number}}

## CustomEntityUtil.convertTableToMatrix
```lua
function CustomEntityUtil.convertTableToMatrix({{number, number, number, number}, {number, number, number, number}, {number, number, number, number}, {number, number, number, number}}): Mat4f
```
Parameters:
- {{number, number, number, number}, {number, number, number, number}, {number, number, number, number}, {number, number, number, number}}
Returns:
- Mat4f

## CustomEntityUtil.spawn
```lua
function CustomEntityUtil.spawn(string, Mat4f, function(Engine.Entity))
```
Parameters:
- string
- Mat4f
- function(Engine.Entity)

## CustomEntityUtil.getTransf
```lua
function CustomEntityUtil.getTransf(Engine.Entity): Mat4f
```
Parameters:
- Engine.Entity
Returns:
- Mat4f

## CustomEntityUtil.setTransf
```lua
function CustomEntityUtil.setTransf(Engine.Entity, Mat4f)
```
Parameters:
- Engine.Entity
- Mat4f

## CustomEntityUtil.destroy
```lua
function CustomEntityUtil.destroy(Engine.Entity)
```
Parameters:
- Engine.Entity

## CustomEntityUtil.getPos
```lua
function CustomEntityUtil.getPos(Engine.Entity): Vec3f
```
Parameters:
- Engine.Entity
Returns:
- Vec3f

## CustomEntityUtil.setPos
```lua
function CustomEntityUtil.setPos(Engine.Entity, Vec3f)
```
Parameters:
- Engine.Entity
- Vec3f

## CustomEntityUtil.findSpawnPoint
```lua
function CustomEntityUtil.findSpawnPoint(Vec3f, number, number): Vec3f
```
Parameters:
- Vec3f
- number
- number
Returns:
- Vec3f

## CustomEntityUtil.findSpawnPointClosestOffMap
```lua
function CustomEntityUtil.findSpawnPointClosestOffMap(pos: Vec3f, xyOffset: number, zOffset: number): Vec3f, Vec3f
```
Returns a position and direction (pointing inside the map) at the edge of the map that is closest to pos
Parameters:
- pos: Vec3f — the world position for which to find a closest edge position
- xyOffset: number — the offset from the border of the map for the point (in meters)
- zOffset: number — the altitude of the point
Returns:
- Vec3f — a position and direction
- Vec3f

## CustomEntityUtil.approach
```lua
function CustomEntityUtil.approach(number, number, number): number
```
Parameters:
- number
- number
- number
Returns:
- number

## CustomEntityUtil.approachVec3f
```lua
function CustomEntityUtil.approachVec3f(Vec3f, Vec3f, number): Vec3f
```
Parameters:
- Vec3f
- Vec3f
- number
Returns:
- Vec3f

## CustomEntityUtil.approachAngularVec2f
```lua
function CustomEntityUtil.approachAngularVec2f(Vec2f, Vec2f, number): Vec2f
```
Parameters:
- Vec2f
- Vec2f
- number
Returns:
- Vec2f

## CustomEntityUtil.approachAngularVec3f
```lua
function CustomEntityUtil.approachAngularVec3f(Vec3f, Vec3f, number): Vec3f
```
Parameters:
- Vec3f
- Vec3f
- number
Returns:
- Vec3f

## CustomEntityUtil.vec2fToYaw
```lua
function CustomEntityUtil.vec2fToYaw(Vec2f): number
```
Parameters:
- Vec2f
Returns:
- number

## CustomEntityUtil.yawToVec2f
```lua
function CustomEntityUtil.yawToVec2f(number): Vec2f
```
Parameters:
- number
Returns:
- Vec2f

## CustomEntityUtil.calcAirshipMovement
```lua
function CustomEntityUtil.calcAirshipMovement(Vec3f, Vec3f, Vec3f, number, number, number, number, number, number, number): MovementData
```
Parameters:
- Vec3f
- Vec3f
- Vec3f
- number
- number
- number
- number
- number
- number
- number
Returns:
- MovementData

## CustomEntityUtil.applyAirshipMovement
```lua
function CustomEntityUtil.applyAirshipMovement(Engine.Entity, MovementData)
```
Parameters:
- Engine.Entity
- MovementData

## CustomEntityUtil.getModelInstanceList
```lua
function CustomEntityUtil.getModelInstanceList(Engine.Entity): Engine.Component.ModelInstanceList
```
Parameters:
- Engine.Entity
Returns:
- Engine.Component.ModelInstanceList
