# Module content.mission.mission_framework.mission_framework_react_util
Declarations (all detailed below). MissionFrameworkReactUtil: makeTaskProgressItem, followLink, handleLinkClick, fixParagraphsForInputMode
Other types: MissionTaskInstructionsOverlayButtonParam

## Category: globals

## MissionFrameworkReactUtil
MissionFrameworkReactUtil members (detailed below): makeTaskProgressItem, followLink, handleLinkClick, fixParagraphsForInputMode, MissionTaskOptionButtons, MissionTaskProgress, MissionTaskInstructionsOverlayButton

## MissionFrameworkReactUtil.makeTaskProgressItem
```lua
function MissionFrameworkReactUtil.makeTaskProgressItem(MissionInterface.TaskProgressData): TreeNodeId
```
Parameters:
- MissionInterface.TaskProgressData
Returns:
- TreeNodeId

## MissionFrameworkReactUtil.followLink
```lua
function MissionFrameworkReactUtil.followLink(MissionInterface.TaskInfo.LinkDef)
```
Parameters:
- MissionInterface.TaskInfo.LinkDef

## MissionFrameworkReactUtil.handleLinkClick
```lua
function MissionFrameworkReactUtil.handleLinkClick(MissionInterface.TaskInfo, string)
```
Parameters:
- MissionInterface.TaskInfo
- string

## MissionFrameworkReactUtil.fixParagraphsForInputMode
```lua
function MissionFrameworkReactUtil.fixParagraphsForInputMode(MissionInterface.TaskInfo): MissionInterface.TaskInfo
```
Parameters:
- MissionInterface.TaskInfo
Returns:
- MissionInterface.TaskInfo

## MissionFrameworkReactUtil.MissionTaskOptionButtonsParam
MissionFrameworkReactUtil.MissionTaskOptionButtonsParam members (detailed below): taskUid, options, onSelectOption

## MissionFrameworkReactUtil.MissionTaskOptionButtonsParam.taskUid
```lua
MissionFrameworkReactUtil.MissionTaskOptionButtonsParam.taskUid: string
```

## MissionFrameworkReactUtil.MissionTaskOptionButtonsParam.options
```lua
MissionFrameworkReactUtil.MissionTaskOptionButtonsParam.options: {MissionInterface.TaskInfo.Option}
```

## MissionFrameworkReactUtil.MissionTaskOptionButtonsParam.onSelectOption
```lua
function MissionFrameworkReactUtil.MissionTaskOptionButtonsParam.onSelectOption(MissionInterface.TaskInfo.Option)
```
Parameters:
- MissionInterface.TaskInfo.Option

## MissionFrameworkReactUtil.MissionTaskOptionButtons
```lua
MissionFrameworkReactUtil.MissionTaskOptionButtons: Recipe<MissionTaskOptionButtonsParam>
```

## MissionFrameworkReactUtil.MissionTaskProgress
```lua
MissionFrameworkReactUtil.MissionTaskProgress: Recipe2<MissionInterface.TaskInfo, boolean>
```

## MissionFrameworkReactUtil.MissionTaskInstructionsOverlayButtonParam
MissionFrameworkReactUtil.MissionTaskInstructionsOverlayButtonParam members (detailed below): gameCtx, taskUid, instructionData, paragraph, taskInfo, autoPlay, isTaskComplete

## MissionFrameworkReactUtil.MissionTaskInstructionsOverlayButtonParam.gameCtx
```lua
MissionFrameworkReactUtil.MissionTaskInstructionsOverlayButtonParam.gameCtx: GameContext
```

## MissionFrameworkReactUtil.MissionTaskInstructionsOverlayButtonParam.taskUid
```lua
MissionFrameworkReactUtil.MissionTaskInstructionsOverlayButtonParam.taskUid: string
```

## MissionFrameworkReactUtil.MissionTaskInstructionsOverlayButtonParam.instructionData
```lua
MissionFrameworkReactUtil.MissionTaskInstructionsOverlayButtonParam.instructionData: MissionDialogueData.InstructionData
```

## MissionFrameworkReactUtil.MissionTaskInstructionsOverlayButtonParam.paragraph
```lua
MissionFrameworkReactUtil.MissionTaskInstructionsOverlayButtonParam.paragraph: MissionInterface.TaskInfo.Paragraph
```

## MissionFrameworkReactUtil.MissionTaskInstructionsOverlayButtonParam.taskInfo
```lua
MissionFrameworkReactUtil.MissionTaskInstructionsOverlayButtonParam.taskInfo: MissionInterface.TaskInfo
```

## MissionFrameworkReactUtil.MissionTaskInstructionsOverlayButtonParam.autoPlay
```lua
MissionFrameworkReactUtil.MissionTaskInstructionsOverlayButtonParam.autoPlay: boolean
```

## MissionFrameworkReactUtil.MissionTaskInstructionsOverlayButtonParam.isTaskComplete
```lua
MissionFrameworkReactUtil.MissionTaskInstructionsOverlayButtonParam.isTaskComplete: boolean
```

## MissionFrameworkReactUtil.MissionTaskInstructionsOverlayButton
```lua
MissionFrameworkReactUtil.MissionTaskInstructionsOverlayButton: Recipe<MissionTaskInstructionsOverlayButtonParam>
```
