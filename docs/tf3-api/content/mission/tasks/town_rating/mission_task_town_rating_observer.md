# Module content.mission.tasks.town_rating.mission_task_town_rating_observer
```lua
global record MissionTaskTownRatingObserver  record Params    ratingTasks: {string}
    simTimeMinutesToComplete: integer
end
  record State    endTick: integer
    cumulativeRating: integer
    success: boolean
    initialSimTimeMs: integer
    endSimTimeMs: integer
    currentSimTimeMs: integer
    stars: integer
end
end
```

## Category: globals

## MissionTaskTownRatingObserver
```lua
global record MissionTaskTownRatingObserver  record Params    ratingTasks: {string}
    simTimeMinutesToComplete: integer
end
  record State    endTick: integer
    cumulativeRating: integer
    success: boolean
    initialSimTimeMs: integer
    endSimTimeMs: integer
    currentSimTimeMs: integer
    stars: integer
end
end
```

## MissionTaskTownRatingObserver.Params
MissionTaskTownRatingObserver.Params members (detailed below): ratingTasks, simTimeMinutesToComplete

## MissionTaskTownRatingObserver.Params.ratingTasks
```lua
MissionTaskTownRatingObserver.Params.ratingTasks: {string}
```

## MissionTaskTownRatingObserver.Params.simTimeMinutesToComplete
```lua
MissionTaskTownRatingObserver.Params.simTimeMinutesToComplete: integer
```

## MissionTaskTownRatingObserver.State
MissionTaskTownRatingObserver.State members (detailed below): endTick, cumulativeRating, success, initialSimTimeMs, endSimTimeMs, currentSimTimeMs, stars

## MissionTaskTownRatingObserver.State.endTick
```lua
MissionTaskTownRatingObserver.State.endTick: integer
```

## MissionTaskTownRatingObserver.State.cumulativeRating
```lua
MissionTaskTownRatingObserver.State.cumulativeRating: integer
```

## MissionTaskTownRatingObserver.State.success
```lua
MissionTaskTownRatingObserver.State.success: boolean
```

## MissionTaskTownRatingObserver.State.initialSimTimeMs
```lua
MissionTaskTownRatingObserver.State.initialSimTimeMs: integer
```

## MissionTaskTownRatingObserver.State.endSimTimeMs
```lua
MissionTaskTownRatingObserver.State.endSimTimeMs: integer
```

## MissionTaskTownRatingObserver.State.currentSimTimeMs
```lua
MissionTaskTownRatingObserver.State.currentSimTimeMs: integer
```

## MissionTaskTownRatingObserver.State.stars
```lua
MissionTaskTownRatingObserver.State.stars: integer
```
