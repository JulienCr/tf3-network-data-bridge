# Module content.mission.mission_react_util
Declarations (all detailed below). MissionReactUtil: id
Other types: InstructionsOverlayParam, DialogueOverlayContentParam

## Category: globals

## MissionReactUtil
MissionReactUtil members (detailed below): id, DialogueOverlay

## MissionReactUtil.DialogueEventParam
MissionReactUtil.DialogueEventParam members (detailed below): id, scriptName, instructionData, taskUid, instructionKey, syncWithCutscene

## MissionReactUtil.DialogueEventParam.id
```lua
MissionReactUtil.DialogueEventParam.id: string
```

## MissionReactUtil.DialogueEventParam.scriptName
```lua
MissionReactUtil.DialogueEventParam.scriptName: string
```

## MissionReactUtil.DialogueEventParam.instructionData
```lua
MissionReactUtil.DialogueEventParam.instructionData: MissionDialogueData.InstructionData
```

## MissionReactUtil.DialogueEventParam.taskUid
```lua
MissionReactUtil.DialogueEventParam.taskUid: string
```

## MissionReactUtil.DialogueEventParam.instructionKey
```lua
MissionReactUtil.DialogueEventParam.instructionKey: string
```

## MissionReactUtil.DialogueEventParam.syncWithCutscene
```lua
MissionReactUtil.DialogueEventParam.syncWithCutscene: boolean
```

## MissionReactUtil.InstructionsOverlayParam
MissionReactUtil.InstructionsOverlayParam members (detailed below): startTime, instructionData, taskUid, instructionKey, setEndState

## MissionReactUtil.InstructionsOverlayParam.startTime
```lua
MissionReactUtil.InstructionsOverlayParam.startTime: number
```

## MissionReactUtil.InstructionsOverlayParam.instructionData
```lua
MissionReactUtil.InstructionsOverlayParam.instructionData: MissionDialogueData.InstructionData
```

## MissionReactUtil.InstructionsOverlayParam.taskUid
```lua
MissionReactUtil.InstructionsOverlayParam.taskUid: string
```

## MissionReactUtil.InstructionsOverlayParam.instructionKey
```lua
MissionReactUtil.InstructionsOverlayParam.instructionKey: string
```

## MissionReactUtil.InstructionsOverlayParam.setEndState
```lua
function MissionReactUtil.InstructionsOverlayParam.setEndState()
```

## MissionReactUtil.DialogueOverlayContentParam
MissionReactUtil.DialogueOverlayContentParam members (detailed below): startTime, scriptName, missionDialogueData, taskUid, instructionKey, syncWithCutscene, setDeactivateState, setEndState, getSkipCurrentLineRef, setSkipCurrentLineRef

## MissionReactUtil.DialogueOverlayContentParam.startTime
```lua
MissionReactUtil.DialogueOverlayContentParam.startTime: number
```

## MissionReactUtil.DialogueOverlayContentParam.scriptName
```lua
MissionReactUtil.DialogueOverlayContentParam.scriptName: string
```

## MissionReactUtil.DialogueOverlayContentParam.missionDialogueData
```lua
MissionReactUtil.DialogueOverlayContentParam.missionDialogueData: MissionDialogueData.DialogueData
```

## MissionReactUtil.DialogueOverlayContentParam.taskUid
```lua
MissionReactUtil.DialogueOverlayContentParam.taskUid: string
```

## MissionReactUtil.DialogueOverlayContentParam.instructionKey
```lua
MissionReactUtil.DialogueOverlayContentParam.instructionKey: string
```

## MissionReactUtil.DialogueOverlayContentParam.syncWithCutscene
```lua
MissionReactUtil.DialogueOverlayContentParam.syncWithCutscene: boolean
```

## MissionReactUtil.DialogueOverlayContentParam.setDeactivateState
```lua
function MissionReactUtil.DialogueOverlayContentParam.setDeactivateState(boolean)
```
Parameters:
- boolean

## MissionReactUtil.DialogueOverlayContentParam.setEndState
```lua
function MissionReactUtil.DialogueOverlayContentParam.setEndState()
```

## MissionReactUtil.DialogueOverlayContentParam.getSkipCurrentLineRef
```lua
function MissionReactUtil.DialogueOverlayContentParam.getSkipCurrentLineRef(): boolean
```
Returns:
- boolean

## MissionReactUtil.DialogueOverlayContentParam.setSkipCurrentLineRef
```lua
function MissionReactUtil.DialogueOverlayContentParam.setSkipCurrentLineRef(boolean)
```
Parameters:
- boolean

## MissionReactUtil.DialogueOverlay
```lua
MissionReactUtil.DialogueOverlay: RecipeWithApi0<DialogueOverlayApi>
```
