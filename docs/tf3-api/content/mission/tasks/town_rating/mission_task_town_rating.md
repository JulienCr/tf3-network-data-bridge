# Module content.mission.tasks.town_rating.mission_task_town_rating
```lua
global record MissionTaskTownRating  record Params    entity: Engine.Entity
    key: TownRatingKey
    minCount: integer
    cargoTypeRes: ResName
end
  record State    cargoTypeId: CargoTypeId
    count: integer
    canComplete: boolean
end
end
```

## Category: globals

## MissionTaskTownRating
```lua
global record MissionTaskTownRating  record Params    entity: Engine.Entity
    key: TownRatingKey
    minCount: integer
    cargoTypeRes: ResName
end
  record State    cargoTypeId: CargoTypeId
    count: integer
    canComplete: boolean
end
end
```

## MissionTaskTownRating.Params
MissionTaskTownRating.Params members (detailed below): entity, key, minCount, cargoTypeRes

## MissionTaskTownRating.Params.entity
```lua
MissionTaskTownRating.Params.entity: Engine.Entity
```

## MissionTaskTownRating.Params.key
```lua
MissionTaskTownRating.Params.key: TownRatingKey
```

## MissionTaskTownRating.Params.minCount
```lua
MissionTaskTownRating.Params.minCount: integer
```

## MissionTaskTownRating.Params.cargoTypeRes
```lua
MissionTaskTownRating.Params.cargoTypeRes: ResName
```

## MissionTaskTownRating.State
MissionTaskTownRating.State members (detailed below): cargoTypeId, count, canComplete

## MissionTaskTownRating.State.cargoTypeId
```lua
MissionTaskTownRating.State.cargoTypeId: CargoTypeId
```

## MissionTaskTownRating.State.count
```lua
MissionTaskTownRating.State.count: integer
```

## MissionTaskTownRating.State.canComplete
```lua
MissionTaskTownRating.State.canComplete: boolean
```
