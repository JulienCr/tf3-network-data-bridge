# Module content.mission.tasks.dialogue.mission_task_dialogue
```lua
global record MissionTaskDialogue  record Params    filePath: string
    syncWithCutscene: boolean
end
  enum State    "Complete"
    "Initial"
    "Playing"
end
end
```

## Category: globals

## MissionTaskDialogue
```lua
global record MissionTaskDialogue  record Params    filePath: string
    syncWithCutscene: boolean
end
  enum State    "Complete"
    "Initial"
    "Playing"
end
end
```

## MissionTaskDialogue.Params
MissionTaskDialogue.Params members (detailed below): filePath, syncWithCutscene

## MissionTaskDialogue.Params.filePath
```lua
MissionTaskDialogue.Params.filePath: string
```

## MissionTaskDialogue.Params.syncWithCutscene
```lua
MissionTaskDialogue.Params.syncWithCutscene: boolean
```

## MissionTaskDialogue.State
```lua
enum MissionTaskDialogue.State  "Complete"
  "Initial"
  "Playing"
end
```

## MissionTaskDialogue.State."Complete"

## MissionTaskDialogue.State."Initial"

## MissionTaskDialogue.State."Playing"
