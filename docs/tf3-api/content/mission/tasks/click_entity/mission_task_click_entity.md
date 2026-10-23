# Module content.mission.tasks.click_entity.mission_task_click_entity
```lua
global record MissionTaskClickEntity  record Params    markers: {MissionInterface.Marker}
    getMarkers: function(): {MissionInterface.Marker}
    candidates: {Engine.Entity}
    getCandidates: function(): {Engine.Entity}
    allowEntityBulldoze: boolean
    clickJustOne: boolean
end
  record State    record Result      entity: Engine.Entity
      marker: string
end
    observed: {Result}
    error: boolean
end
end
```

## Category: globals

## MissionTaskClickEntity
```lua
global record MissionTaskClickEntity  record Params    markers: {MissionInterface.Marker}
    getMarkers: function(): {MissionInterface.Marker}
    candidates: {Engine.Entity}
    getCandidates: function(): {Engine.Entity}
    allowEntityBulldoze: boolean
    clickJustOne: boolean
end
  record State    record Result      entity: Engine.Entity
      marker: string
end
    observed: {Result}
    error: boolean
end
end
```

## MissionTaskClickEntity.Params
MissionTaskClickEntity.Params members (detailed below): markers, getMarkers, candidates, getCandidates, allowEntityBulldoze, clickJustOne

## MissionTaskClickEntity.Params.markers
```lua
MissionTaskClickEntity.Params.markers: {MissionInterface.Marker}
```

## MissionTaskClickEntity.Params.getMarkers
```lua
function MissionTaskClickEntity.Params.getMarkers(): {MissionInterface.Marker}
```
Returns:
- {MissionInterface.Marker}

## MissionTaskClickEntity.Params.candidates
```lua
MissionTaskClickEntity.Params.candidates: {Engine.Entity}
```

## MissionTaskClickEntity.Params.getCandidates
```lua
function MissionTaskClickEntity.Params.getCandidates(): {Engine.Entity}
```
Returns:
- {Engine.Entity}

## MissionTaskClickEntity.Params.allowEntityBulldoze
```lua
MissionTaskClickEntity.Params.allowEntityBulldoze: boolean
```

## MissionTaskClickEntity.Params.clickJustOne
```lua
MissionTaskClickEntity.Params.clickJustOne: boolean
```

## MissionTaskClickEntity.State
MissionTaskClickEntity.State members (detailed below): entity, observed, error

## MissionTaskClickEntity.State.Result
MissionTaskClickEntity.State.Result members (detailed below): entity, marker

## MissionTaskClickEntity.State.Result.entity
```lua
MissionTaskClickEntity.State.Result.entity: Engine.Entity
```

## MissionTaskClickEntity.State.Result.marker
```lua
MissionTaskClickEntity.State.Result.marker: string
```

## MissionTaskClickEntity.State.observed
```lua
MissionTaskClickEntity.State.observed: {Result}
```

## MissionTaskClickEntity.State.error
```lua
MissionTaskClickEntity.State.error: boolean
```
