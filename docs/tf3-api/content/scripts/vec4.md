# Module content.scripts.vec4
Declarations (all detailed below). Vec4Serialized: 
Other types: Vec4iSerialized

## Category: globals

## Vec4Serialized
Vec4Serialized members (detailed below): new, add, sub, mul, div, toArray, fromArray, print

## Vec4Serialized.Table4
```lua
record Vec4Serialized.Table4end
```

## Vec4Serialized.Vec4
Vec4Serialized.Vec4 members (detailed below): x, y, z, w

## Vec4Serialized.Vec4.x
```lua
Vec4Serialized.Vec4.x: number
```

## Vec4Serialized.Vec4.y
```lua
Vec4Serialized.Vec4.y: number
```

## Vec4Serialized.Vec4.z
```lua
Vec4Serialized.Vec4.z: number
```

## Vec4Serialized.Vec4.w
```lua
Vec4Serialized.Vec4.w: number
```

## Vec4Serialized.Vec4.$meta.__add
```lua
metamethod Vec4Serialized.Vec4.$meta.__add(Vec4, Vec4): Vec4
```
Parameters:
- Vec4
- Vec4
Returns:
- Vec4

## Vec4Serialized.Vec4.$meta.__sub
```lua
metamethod Vec4Serialized.Vec4.$meta.__sub(Vec4, Vec4): Vec4
```
Parameters:
- Vec4
- Vec4
Returns:
- Vec4

## Vec4Serialized.Vec4.$meta.__mul
```lua
metamethod Vec4Serialized.Vec4.$meta.__mul(number, Vec4): Vec4
```
Parameters:
- number
- Vec4
Returns:
- Vec4

## Vec4Serialized.Vec4.$meta.__div
```lua
metamethod Vec4Serialized.Vec4.$meta.__div(Vec4, number): Vec4
```
Parameters:
- Vec4
- number
Returns:
- Vec4

## Vec4Serialized.new
```lua
function Vec4Serialized.new(number, number, number, number): Vec4
```
Parameters:
- number
- number
- number
- number
Returns:
- Vec4

## Vec4Serialized.add
```lua
function Vec4Serialized.add(Vec4, Vec4): Vec4
```
Parameters:
- Vec4
- Vec4
Returns:
- Vec4

## Vec4Serialized.sub
```lua
function Vec4Serialized.sub(Vec4, Vec4): Vec4
```
Parameters:
- Vec4
- Vec4
Returns:
- Vec4

## Vec4Serialized.mul
```lua
function Vec4Serialized.mul(number, Vec4): Vec4
```
Parameters:
- number
- Vec4
Returns:
- Vec4

## Vec4Serialized.div
```lua
function Vec4Serialized.div(Vec4, number): Vec4
```
Parameters:
- Vec4
- number
Returns:
- Vec4

## Vec4Serialized.toArray
```lua
function Vec4Serialized.toArray(v: Vec4): Table4
```
Convert vector to an array of four numbers.
Parameters:
- v: Vec4 — vector
Returns:
- Table4 — array with x, y, z, w components

## Vec4Serialized.fromArray
```lua
function Vec4Serialized.fromArray(t: Table4): Vec4
```
Create vector from an array of four numbers.
Parameters:
- t: Table4 — array with x, y, z, w components
Returns:
- Vec4 — vector

## Vec4Serialized.print
```lua
function Vec4Serialized.print(v: Vec4): string
```
Convert vector to a string representation.
Parameters:
- v: Vec4 — vector
Returns:
- string — string representation

## Vec4iSerialized
```lua
global record Vec4iSerialized  record Vec4i    x: integer
    y: integer
    z: integer
    w: integer
end
end
```

## Vec4iSerialized.Vec4i
Vec4iSerialized.Vec4i members (detailed below): x, y, z, w

## Vec4iSerialized.Vec4i.x
```lua
Vec4iSerialized.Vec4i.x: integer
```

## Vec4iSerialized.Vec4i.y
```lua
Vec4iSerialized.Vec4i.y: integer
```

## Vec4iSerialized.Vec4i.z
```lua
Vec4iSerialized.Vec4i.z: integer
```

## Vec4iSerialized.Vec4i.w
```lua
Vec4iSerialized.Vec4i.w: integer
```
