# Module content.mission.tasks.observe_entity.mission_task_observe_entity
```lua
global record MissionTaskObserveEntity  record Params    markers: {MissionInterface.Marker}
    entities: {Engine.Entity}
    observe: function(Engine.Entity): boolean
    allowEntityBulldoze: boolean
end
  record State    observed: {Engine.Entity: boolean}
end
end
```

## Category: globals

## MissionTaskObserveEntity
```lua
global record MissionTaskObserveEntity  record Params    markers: {MissionInterface.Marker}
    entities: {Engine.Entity}
    observe: function(Engine.Entity): boolean
    allowEntityBulldoze: boolean
end
  record State    observed: {Engine.Entity: boolean}
end
end
```

## MissionTaskObserveEntity.Params
MissionTaskObserveEntity.Params members (detailed below): markers, entities, observe, allowEntityBulldoze

## MissionTaskObserveEntity.Params.markers
```lua
MissionTaskObserveEntity.Params.markers: {MissionInterface.Marker}
```

## MissionTaskObserveEntity.Params.entities
```lua
MissionTaskObserveEntity.Params.entities: {Engine.Entity}
```

## MissionTaskObserveEntity.Params.observe
```lua
function MissionTaskObserveEntity.Params.observe(Engine.Entity): boolean
```
Parameters:
- Engine.Entity
Returns:
- boolean

## MissionTaskObserveEntity.Params.allowEntityBulldoze
```lua
MissionTaskObserveEntity.Params.allowEntityBulldoze: boolean
```

## MissionTaskObserveEntity.State
MissionTaskObserveEntity.State members (detailed below): observed

## MissionTaskObserveEntity.State.observed
```lua
MissionTaskObserveEntity.State.observed: {Engine.Entity: boolean}
```
