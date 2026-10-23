# Module content.mission.mission_boot_util
Declarations (all detailed below). MissionBootUtil: scriptKey
Other types: GuideConfig, Module

## Category: globals

## MissionBootUtil
MissionBootUtil members (detailed below): scriptKey, makeMission, makeGuide

## MissionBootUtil.MissionConfig
MissionBootUtil.MissionConfig members (detailed below): scriptKey, taskDataFactory, bootTasks

## MissionBootUtil.MissionConfig.scriptKey
```lua
MissionBootUtil.MissionConfig.scriptKey: string
```

## MissionBootUtil.MissionConfig.taskDataFactory
```lua
function MissionBootUtil.MissionConfig.taskDataFactory(string): MissionTaskUtil.StaticTaskInfo
```
Parameters:
- string
Returns:
- MissionTaskUtil.StaticTaskInfo

## MissionBootUtil.MissionConfig.bootTasks
```lua
MissionBootUtil.MissionConfig.bootTasks: {MissionTaskUtil.FollowupDef}
```

## MissionBootUtil.GuideConfig
MissionBootUtil.GuideConfig members (detailed below): scriptKey, taskDataFactory, bootTasks, skipIfStartedAsMission

## MissionBootUtil.GuideConfig.scriptKey
```lua
MissionBootUtil.GuideConfig.scriptKey: string
```

## MissionBootUtil.GuideConfig.taskDataFactory
```lua
function MissionBootUtil.GuideConfig.taskDataFactory(string): MissionTaskUtil.StaticTaskInfo
```
Parameters:
- string
Returns:
- MissionTaskUtil.StaticTaskInfo

## MissionBootUtil.GuideConfig.bootTasks
```lua
MissionBootUtil.GuideConfig.bootTasks: {MissionTaskUtil.FollowupDef}
```

## MissionBootUtil.GuideConfig.skipIfStartedAsMission
```lua
MissionBootUtil.GuideConfig.skipIfStartedAsMission: boolean
```

## MissionBootUtil.Module
MissionBootUtil.Module members (detailed below): getVTable, spawnBootTasks

## MissionBootUtil.Module.getVTable
```lua
function MissionBootUtil.Module.getVTable(string, string): MissionInterface.TaskVTable<<any type>, <any type>>
```
Parameters:
- string
- string
Returns:
- MissionInterface.TaskVTable<<any type>, <any type>>

## MissionBootUtil.Module.spawnBootTasks
```lua
function MissionBootUtil.Module.spawnBootTasks(string, MissionInterface.TaskContext<<any type>, <any type>>, MissionInterface.MissionTaskApi)
```
Parameters:
- string
- MissionInterface.TaskContext<<any type>, <any type>>
- MissionInterface.MissionTaskApi

## MissionBootUtil.makeMission
```lua
function MissionBootUtil.makeMission(MissionConfig): Module
```
Parameters:
- MissionConfig
Returns:
- Module

## MissionBootUtil.makeGuide
```lua
function MissionBootUtil.makeGuide(GuideConfig): Module
```
Parameters:
- GuideConfig
Returns:
- Module
