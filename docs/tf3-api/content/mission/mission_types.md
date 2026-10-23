# Module content.mission.mission_types
Declarations (all detailed below). MissionOutline: boundingCircle, busStationOutline, streetDepotOutline, warehouseOutline, railStationHeadOutline, railStationOutline, railDepotOutline, cargoStationOutline, getPosRadiusFromEntityWithBoundingVolume

## Category: globals

## MissionOutline
MissionOutline members (detailed below): boundingCircle, busStationOutline, streetDepotOutline, warehouseOutline, railStationHeadOutline, railStationOutline, railDepotOutline, cargoStationOutline, getPosRadiusFromEntityWithBoundingVolume

## MissionOutline.boundingCircle
```lua
function MissionOutline.boundingCircle({{number, number, number}}, number): MissionInterface.PosRadius
```
Parameters:
- {{number, number, number}}
- number
Returns:
- MissionInterface.PosRadius

## MissionOutline.busStationOutline
```lua
function MissionOutline.busStationOutline(): PolygonUtil.Polygon
```
Returns:
- PolygonUtil.Polygon

## MissionOutline.streetDepotOutline
```lua
function MissionOutline.streetDepotOutline(): PolygonUtil.Polygon
```
Returns:
- PolygonUtil.Polygon

## MissionOutline.warehouseOutline
```lua
function MissionOutline.warehouseOutline(): PolygonUtil.Polygon
```
Returns:
- PolygonUtil.Polygon

## MissionOutline.railStationHeadOutline
```lua
function MissionOutline.railStationHeadOutline(): PolygonUtil.Polygon
```
Returns:
- PolygonUtil.Polygon

## MissionOutline.railStationOutline
```lua
function MissionOutline.railStationOutline(): PolygonUtil.Polygon
```
Returns:
- PolygonUtil.Polygon

## MissionOutline.railDepotOutline
```lua
function MissionOutline.railDepotOutline(): PolygonUtil.Polygon
```
Returns:
- PolygonUtil.Polygon

## MissionOutline.cargoStationOutline
```lua
function MissionOutline.cargoStationOutline(): PolygonUtil.Polygon
```
Returns:
- PolygonUtil.Polygon

## MissionOutline.getPosRadiusFromEntityWithBoundingVolume
```lua
function MissionOutline.getPosRadiusFromEntityWithBoundingVolume(Engine.Entity, number): MissionInterface.PosRadius
```
Parameters:
- Engine.Entity
- number
Returns:
- MissionInterface.PosRadius
