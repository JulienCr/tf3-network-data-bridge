# Module content.scripts.vec2
Declarations (all detailed below). Vec2Serialized: 
Other types: Vec2iSerialized

## Category: globals

## Vec2Serialized
Vec2Serialized members (detailed below): new, add, sub, mul, div, componentwiseMul, componentwiseDiv, length, distance, dot, angle, normalize, rotate90, lerp, herp, herpPrime, fromAngle, toArray, fromArray, print

## Vec2Serialized.Table2
```lua
record Vec2Serialized.Table2end
```

## Vec2Serialized.Vec2
Vec2Serialized.Vec2 members (detailed below): x, y

## Vec2Serialized.Vec2.x
```lua
Vec2Serialized.Vec2.x: number
```

## Vec2Serialized.Vec2.y
```lua
Vec2Serialized.Vec2.y: number
```

## Vec2Serialized.Vec2.$meta.__add
```lua
metamethod Vec2Serialized.Vec2.$meta.__add(Vec2, Vec2): Vec2
```
Parameters:
- Vec2
- Vec2
Returns:
- Vec2

## Vec2Serialized.Vec2.$meta.__sub
```lua
metamethod Vec2Serialized.Vec2.$meta.__sub(Vec2, Vec2): Vec2
```
Parameters:
- Vec2
- Vec2
Returns:
- Vec2

## Vec2Serialized.Vec2.$meta.__mul
```lua
metamethod Vec2Serialized.Vec2.$meta.__mul(number, Vec2): Vec2
```
Parameters:
- number
- Vec2
Returns:
- Vec2

## Vec2Serialized.Vec2.$meta.__div
```lua
metamethod Vec2Serialized.Vec2.$meta.__div(Vec2, number): Vec2
```
Parameters:
- Vec2
- number
Returns:
- Vec2

## Vec2Serialized.new
```lua
function Vec2Serialized.new(number, number): Vec2
```
Parameters:
- number
- number
Returns:
- Vec2

## Vec2Serialized.add
```lua
function Vec2Serialized.add(Vec2, Vec2): Vec2
```
Parameters:
- Vec2
- Vec2
Returns:
- Vec2

## Vec2Serialized.sub
```lua
function Vec2Serialized.sub(Vec2, Vec2): Vec2
```
Parameters:
- Vec2
- Vec2
Returns:
- Vec2

## Vec2Serialized.mul
```lua
function Vec2Serialized.mul(number, Vec2): Vec2
```
Parameters:
- number
- Vec2
Returns:
- Vec2

## Vec2Serialized.div
```lua
function Vec2Serialized.div(Vec2, number): Vec2
```
Parameters:
- Vec2
- number
Returns:
- Vec2

## Vec2Serialized.componentwiseMul
```lua
function Vec2Serialized.componentwiseMul(Vec2, Vec2): Vec2
```
Parameters:
- Vec2
- Vec2
Returns:
- Vec2

## Vec2Serialized.componentwiseDiv
```lua
function Vec2Serialized.componentwiseDiv(Vec2, Vec2): Vec2
```
Parameters:
- Vec2
- Vec2
Returns:
- Vec2

## Vec2Serialized.length
```lua
function Vec2Serialized.length(v: Vec2): number
```
Get the length (magnitude) of the vector.
Parameters:
- v: Vec2 — vector
Returns:
- number — length of the vector

## Vec2Serialized.distance
```lua
function Vec2Serialized.distance(v1: Vec2, v2: Vec2): number
```
Get the distance between two vectors.
Parameters:
- v1: Vec2 — first vector
- v2: Vec2 — second vector
Returns:
- number — distance between the vectors

## Vec2Serialized.dot
```lua
function Vec2Serialized.dot(v1: Vec2, v2: Vec2): number
```
Compute the dot product of two vectors.
Parameters:
- v1: Vec2 — first vector
- v2: Vec2 — second vector
Returns:
- number — dot product

## Vec2Serialized.angle
```lua
function Vec2Serialized.angle(v1: Vec2, v2: Vec2): number
```
Get the angle between two vectors.
Parameters:
- v1: Vec2 — first vector
- v2: Vec2 — second vector
Returns:
- number — angle in radians

## Vec2Serialized.normalize
```lua
function Vec2Serialized.normalize(v: Vec2): Vec2
```
Normalize the vector (make it unit length).
Parameters:
- v: Vec2 — vector to normalize
Returns:
- Vec2 — normalized vector

## Vec2Serialized.rotate90
```lua
function Vec2Serialized.rotate90(v: Vec2): Vec2
```
Rotate the vector by 90 degrees.
Parameters:
- v: Vec2 — vector to rotate
Returns:
- Vec2 — rotated vector

## Vec2Serialized.lerp
```lua
function Vec2Serialized.lerp(v1: Vec2, v2: Vec2, s: number): Vec2
```
Linear interpolation between two vectors.
Parameters:
- v1: Vec2 — first vector
- v2: Vec2 — second vector
- s: number — interpolation factor [0, 1]
Returns:
- Vec2 — interpolated vector

## Vec2Serialized.herp
```lua
function Vec2Serialized.herp(p0: Vec2, p1: Vec2, t0: Vec2, t1: Vec2, s: number): Vec2
```
Hermite interpolation between two points with tangents.
Parameters:
- p0: Vec2 — start point
- p1: Vec2 — end point
- t0: Vec2 — start tangent
- t1: Vec2 — end tangent
- s: number — interpolation factor [0, 1]
Returns:
- Vec2 — interpolated vector

## Vec2Serialized.herpPrime
```lua
function Vec2Serialized.herpPrime(p0: Vec2, p1: Vec2, t0: Vec2, t1: Vec2, s: number): Vec2
```
Derivative of Hermite interpolation.
Parameters:
- p0: Vec2 — start point
- p1: Vec2 — end point
- t0: Vec2 — start tangent
- t1: Vec2 — end tangent
- s: number — interpolation factor [0, 1]
Returns:
- Vec2 — derivative vector

## Vec2Serialized.fromAngle
```lua
function Vec2Serialized.fromAngle(a: number): Vec2
```
Create a unit vector from an angle.
Parameters:
- a: number — angle in radians
Returns:
- Vec2 — unit vector

## Vec2Serialized.toArray
```lua
function Vec2Serialized.toArray(v: Vec2): Table2
```
Convert vector to an array of two numbers.
Parameters:
- v: Vec2 — vector
Returns:
- Table2 — array with x and y components

## Vec2Serialized.fromArray
```lua
function Vec2Serialized.fromArray(t: Table2): Vec2
```
Create vector from an array of two numbers.
Parameters:
- t: Table2 — array with x and y components
Returns:
- Vec2 — vector

## Vec2Serialized.print
```lua
function Vec2Serialized.print(v: Vec2): string
```
Convert vector to a string representation.
Parameters:
- v: Vec2 — vector
Returns:
- string — string representation

## Vec2iSerialized
```lua
global record Vec2iSerialized  record Vec2i    x: integer
    y: integer
end
end
```

## Vec2iSerialized.Vec2i
Vec2iSerialized.Vec2i members (detailed below): x, y

## Vec2iSerialized.Vec2i.x
```lua
Vec2iSerialized.Vec2i.x: integer
```

## Vec2iSerialized.Vec2i.y
```lua
Vec2iSerialized.Vec2i.y: integer
```
