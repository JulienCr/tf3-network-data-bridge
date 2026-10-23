# Module content.mission.tasks.wait.mission_task_wait_for
Declarations (all detailed below). MissionTaskWaitFor: waitFn
Other types: State

## Category: globals

## MissionTaskWaitFor
```lua
global record MissionTaskWaitFor  record Params    waitFn: function(MissionInterface.MissionTaskReadOnlyApi): boolean
    zones: {MissionInterface.Zone}
    markers: {MissionInterface.Marker}
    getZones: function(): {MissionInterface.Zone}
    getMarkers: function(): {MissionInterface.Marker}
    simTimeMinutesToComplete: integer
    countdown: boolean
end
  record State    isComplete: boolean
    hasFailed: boolean
    currentSimTimeMs: integer
    initialSimTimeMs: integer
    endSimTimeMs: integer
end
end
```

## MissionTaskWaitFor.Params
MissionTaskWaitFor.Params members (detailed below): waitFn, zones, markers, getZones, getMarkers, simTimeMinutesToComplete, countdown

## MissionTaskWaitFor.Params.waitFn
```lua
function MissionTaskWaitFor.Params.waitFn(MissionInterface.MissionTaskReadOnlyApi): boolean
```
Parameters:
- MissionInterface.MissionTaskReadOnlyApi
Returns:
- boolean

## MissionTaskWaitFor.Params.zones
```lua
MissionTaskWaitFor.Params.zones: {MissionInterface.Zone}
```

## MissionTaskWaitFor.Params.markers
```lua
MissionTaskWaitFor.Params.markers: {MissionInterface.Marker}
```

## MissionTaskWaitFor.Params.getZones
```lua
function MissionTaskWaitFor.Params.getZones(): {MissionInterface.Zone}
```
Returns:
- {MissionInterface.Zone}

## MissionTaskWaitFor.Params.getMarkers
```lua
function MissionTaskWaitFor.Params.getMarkers(): {MissionInterface.Marker}
```
Returns:
- {MissionInterface.Marker}

## MissionTaskWaitFor.Params.simTimeMinutesToComplete
```lua
MissionTaskWaitFor.Params.simTimeMinutesToComplete: integer
```

## MissionTaskWaitFor.Params.countdown
```lua
MissionTaskWaitFor.Params.countdown: boolean
```

## MissionTaskWaitFor.State
MissionTaskWaitFor.State members (detailed below): isComplete, hasFailed, currentSimTimeMs, initialSimTimeMs, endSimTimeMs

## MissionTaskWaitFor.State.isComplete
```lua
MissionTaskWaitFor.State.isComplete: boolean
```

## MissionTaskWaitFor.State.hasFailed
```lua
MissionTaskWaitFor.State.hasFailed: boolean
```

## MissionTaskWaitFor.State.currentSimTimeMs
```lua
MissionTaskWaitFor.State.currentSimTimeMs: integer
```

## MissionTaskWaitFor.State.initialSimTimeMs
```lua
MissionTaskWaitFor.State.initialSimTimeMs: integer
```

## MissionTaskWaitFor.State.endSimTimeMs
```lua
MissionTaskWaitFor.State.endSimTimeMs: integer
```
