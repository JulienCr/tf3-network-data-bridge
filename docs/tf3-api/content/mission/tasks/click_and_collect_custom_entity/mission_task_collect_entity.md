# Module content.mission.tasks.click_and_collect_custom_entity.mission_task_collect_entity
Declarations (all detailed below). MissionTaskCollectEntity: markers
Other types: State

## Category: globals

## MissionTaskCollectEntity
```lua
global record MissionTaskCollectEntity  record Params    markers: {MissionInterface.Marker}
    models: {string}
    positions: {{number, number, number}}
    zones: {MissionInterface.Zone}
    entities: {Engine.Entity}
    getEntities: function(MissionInterface.MissionTaskReadOnlyApi): {Engine.Entity}
    justRemove: boolean
    soundEffectFile: string
    terrainHeightCheck: boolean
    useSelectorEntityFilter: boolean
end
  record State    observed: {Engine.Entity: boolean}
    runtimeEntityIds: {Engine.Entity}
end
end
```

## MissionTaskCollectEntity.Params
MissionTaskCollectEntity.Params members (detailed below): markers, models, positions, zones, entities, getEntities, justRemove, soundEffectFile, terrainHeightCheck, useSelectorEntityFilter

## MissionTaskCollectEntity.Params.markers
```lua
MissionTaskCollectEntity.Params.markers: {MissionInterface.Marker}
```

## MissionTaskCollectEntity.Params.models
```lua
MissionTaskCollectEntity.Params.models: {string}
```

## MissionTaskCollectEntity.Params.positions
```lua
MissionTaskCollectEntity.Params.positions: {{number, number, number}}
```

## MissionTaskCollectEntity.Params.zones
```lua
MissionTaskCollectEntity.Params.zones: {MissionInterface.Zone}
```

## MissionTaskCollectEntity.Params.entities
```lua
MissionTaskCollectEntity.Params.entities: {Engine.Entity}
```

## MissionTaskCollectEntity.Params.getEntities
```lua
function MissionTaskCollectEntity.Params.getEntities(MissionInterface.MissionTaskReadOnlyApi): {Engine.Entity}
```
Parameters:
- MissionInterface.MissionTaskReadOnlyApi
Returns:
- {Engine.Entity}

## MissionTaskCollectEntity.Params.justRemove
```lua
MissionTaskCollectEntity.Params.justRemove: boolean
```

## MissionTaskCollectEntity.Params.soundEffectFile
```lua
MissionTaskCollectEntity.Params.soundEffectFile: string
```

## MissionTaskCollectEntity.Params.terrainHeightCheck
```lua
MissionTaskCollectEntity.Params.terrainHeightCheck: boolean
```

## MissionTaskCollectEntity.Params.useSelectorEntityFilter
```lua
MissionTaskCollectEntity.Params.useSelectorEntityFilter: boolean
```

## MissionTaskCollectEntity.State
MissionTaskCollectEntity.State members (detailed below): observed, runtimeEntityIds

## MissionTaskCollectEntity.State.observed
```lua
MissionTaskCollectEntity.State.observed: {Engine.Entity: boolean}
```

## MissionTaskCollectEntity.State.runtimeEntityIds
```lua
MissionTaskCollectEntity.State.runtimeEntityIds: {Engine.Entity}
```
