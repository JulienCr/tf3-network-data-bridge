# Module content.gui.line_vehicle_mgmt.feedback_list_util
Declarations (all detailed below). FeedbackListUtil: 
Other types: CommandFeedback, FeedBackViewerAPI, FeedbackListParamsend

## Category: globals

## FeedbackListUtil
FeedbackListUtil members (detailed below): FeedbackList

## FeedbackListUtil.FeedbackDialogParam
FeedbackListUtil.FeedbackDialogParam members (detailed below): onAccept, acceptText, soundOnAccept

## FeedbackListUtil.FeedbackDialogParam.SoundOnAccept
```lua
enum FeedbackListUtil.FeedbackDialogParam.SoundOnAccept  "DeleteLine"
  "SellVehicle"
end
```

## FeedbackListUtil.FeedbackDialogParam.SoundOnAccept."DeleteLine"

## FeedbackListUtil.FeedbackDialogParam.SoundOnAccept."SellVehicle"

## FeedbackListUtil.FeedbackDialogParam.onAccept
```lua
function FeedbackListUtil.FeedbackDialogParam.onAccept()
```

## FeedbackListUtil.FeedbackDialogParam.acceptText
```lua
FeedbackListUtil.FeedbackDialogParam.acceptText: string
```

## FeedbackListUtil.FeedbackDialogParam.soundOnAccept
```lua
FeedbackListUtil.FeedbackDialogParam.soundOnAccept: SoundOnAccept
```

## FeedbackListUtil.CommandFeedback
FeedbackListUtil.CommandFeedback members (detailed below): time, message, mode, dialogData, timeout, id, dismissible

## FeedbackListUtil.CommandFeedback.Mode
```lua
enum FeedbackListUtil.CommandFeedback.Mode  "Error"
  "Info"
  "Question"
  "Warning"
end
```

## FeedbackListUtil.CommandFeedback.Mode."Error"

## FeedbackListUtil.CommandFeedback.Mode."Info"

## FeedbackListUtil.CommandFeedback.Mode."Question"

## FeedbackListUtil.CommandFeedback.Mode."Warning"

## FeedbackListUtil.CommandFeedback.time
```lua
FeedbackListUtil.CommandFeedback.time: number
```

## FeedbackListUtil.CommandFeedback.message
```lua
FeedbackListUtil.CommandFeedback.message: string
```

## FeedbackListUtil.CommandFeedback.mode
```lua
FeedbackListUtil.CommandFeedback.mode: Mode
```

## FeedbackListUtil.CommandFeedback.dialogData
```lua
FeedbackListUtil.CommandFeedback.dialogData: FeedbackDialogParam
```

## FeedbackListUtil.CommandFeedback.timeout
```lua
FeedbackListUtil.CommandFeedback.timeout: number
```

## FeedbackListUtil.CommandFeedback.id
```lua
FeedbackListUtil.CommandFeedback.id: number
```

## FeedbackListUtil.CommandFeedback.dismissible
```lua
FeedbackListUtil.CommandFeedback.dismissible: boolean
```

## FeedbackListUtil.FeedBackViewerAPI
FeedbackListUtil.FeedBackViewerAPI members (detailed below): addFeedback, hasFeedback

## FeedbackListUtil.FeedBackViewerAPI.addFeedback
```lua
function FeedbackListUtil.FeedBackViewerAPI.addFeedback(string, string, FeedbackDialogParam, number, number, boolean)
```
Parameters:
- string
- string
- FeedbackDialogParam
- number
- number
- boolean

## FeedbackListUtil.FeedBackViewerAPI.hasFeedback
```lua
function FeedbackListUtil.FeedBackViewerAPI.hasFeedback(): boolean
```
Returns:
- boolean

## FeedbackListUtil.FeedbackListParams
```lua
record FeedbackListUtil.FeedbackListParamsend
```

## FeedbackListUtil.FeedbackList
```lua
FeedbackListUtil.FeedbackList: RecipeWithApi<FeedbackListParams, FeedBackViewerAPI>
```
