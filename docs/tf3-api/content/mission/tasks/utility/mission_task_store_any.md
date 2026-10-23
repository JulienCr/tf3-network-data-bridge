# Module content.mission.tasks.utility.mission_task_store_any
```lua
global record MissionTaskStoreAny  record Params    storeFn: function(MissionInterface.MissionTaskReadOnlyApi): any
end
  record State    data: any
    waitForEngineSwap: boolean
end
end
```

## Category: globals

## MissionTaskStoreAny
```lua
global record MissionTaskStoreAny  record Params    storeFn: function(MissionInterface.MissionTaskReadOnlyApi): any
end
  record State    data: any
    waitForEngineSwap: boolean
end
end
```

## MissionTaskStoreAny.Params
MissionTaskStoreAny.Params members (detailed below): storeFn

## MissionTaskStoreAny.Params.storeFn
```lua
function MissionTaskStoreAny.Params.storeFn(MissionInterface.MissionTaskReadOnlyApi): any
```
Parameters:
- MissionInterface.MissionTaskReadOnlyApi
Returns:
- any

## MissionTaskStoreAny.State
MissionTaskStoreAny.State members (detailed below): data, waitForEngineSwap

## MissionTaskStoreAny.State.data
```lua
MissionTaskStoreAny.State.data: any
```

## MissionTaskStoreAny.State.waitForEngineSwap
```lua
MissionTaskStoreAny.State.waitForEngineSwap: boolean
```
