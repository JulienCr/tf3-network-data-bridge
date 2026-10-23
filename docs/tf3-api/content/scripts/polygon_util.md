# Module content.scripts.polygon_util
PolygonUtil members (detailed below): transform, makeQuad, contains, offset

## Category: globals

## PolygonUtil
PolygonUtil members (detailed below): transform, makeQuad, contains, offset

## PolygonUtil.Polygon
```lua
record PolygonUtil.Polygonend
```

## PolygonUtil.transform
```lua
function PolygonUtil.transform(Mat4f, Polygon): Polygon
```
Parameters:
- Mat4f
- Polygon
Returns:
- Polygon

## PolygonUtil.makeQuad
```lua
function PolygonUtil.makeQuad(Vec2f, Vec2f): Polygon
```
Parameters:
- Vec2f
- Vec2f
Returns:
- Polygon

## PolygonUtil.contains
```lua
function PolygonUtil.contains(Polygon, Vec2f): boolean
```
Parameters:
- Polygon
- Vec2f
Returns:
- boolean

## PolygonUtil.offset
```lua
function PolygonUtil.offset(Polygon, number): Polygon
```
Parameters:
- Polygon
- number
Returns:
- Polygon
