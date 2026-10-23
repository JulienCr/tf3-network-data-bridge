# Module content.mission.tasks.utility.mission_task_relay_update
```lua
global record MissionTaskRelayUpdate  record Params    onUpdateFn: function(MissionInterface.TaskContext<MissionTaskRelayUpdate.State, MissionTaskRelayUpdate.Params>, MissionInterface.MissionTaskReadOnlyApi): boolean
end
  record State    customState: any
    isComplete: boolean
end
end
```

## Category: globals

## MissionTaskRelayUpdate
```lua
global record MissionTaskRelayUpdate  record Params    onUpdateFn: function(MissionInterface.TaskContext<MissionTaskRelayUpdate.State, MissionTaskRelayUpdate.Params>, MissionInterface.MissionTaskReadOnlyApi): boolean
end
  record State    customState: any
    isComplete: boolean
end
end
```

## MissionTaskRelayUpdate.Params
MissionTaskRelayUpdate.Params members (detailed below): onUpdateFn

## MissionTaskRelayUpdate.Params.onUpdateFn
```lua
function MissionTaskRelayUpdate.Params.onUpdateFn(MissionInterface.TaskContext<MissionTaskRelayUpdate.State, MissionTaskRelayUpdate.Params>, MissionInterface.MissionTaskReadOnlyApi): boolean
```
Parameters:
- MissionInterface.TaskContext<MissionTaskRelayUpdate.State, MissionTaskRelayUpdate.Params>
- MissionInterface.MissionTaskReadOnlyApi
Returns:
- boolean

## MissionTaskRelayUpdate.State
MissionTaskRelayUpdate.State members (detailed below): customState, isComplete

## MissionTaskRelayUpdate.State.customState
```lua
MissionTaskRelayUpdate.State.customState: any
```

## MissionTaskRelayUpdate.State.isComplete
```lua
MissionTaskRelayUpdate.State.isComplete: boolean
```
