# Module content.scripts.construction.street_util_serialized
Declarations (all detailed below). StreetUtilSerialized: calcScale, addStraightEdge, addRamp, addEdge, addEdgeAutoTangents, freeAllNodes

## Category: globals

## StreetUtilSerialized
StreetUtilSerialized members (detailed below): calcScale, addStraightEdge, addRamp, addEdge, addEdgeAutoTangents, freeAllNodes

## StreetUtilSerialized.Edge
```lua
record StreetUtilSerialized.Edgeend
```

## StreetUtilSerialized.calcScale
```lua
function StreetUtilSerialized.calcScale(dist: number, angle: number): number
```
Calculate the scale factor for a street segment based on distance and angle.
Parameters:
- dist: number — distance between endpoints
- angle: number — angle between tangents in radians
Returns:
- number — scale factor

## StreetUtilSerialized.addStraightEdge
```lua
function StreetUtilSerialized.addStraightEdge(edges: {Edge}, p0: Vec3Serialized.Vec3, p1: Vec3Serialized.Vec3)
```
Add a straight edge between two points.
Parameters:
- edges: {Edge} — edge list to append to
- p0: Vec3Serialized.Vec3 — start position
- p1: Vec3Serialized.Vec3 — end position

## StreetUtilSerialized.addRamp
```lua
function StreetUtilSerialized.addRamp(edges: {Edge}, p0: Vec3Serialized.Vec3, p1: Vec3Serialized.Vec3)
```
Add a ramp edge with slope 0 at both endpoints.
Parameters:
- edges: {Edge} — edge list to append to
- p0: Vec3Serialized.Vec3 — start position
- p1: Vec3Serialized.Vec3 — end position

## StreetUtilSerialized.addEdge
```lua
function StreetUtilSerialized.addEdge(edges: {Edge}, p0: Vec3Serialized.Vec3, p1: Vec3Serialized.Vec3, t0: Vec3Serialized.Vec3, t1: Vec3Serialized.Vec3)
```
Add an edge with explicit tangents at both endpoints.
Parameters:
- edges: {Edge} — edge list to append to
- p0: Vec3Serialized.Vec3 — start position
- p1: Vec3Serialized.Vec3 — end position
- t0: Vec3Serialized.Vec3 — tangent at start
- t1: Vec3Serialized.Vec3 — tangent at end

## StreetUtilSerialized.addEdgeAutoTangents
```lua
function StreetUtilSerialized.addEdgeAutoTangents(edges: {Edge}, p0: Vec3Serialized.Vec3, p1: Vec3Serialized.Vec3, t0: Vec3Serialized.Vec3, t1: Vec3Serialized.Vec3)
```
Add an edge with automatically computed tangents.
Parameters:
- edges: {Edge} — edge list to append to
- p0: Vec3Serialized.Vec3 — start position
- p1: Vec3Serialized.Vec3 — end position
- t0: Vec3Serialized.Vec3 — tangent hint at start
- t1: Vec3Serialized.Vec3 — tangent hint at end

## StreetUtilSerialized.freeAllNodes
```lua
function StreetUtilSerialized.freeAllNodes(edges: {Edge}): {integer}
```
Get indices of all nodes in the edge list as free (unconnected) node indices (0-based).
Parameters:
- edges: {Edge} — edge list
Returns:
- {integer} — list of free node indices
