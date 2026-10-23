# Module content.mission.mission_pathfinding_util
MissionPathfindingUtil members (detailed below): getNodesForEntity, findPathEntityToEntity, findPathEntityToCircle

## Category: globals

## MissionPathfindingUtil
MissionPathfindingUtil members (detailed below): getNodesForEntity, findPathEntityToEntity, findPathEntityToCircle

## MissionPathfindingUtil.getNodesForEntity
```lua
function MissionPathfindingUtil.getNodesForEntity(Engine.Entity): {NodeId}
```
Parameters:
- Engine.Entity
Returns:
- {NodeId}

## MissionPathfindingUtil.findPathEntityToEntity
```lua
function MissionPathfindingUtil.findPathEntityToEntity(Engine.Entity, Engine.Entity, {api.type.enum.TransportMode}): {{EdgeId, boolean}}
```
Parameters:
- Engine.Entity
- Engine.Entity
- {api.type.enum.TransportMode}
Returns:
- {{EdgeId, boolean}}

## MissionPathfindingUtil.findPathEntityToCircle
```lua
function MissionPathfindingUtil.findPathEntityToCircle(Engine.Entity, api.type.Vec2f, number, {api.type.enum.TransportMode}): {{EdgeId, boolean}}
```
Parameters:
- Engine.Entity
- api.type.Vec2f
- number
- {api.type.enum.TransportMode}
Returns:
- {{EdgeId, boolean}}
