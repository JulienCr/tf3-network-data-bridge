# Module content.scripts.entity_util
Declarations (all detailed below). EntityUtil: entity

## Category: globals

## EntityUtil
EntityUtil members (detailed below): entity, makeEntityAndRevision, makeEntityAndRevision0, makeEntityAndRevision0Array, entityEquals, entityChanged0, entityChanged, getPosition, sameRevision, getEntityName, getPlayerOwned, isOwnedByPlayer, isOwnedByPlayerOrNotOwned, getBoundingVolumePosition

## EntityUtil.EntityAndRevision
EntityUtil.EntityAndRevision members (detailed below): entity, revision

## EntityUtil.EntityAndRevision.entity
```lua
EntityUtil.EntityAndRevision.entity: Engine.Entity
```

## EntityUtil.EntityAndRevision.revision
```lua
EntityUtil.EntityAndRevision.revision: Engine.Revision
```

## EntityUtil.makeEntityAndRevision
```lua
function EntityUtil.makeEntityAndRevision(Engine.Entity): EntityAndRevision
```
Parameters:
- Engine.Entity
Returns:
- EntityAndRevision

## EntityUtil.makeEntityAndRevision0
```lua
function EntityUtil.makeEntityAndRevision0(Engine.Entity): EntityAndRevision
```
Parameters:
- Engine.Entity
Returns:
- EntityAndRevision

## EntityUtil.makeEntityAndRevision0Array
```lua
function EntityUtil.makeEntityAndRevision0Array({Engine.Entity}): {EntityUtil.EntityAndRevision}
```
Parameters:
- {Engine.Entity}
Returns:
- {EntityUtil.EntityAndRevision}

## EntityUtil.entityEquals
```lua
function EntityUtil.entityEquals(EntityAndRevision, EntityAndRevision): boolean
```
Parameters:
- EntityAndRevision
- EntityAndRevision
Returns:
- boolean

## EntityUtil.entityChanged0
```lua
function EntityUtil.entityChanged0(EntityAndRevision): boolean
```
Parameters:
- EntityAndRevision
Returns:
- boolean

## EntityUtil.entityChanged
```lua
function EntityUtil.entityChanged(EntityAndRevision): boolean
```
Parameters:
- EntityAndRevision
Returns:
- boolean

## EntityUtil.getPosition
```lua
function EntityUtil.getPosition(Engine.Entity): Vec3f
```
Parameters:
- Engine.Entity
Returns:
- Vec3f

## EntityUtil.sameRevision
```lua
function EntityUtil.sameRevision(Engine.Revision, Engine.Revision): boolean
```
Parameters:
- Engine.Revision
- Engine.Revision
Returns:
- boolean

## EntityUtil.getEntityName
```lua
function EntityUtil.getEntityName(Engine.Entity): string
```
Parameters:
- Engine.Entity
Returns:
- string

## EntityUtil.getPlayerOwned
```lua
function EntityUtil.getPlayerOwned(Engine.Entity): Engine.Component.PlayerOwned
```
Parameters:
- Engine.Entity
Returns:
- Engine.Component.PlayerOwned

## EntityUtil.isOwnedByPlayer
```lua
function EntityUtil.isOwnedByPlayer(Engine.Entity): boolean
```
Parameters:
- Engine.Entity
Returns:
- boolean

## EntityUtil.isOwnedByPlayerOrNotOwned
```lua
function EntityUtil.isOwnedByPlayerOrNotOwned(Engine.Entity): boolean
```
Parameters:
- Engine.Entity
Returns:
- boolean

## EntityUtil.getBoundingVolumePosition
```lua
function EntityUtil.getBoundingVolumePosition(Engine.Component.BoundingVolume): Vec3f
```
Parameters:
- Engine.Component.BoundingVolume
Returns:
- Vec3f
