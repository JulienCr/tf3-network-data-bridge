# Module content.scripts.vec3
Declarations (all detailed below). Vec3Serialized: 
Other types: Vec3iSerialized

## Category: globals

## Vec3Serialized
Vec3Serialized members (detailed below): new, degToRad, add, sub, mul, div, dot, cross, length, distance, distance2, normalize, normalizeWithFallback, angleUnit, angle, xyAngle, toArray, fromArray, print

## Vec3Serialized.Table3
```lua
record Vec3Serialized.Table3end
```

## Vec3Serialized.Vec3
Vec3Serialized.Vec3 members (detailed below): x, y, z

## Vec3Serialized.Vec3.x
```lua
Vec3Serialized.Vec3.x: number
```

## Vec3Serialized.Vec3.y
```lua
Vec3Serialized.Vec3.y: number
```

## Vec3Serialized.Vec3.z
```lua
Vec3Serialized.Vec3.z: number
```

## Vec3Serialized.Vec3.$meta.__add
```lua
metamethod Vec3Serialized.Vec3.$meta.__add(Vec3, Vec3): Vec3
```
Parameters:
- Vec3
- Vec3
Returns:
- Vec3

## Vec3Serialized.Vec3.$meta.__sub
```lua
metamethod Vec3Serialized.Vec3.$meta.__sub(Vec3, Vec3): Vec3
```
Parameters:
- Vec3
- Vec3
Returns:
- Vec3

## Vec3Serialized.Vec3.$meta.__mul
```lua
metamethod Vec3Serialized.Vec3.$meta.__mul(number, Vec3): Vec3
```
Parameters:
- number
- Vec3
Returns:
- Vec3

## Vec3Serialized.Vec3.$meta.__div
```lua
metamethod Vec3Serialized.Vec3.$meta.__div(Vec3, number): Vec3
```
Parameters:
- Vec3
- number
Returns:
- Vec3

## Vec3Serialized.new
```lua
function Vec3Serialized.new(number, number, number): Vec3
```
Parameters:
- number
- number
- number
Returns:
- Vec3

## Vec3Serialized.degToRad
```lua
function Vec3Serialized.degToRad(number, number, number): Vec3
```
Parameters:
- number
- number
- number
Returns:
- Vec3

## Vec3Serialized.add
```lua
function Vec3Serialized.add(Vec3, Vec3): Vec3
```
Parameters:
- Vec3
- Vec3
Returns:
- Vec3

## Vec3Serialized.sub
```lua
function Vec3Serialized.sub(Vec3, Vec3): Vec3
```
Parameters:
- Vec3
- Vec3
Returns:
- Vec3

## Vec3Serialized.mul
```lua
function Vec3Serialized.mul(number, Vec3): Vec3
```
Parameters:
- number
- Vec3
Returns:
- Vec3

## Vec3Serialized.div
```lua
function Vec3Serialized.div(Vec3, number): Vec3
```
Parameters:
- Vec3
- number
Returns:
- Vec3

## Vec3Serialized.dot
```lua
function Vec3Serialized.dot(Vec3, Vec3): number
```
Parameters:
- Vec3
- Vec3
Returns:
- number

## Vec3Serialized.cross
```lua
function Vec3Serialized.cross(Vec3, Vec3): Vec3
```
Parameters:
- Vec3
- Vec3
Returns:
- Vec3

## Vec3Serialized.length
```lua
function Vec3Serialized.length(v: Vec3): number
```
Get the length (magnitude) of the vector.
Parameters:
- v: Vec3 — vector
Returns:
- number — length of the vector

## Vec3Serialized.distance
```lua
function Vec3Serialized.distance(v1: Vec3, v2: Vec3): number
```
Get the distance between two vectors.
Parameters:
- v1: Vec3 — first vector
- v2: Vec3 — second vector
Returns:
- number — distance between the vectors

## Vec3Serialized.distance2
```lua
function Vec3Serialized.distance2(v1: Vec3, v2: Vec3): number
```
Get the squared distance between two vectors.
Parameters:
- v1: Vec3 — first vector
- v2: Vec3 — second vector
Returns:
- number — squared distance between the vectors

## Vec3Serialized.normalize
```lua
function Vec3Serialized.normalize(v: Vec3): Vec3
```
Normalize the vector (make it unit length).
Parameters:
- v: Vec3 — vector to normalize
Returns:
- Vec3 — normalized vector

## Vec3Serialized.normalizeWithFallback
```lua
function Vec3Serialized.normalizeWithFallback(v: Vec3, f: Vec3): Vec3
```
Normalize the vector with a fallback if zero length.
Parameters:
- v: Vec3 — vector to normalize
- f: Vec3 — fallback vector
Returns:
- Vec3 — normalized vector or fallback

## Vec3Serialized.angleUnit
```lua
function Vec3Serialized.angleUnit(v1: Vec3, v2: Vec3): number
```
Get the angle between two unit vectors.
Parameters:
- v1: Vec3 — first unit vector
- v2: Vec3 — second unit vector
Returns:
- number — angle in radians

## Vec3Serialized.angle
```lua
function Vec3Serialized.angle(v1: Vec3, v2: Vec3): number
```
Get the angle between two vectors.
Parameters:
- v1: Vec3 — first vector
- v2: Vec3 — second vector
Returns:
- number — angle in radians

## Vec3Serialized.xyAngle
```lua
function Vec3Serialized.xyAngle(v: Vec3): number
```
Get the angle in the XY plane.
Parameters:
- v: Vec3 — vector
Returns:
- number — angle in radians

## Vec3Serialized.toArray
```lua
function Vec3Serialized.toArray(v: Vec3): Table3
```
Convert vector to an array of three numbers.
Parameters:
- v: Vec3 — vector
Returns:
- Table3 — array with x, y, z components

## Vec3Serialized.fromArray
```lua
function Vec3Serialized.fromArray(t: Table3): Vec3
```
Create vector from an array of three numbers.
Parameters:
- t: Table3 — array with x, y, z components
Returns:
- Vec3 — vector

## Vec3Serialized.print
```lua
function Vec3Serialized.print(v: Vec3): string
```
Convert vector to a string representation.
Parameters:
- v: Vec3 — vector
Returns:
- string — string representation

## Vec3iSerialized
```lua
global record Vec3iSerialized  record Vec3i    x: integer
    y: integer
    z: integer
end
end
```

## Vec3iSerialized.Vec3i
Vec3iSerialized.Vec3i members (detailed below): x, y, z

## Vec3iSerialized.Vec3i.x
```lua
Vec3iSerialized.Vec3i.x: integer
```

## Vec3iSerialized.Vec3i.y
```lua
Vec3iSerialized.Vec3i.y: integer
```

## Vec3iSerialized.Vec3i.z
```lua
Vec3iSerialized.Vec3i.z: integer
```
