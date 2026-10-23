# Module content.mission.tasks.wait.mission_task_wait_event
```lua
global record MissionTaskWaitEvent  record EventDesc    src: string
    id: string
    name: string
    param: any
end
  record Params    candidates: {EventDesc}
end
  record State    isComplete: boolean
end
end
```

## Category: globals

## MissionTaskWaitEvent
```lua
global record MissionTaskWaitEvent  record EventDesc    src: string
    id: string
    name: string
    param: any
end
  record Params    candidates: {EventDesc}
end
  record State    isComplete: boolean
end
end
```

## MissionTaskWaitEvent.EventDesc
MissionTaskWaitEvent.EventDesc members (detailed below): src, id, name, param

## MissionTaskWaitEvent.EventDesc.src
```lua
MissionTaskWaitEvent.EventDesc.src: string
```

## MissionTaskWaitEvent.EventDesc.id
```lua
MissionTaskWaitEvent.EventDesc.id: string
```

## MissionTaskWaitEvent.EventDesc.name
```lua
MissionTaskWaitEvent.EventDesc.name: string
```

## MissionTaskWaitEvent.EventDesc.param
```lua
MissionTaskWaitEvent.EventDesc.param: any
```

## MissionTaskWaitEvent.Params
MissionTaskWaitEvent.Params members (detailed below): candidates

## MissionTaskWaitEvent.Params.candidates
```lua
MissionTaskWaitEvent.Params.candidates: {EventDesc}
```

## MissionTaskWaitEvent.State
MissionTaskWaitEvent.State members (detailed below): isComplete

## MissionTaskWaitEvent.State.isComplete
```lua
MissionTaskWaitEvent.State.isComplete: boolean
```
