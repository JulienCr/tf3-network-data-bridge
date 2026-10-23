# Module content.scripts.mat4
Declarations (all detailed below). Mat4Serialized: 

## Category: globals

## Mat4Serialized
Mat4Serialized members (detailed below): new, identity, add, sub, mul, gemv, flipY, transl, scale, rotZ, rotY, rotX, rotZTransl, rotZYXTransl, rotZYTransl, rotYCntTransl, rotZY, scaleRotZTransl, scaleXYZRotZTransl, scaleRotZYXTransl, getTransl, print

## Mat4Serialized.Mat4
```lua
record Mat4Serialized.Mat4  metamethod __add: function(Mat4, Mat4): Mat4

end
```

## Mat4Serialized.Mat4.$meta.__add
```lua
metamethod Mat4Serialized.Mat4.$meta.__add(Mat4, Mat4): Mat4
```
Parameters:
- Mat4
- Mat4
Returns:
- Mat4

## Mat4Serialized.Mat4.$meta.__sub
```lua
metamethod Mat4Serialized.Mat4.$meta.__sub(Mat4, Mat4): Mat4
```
Parameters:
- Mat4
- Mat4
Returns:
- Mat4

## Mat4Serialized.Mat4.$meta.__mul
```lua
metamethod Mat4Serialized.Mat4.$meta.__mul(Mat4, Mat4): Mat4
```
Parameters:
- Mat4
- Mat4
Returns:
- Mat4

## Mat4Serialized.new
```lua
function Mat4Serialized.new(Vec4Serialized.Vec4, Vec4Serialized.Vec4, Vec4Serialized.Vec4, Vec4Serialized.Vec4): Mat4
```
Parameters:
- Vec4Serialized.Vec4
- Vec4Serialized.Vec4
- Vec4Serialized.Vec4
- Vec4Serialized.Vec4
Returns:
- Mat4

## Mat4Serialized.identity
```lua
function Mat4Serialized.identity(): Mat4
```
Returns:
- Mat4

## Mat4Serialized.add
```lua
function Mat4Serialized.add(Mat4, Mat4): Mat4
```
Parameters:
- Mat4
- Mat4
Returns:
- Mat4

## Mat4Serialized.sub
```lua
function Mat4Serialized.sub(Mat4, Mat4): Mat4
```
Parameters:
- Mat4
- Mat4
Returns:
- Mat4

## Mat4Serialized.mul
```lua
function Mat4Serialized.mul(Mat4, Mat4): Mat4
```
Parameters:
- Mat4
- Mat4
Returns:
- Mat4

## Mat4Serialized.gemv
```lua
function Mat4Serialized.gemv(m: Mat4, v: Vec4Serialized.Vec4): Vec4Serialized.Vec4
```
General matrix-vector multiplication.
Parameters:
- m: Mat4 — matrix
- v: Vec4Serialized.Vec4 — vector
Returns:
- Vec4Serialized.Vec4 — resulting vector

## Mat4Serialized.flipY
```lua
function Mat4Serialized.flipY(m: Mat4): Mat4
```
Multiply the y coordinate of each column with -1.
Parameters:
- m: Mat4 — matrix
Returns:
- Mat4 — matrix with Y flipped

## Mat4Serialized.transl
```lua
function Mat4Serialized.transl(t: Vec3Serialized.Vec3): Mat4
```
Create translation matrix from a translation vector.
Parameters:
- t: Vec3Serialized.Vec3 — translation vector
Returns:
- Mat4 — translation matrix

## Mat4Serialized.scale
```lua
function Mat4Serialized.scale(t: Vec3Serialized.Vec3): Mat4
```
Create scale matrix.
Parameters:
- t: Vec3Serialized.Vec3 — scale vector
Returns:
- Mat4 — scale matrix

## Mat4Serialized.rotZ
```lua
function Mat4Serialized.rotZ(rotZ: number): Mat4
```
Create rotation matrix for the rotation around Z axis.
Parameters:
- rotZ: number — rotation angle in radians
Returns:
- Mat4 — rotation matrix

## Mat4Serialized.rotY
```lua
function Mat4Serialized.rotY(rotY: number): Mat4
```
Create rotation matrix for the rotation around Y axis.
Parameters:
- rotY: number — rotation angle in radians
Returns:
- Mat4 — rotation matrix

## Mat4Serialized.rotX
```lua
function Mat4Serialized.rotX(rotX: number): Mat4
```
Create rotation matrix around X axis.
Parameters:
- rotX: number — rotation angle in radians
Returns:
- Mat4 — rotation matrix

## Mat4Serialized.rotZTransl
```lua
function Mat4Serialized.rotZTransl(rotZ: number, transl: Vec3Serialized.Vec3): Mat4
```
Create matrix who has rotation around Z and translation
Parameters:
- rotZ: number — rotation angle
- transl: Vec3Serialized.Vec3 — translation vector
Returns:
- Mat4 — combined matrix

## Mat4Serialized.rotZYXTransl
```lua
function Mat4Serialized.rotZYXTransl(rot: Vec3Serialized.Vec3, transl: Vec3Serialized.Vec3): Mat4
```
Create matrix for ZYX rotations and translation.
Parameters:
- rot: Vec3Serialized.Vec3 — rotation vector (x is rotZ, y is rotY, z is rotX) and performed in this order
- transl: Vec3Serialized.Vec3 — translation vector
Returns:
- Mat4 — combined matrix

## Mat4Serialized.rotZYTransl
```lua
function Mat4Serialized.rotZYTransl(rot: Vec3Serialized.Vec3, transl: Vec3Serialized.Vec3): Mat4
```
Create a matrix for ZY rotations and translation.
Parameters:
- rot: Vec3Serialized.Vec3 — rotation vector (x is rotZ, y is rotY, z is unused) and performed in this order
- transl: Vec3Serialized.Vec3 — translation vector
Returns:
- Mat4 — combined matrix

## Mat4Serialized.rotYCntTransl
```lua
function Mat4Serialized.rotYCntTransl(rotY: number, cnt: Vec3Serialized.Vec3, transl: Vec3Serialized.Vec3): Mat4
```
Create matrix for rotation around Y with a center specified and a translation.
Parameters:
- rotY: number — rotation angle
- cnt: Vec3Serialized.Vec3 — center point
- transl: Vec3Serialized.Vec3 — translation vector
Returns:
- Mat4 — combined matrix

## Mat4Serialized.rotZY
```lua
function Mat4Serialized.rotZY(rot: Vec3Serialized.Vec3): Mat4
```
Create a matrix for ZY rotations.
Parameters:
- rot: Vec3Serialized.Vec3 — rotation vector (x is rotZ, y is rotY, z is unused) and performed in this order
Returns:
- Mat4 — rotation matrix

## Mat4Serialized.scaleRotZTransl
```lua
function Mat4Serialized.scaleRotZTransl(scale: number, rotZ: number, transl: Vec3Serialized.Vec3): Mat4
```
Create matrix for (homogenous) scaling, rotation around Z, and translation.
Parameters:
- scale: number — scale factor
- rotZ: number — rotation angle
- transl: Vec3Serialized.Vec3 — translation vector
Returns:
- Mat4 — combined matrix

## Mat4Serialized.scaleXYZRotZTransl
```lua
function Mat4Serialized.scaleXYZRotZTransl(scale: Vec3Serialized.Vec3, rotZ: number, transl: Vec3Serialized.Vec3): Mat4
```
Create matrix for (inhomogenous) scaling, rotation around Z, and translation.
Parameters:
- scale: Vec3Serialized.Vec3 — scale vector
- rotZ: number — rotation angle
- transl: Vec3Serialized.Vec3 — translation vector
Returns:
- Mat4 — combined matrix

## Mat4Serialized.scaleRotZYXTransl
```lua
function Mat4Serialized.scaleRotZYXTransl(scale: Vec3Serialized.Vec3, rot: Vec3Serialized.Vec3, transl: Vec3Serialized.Vec3): Mat4
```
Create matrix for (inhomogenous) scaling, ZYX rotations and translation.
Parameters:
- scale: Vec3Serialized.Vec3 — scale vector
- rot: Vec3Serialized.Vec3 — rotation vector (x is rotZ, y is rotY, z is rotX) and performed in this order
- transl: Vec3Serialized.Vec3 — translation vector
Returns:
- Mat4 — combined matrix

## Mat4Serialized.getTransl
```lua
function Mat4Serialized.getTransl(m: Mat4): Vec3Serialized.Vec3
```
Extract translation vector from matrix.
Parameters:
- m: Mat4 — matrix
Returns:
- Vec3Serialized.Vec3 — translation vector

## Mat4Serialized.print
```lua
function Mat4Serialized.print(v: Mat4): string
```
Convert matrix to a string representation.
Parameters:
- v: Mat4 — matrix
Returns:
- string — string representation
