# Module content.mission.tasks.transport_cargo.mission_task_empty_stocks
```lua
global record MissionTaskEmptyStocks  record Params    targets: {Engine.Entity}
    getTargets: function(MissionInterface.MissionTaskReadOnlyApi): {Engine.Entity}
    simTimeMinutesToComplete: integer
    countdown: boolean
end
  record State    targets: {Engine.Entity}
    result: {Engine.Entity: boolean}
    currentSimTimeMs: integer
    initialSimTimeMs: integer
    endSimTimeMs: integer
    initialTotalStored: integer
end
end
```

## Category: globals

## MissionTaskEmptyStocks
```lua
global record MissionTaskEmptyStocks  record Params    targets: {Engine.Entity}
    getTargets: function(MissionInterface.MissionTaskReadOnlyApi): {Engine.Entity}
    simTimeMinutesToComplete: integer
    countdown: boolean
end
  record State    targets: {Engine.Entity}
    result: {Engine.Entity: boolean}
    currentSimTimeMs: integer
    initialSimTimeMs: integer
    endSimTimeMs: integer
    initialTotalStored: integer
end
end
```

## MissionTaskEmptyStocks.Params
MissionTaskEmptyStocks.Params members (detailed below): targets, getTargets, simTimeMinutesToComplete, countdown

## MissionTaskEmptyStocks.Params.targets
```lua
MissionTaskEmptyStocks.Params.targets: {Engine.Entity}
```

## MissionTaskEmptyStocks.Params.getTargets
```lua
function MissionTaskEmptyStocks.Params.getTargets(MissionInterface.MissionTaskReadOnlyApi): {Engine.Entity}
```
Parameters:
- MissionInterface.MissionTaskReadOnlyApi
Returns:
- {Engine.Entity}

## MissionTaskEmptyStocks.Params.simTimeMinutesToComplete
```lua
MissionTaskEmptyStocks.Params.simTimeMinutesToComplete: integer
```

## MissionTaskEmptyStocks.Params.countdown
```lua
MissionTaskEmptyStocks.Params.countdown: boolean
```

## MissionTaskEmptyStocks.State
MissionTaskEmptyStocks.State members (detailed below): targets, result, currentSimTimeMs, initialSimTimeMs, endSimTimeMs, initialTotalStored

## MissionTaskEmptyStocks.State.targets
```lua
MissionTaskEmptyStocks.State.targets: {Engine.Entity}
```

## MissionTaskEmptyStocks.State.result
```lua
MissionTaskEmptyStocks.State.result: {Engine.Entity: boolean}
```

## MissionTaskEmptyStocks.State.currentSimTimeMs
```lua
MissionTaskEmptyStocks.State.currentSimTimeMs: integer
```

## MissionTaskEmptyStocks.State.initialSimTimeMs
```lua
MissionTaskEmptyStocks.State.initialSimTimeMs: integer
```

## MissionTaskEmptyStocks.State.endSimTimeMs
```lua
MissionTaskEmptyStocks.State.endSimTimeMs: integer
```

## MissionTaskEmptyStocks.State.initialTotalStored
```lua
MissionTaskEmptyStocks.State.initialTotalStored: integer
```
