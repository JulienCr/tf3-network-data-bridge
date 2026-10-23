# Module content.mission.tasks.finish.mission_task_finish
```lua
global record MissionTaskFinish  record Params    success: boolean
end
  enum StateType    "Complete"
    "Initial"
    "Showing"
end
  record State    state: StateType
    success: boolean
end
end
```

## Category: globals

## MissionTaskFinish
```lua
global record MissionTaskFinish  record Params    success: boolean
end
  enum StateType    "Complete"
    "Initial"
    "Showing"
end
  record State    state: StateType
    success: boolean
end
end
```

## MissionTaskFinish.Params
MissionTaskFinish.Params members (detailed below): success

## MissionTaskFinish.Params.success
```lua
MissionTaskFinish.Params.success: boolean
```

## MissionTaskFinish.StateType
```lua
enum MissionTaskFinish.StateType  "Complete"
  "Initial"
  "Showing"
end
```

## MissionTaskFinish.StateType."Complete"

## MissionTaskFinish.StateType."Initial"

## MissionTaskFinish.StateType."Showing"

## MissionTaskFinish.State
MissionTaskFinish.State members (detailed below): state, success

## MissionTaskFinish.State.state
```lua
MissionTaskFinish.State.state: StateType
```

## MissionTaskFinish.State.success
```lua
MissionTaskFinish.State.success: boolean
```
