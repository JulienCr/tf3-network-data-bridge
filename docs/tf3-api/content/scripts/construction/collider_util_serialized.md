# Module content.scripts.construction.collider_util_serialized
Declarations (all detailed below). ColliderUtilSerialized: 
Other types: Params, Direction

## Category: globals

## ColliderUtilSerialized
ColliderUtilSerialized members (detailed below): createBox, createCylinder, createPointCloud, extrudePoints

## ColliderUtilSerialized.Collider
ColliderUtilSerialized.Collider members (detailed below): type, transf, params

## ColliderUtilSerialized.Collider.Type
```lua
enum ColliderUtilSerialized.Collider.Type  "BOX"
  "CYLINDER"
  "NONE"
  "POINT_CLOUD"
end
```

## ColliderUtilSerialized.Collider.Type."BOX"
Box-shaped collider

## ColliderUtilSerialized.Collider.Type."CYLINDER"
Cylinder-shaped collider

## ColliderUtilSerialized.Collider.Type."NONE"
No collider shape

## ColliderUtilSerialized.Collider.Type."POINT_CLOUD"
Point cloud collider

## ColliderUtilSerialized.Collider.Params
ColliderUtilSerialized.Collider.Params members (detailed below): halfExtents, points

## ColliderUtilSerialized.Collider.Params.halfExtents
```lua
ColliderUtilSerialized.Collider.Params.halfExtents: Vec3Serialized.Table3
```
Half-extents of the box or cylinder (x, y, z)

## ColliderUtilSerialized.Collider.Params.points
```lua
ColliderUtilSerialized.Collider.Params.points: {Vec3Serialized.Table3}
```
Points used for a point cloud collider

## ColliderUtilSerialized.Collider.type
```lua
ColliderUtilSerialized.Collider.type: Type
```

## ColliderUtilSerialized.Collider.transf
```lua
ColliderUtilSerialized.Collider.transf: Mat4Serialized.Mat4
```
Transform matrix of collider

## ColliderUtilSerialized.Collider.params
```lua
ColliderUtilSerialized.Collider.params: Params
```
Shape parameters of collider

## ColliderUtilSerialized.Direction
```lua
enum ColliderUtilSerialized.Direction  "X"
  "Y"
end
```

## ColliderUtilSerialized.Direction."X"
Along the X axis

## ColliderUtilSerialized.Direction."Y"
Along the Y axis

## ColliderUtilSerialized.createBox
```lua
function ColliderUtilSerialized.createBox(center: Vec3Serialized.Vec3, halfExtents: Vec3Serialized.Vec3): Collider
```
Create a box collider.
Parameters:
- center: Vec3Serialized.Vec3 — center position of the box
- halfExtents: Vec3Serialized.Vec3 — half-extents along each axis
Returns:
- Collider — box collider

## ColliderUtilSerialized.createCylinder
```lua
function ColliderUtilSerialized.createCylinder(direction: ColliderUtilSerialized.Direction, center: Vec3Serialized.Vec3, halfExtents: Vec3Serialized.Vec3): Collider
```
Create a cylinder collider.
Parameters:
- direction: ColliderUtilSerialized.Direction — axis direction of the cylinder, default (nil) is z-direction
- center: Vec3Serialized.Vec3 — center position of the cylinder, default (nil) is origin
- halfExtents: Vec3Serialized.Vec3 — half-extents along each axis, default (nil) is none
Returns:
- Collider — cylinder collider

## ColliderUtilSerialized.createPointCloud
```lua
function ColliderUtilSerialized.createPointCloud(points: {Vec3Serialized.Vec3}): Collider
```
Create a point cloud collider.
Parameters:
- points: {Vec3Serialized.Vec3} — list of points forming the cloud
Returns:
- Collider — point cloud collider

## ColliderUtilSerialized.extrudePoints
```lua
function ColliderUtilSerialized.extrudePoints(points: {Vec3Serialized.Vec3}, offset1: number, offset2: number): {Vec3Serialized.Vec3}
```
Extrude a list of points by offsetting them along the z-direction. Each point is hence added twice once with offset1 and once with offset2.
Parameters:
- points: {Vec3Serialized.Vec3} — input points to extrude
- offset1: number — offset for first set of extruded points
- offset2: number — offset for second set of extruded points
Returns:
- {Vec3Serialized.Vec3} — extruded point list
