# Module content.mission.tasks.wait.mission_task_wait_ui_event
```lua
global record MissionTaskWaitUiEvent  record EventDesc    src: string
    id: string
    name: string
    param: any
end
  record Params    candidates: {EventDesc}
    instructionKeyOnComplete: string
    timeoutIfNoEvent: number
    paramValidateFn: function(any): boolean
end
  record State    observed: EventDesc
    timeoutEndTime: number
end
end
```

## Category: globals

## MissionTaskWaitUiEvent
```lua
global record MissionTaskWaitUiEvent  record EventDesc    src: string
    id: string
    name: string
    param: any
end
  record Params    candidates: {EventDesc}
    instructionKeyOnComplete: string
    timeoutIfNoEvent: number
    paramValidateFn: function(any): boolean
end
  record State    observed: EventDesc
    timeoutEndTime: number
end
end
```

## MissionTaskWaitUiEvent.EventDesc
MissionTaskWaitUiEvent.EventDesc members (detailed below): src, id, name, param

## MissionTaskWaitUiEvent.EventDesc.src
```lua
MissionTaskWaitUiEvent.EventDesc.src: string
```

## MissionTaskWaitUiEvent.EventDesc.id
```lua
MissionTaskWaitUiEvent.EventDesc.id: string
```

## MissionTaskWaitUiEvent.EventDesc.name
```lua
MissionTaskWaitUiEvent.EventDesc.name: string
```

## MissionTaskWaitUiEvent.EventDesc.param
```lua
MissionTaskWaitUiEvent.EventDesc.param: any
```

## MissionTaskWaitUiEvent.Params
MissionTaskWaitUiEvent.Params members (detailed below): candidates, instructionKeyOnComplete, timeoutIfNoEvent, paramValidateFn

## MissionTaskWaitUiEvent.Params.candidates
```lua
MissionTaskWaitUiEvent.Params.candidates: {EventDesc}
```

## MissionTaskWaitUiEvent.Params.instructionKeyOnComplete
```lua
MissionTaskWaitUiEvent.Params.instructionKeyOnComplete: string
```

## MissionTaskWaitUiEvent.Params.timeoutIfNoEvent
```lua
MissionTaskWaitUiEvent.Params.timeoutIfNoEvent: number
```

## MissionTaskWaitUiEvent.Params.paramValidateFn
```lua
function MissionTaskWaitUiEvent.Params.paramValidateFn(any): boolean
```
Parameters:
- any
Returns:
- boolean

## MissionTaskWaitUiEvent.State
MissionTaskWaitUiEvent.State members (detailed below): observed, timeoutEndTime

## MissionTaskWaitUiEvent.State.observed
```lua
MissionTaskWaitUiEvent.State.observed: EventDesc
```

## MissionTaskWaitUiEvent.State.timeoutEndTime
```lua
MissionTaskWaitUiEvent.State.timeoutEndTime: number
```
