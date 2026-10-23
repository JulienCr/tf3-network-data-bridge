# Module content.mission.mission_framework.mission_framework_util
MissionFrameworkUtil members (detailed below): getVTable, makeTaskContext, findTask

## Category: globals

## MissionFrameworkUtil
MissionFrameworkUtil members (detailed below): getVTable, makeTaskContext, findTask

## MissionFrameworkUtil.getVTable
```lua
function MissionFrameworkUtil.getVTable(MissionInterface.TaskConfig): MissionInterface.TaskVTable<<any type>, <any type>>
```
Parameters:
- MissionInterface.TaskConfig
Returns:
- MissionInterface.TaskVTable<<any type>, <any type>>

## MissionFrameworkUtil.makeTaskContext
```lua
function MissionFrameworkUtil.makeTaskContext<TaskSpecificState, TaskSpecificParams>(MissionInterface.TaskState<TaskSpecificState, TaskSpecificParams>, number): MissionInterface.TaskContext<TaskSpecificState, TaskSpecificParams>
```

#### Type Parameters
TaskSpecificState:
TaskSpecificParams:
Parameters:
- MissionInterface.TaskState<TaskSpecificState, TaskSpecificParams>
- number
Returns:
- MissionInterface.TaskContext<TaskSpecificState, TaskSpecificParams>

## MissionFrameworkUtil.findTask
```lua
function MissionFrameworkUtil.findTask(string): MissionInterface.TaskState<<any type>, <any type>>
```
Parameters:
- string
Returns:
- MissionInterface.TaskState<<any type>, <any type>>
