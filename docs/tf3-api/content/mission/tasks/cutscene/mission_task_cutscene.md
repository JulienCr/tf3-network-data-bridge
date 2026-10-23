# Module content.mission.tasks.cutscene.mission_task_cutscene
```lua
global record MissionTaskCutscene  record Params    filePath: string
    gameSpeed: integer
    getEntityToEntityMap: function(function(string) : MissionInterface.TaskState<<any type>, <any type>>): {Engine.Entity: Engine.Entity}
end
  enum State    "Complete"
    "Initial"
    "Playing"
end
end
```

## Category: globals

## MissionTaskCutscene
```lua
global record MissionTaskCutscene  record Params    filePath: string
    gameSpeed: integer
    getEntityToEntityMap: function(function(string) : MissionInterface.TaskState<<any type>, <any type>>): {Engine.Entity: Engine.Entity}
end
  enum State    "Complete"
    "Initial"
    "Playing"
end
end
```

## MissionTaskCutscene.Params
MissionTaskCutscene.Params members (detailed below): filePath, gameSpeed, getEntityToEntityMap

## MissionTaskCutscene.Params.filePath
```lua
MissionTaskCutscene.Params.filePath: string
```

## MissionTaskCutscene.Params.gameSpeed
```lua
MissionTaskCutscene.Params.gameSpeed: integer
```

## MissionTaskCutscene.Params.getEntityToEntityMap
```lua
function MissionTaskCutscene.Params.getEntityToEntityMap(function(string) : MissionInterface.TaskState<<any type>, <any type>>): {Engine.Entity: Engine.Entity}
```
Parameters:
- function(string): MissionInterface.TaskState<<any type>, <any type>>
Returns:
- {Engine.Entity: Engine.Entity}

## MissionTaskCutscene.State
```lua
enum MissionTaskCutscene.State  "Complete"
  "Initial"
  "Playing"
end
```

## MissionTaskCutscene.State."Complete"

## MissionTaskCutscene.State."Initial"

## MissionTaskCutscene.State."Playing"
