# Module content.mission.tasks.join.mission_task_join
```lua
global record MissionTaskJoin  record Params    taskKeys: {string}
    showProgress: boolean
end
  record State    waitingForTaskKeys: {string: boolean}
end
end
```

## Category: globals

## MissionTaskJoin
```lua
global record MissionTaskJoin  record Params    taskKeys: {string}
    showProgress: boolean
end
  record State    waitingForTaskKeys: {string: boolean}
end
end
```

## MissionTaskJoin.Params
MissionTaskJoin.Params members (detailed below): taskKeys, showProgress

## MissionTaskJoin.Params.taskKeys
```lua
MissionTaskJoin.Params.taskKeys: {string}
```

## MissionTaskJoin.Params.showProgress
```lua
MissionTaskJoin.Params.showProgress: boolean
```

## MissionTaskJoin.State
MissionTaskJoin.State members (detailed below): waitingForTaskKeys

## MissionTaskJoin.State.waitingForTaskKeys
```lua
MissionTaskJoin.State.waitingForTaskKeys: {string: boolean}
```
