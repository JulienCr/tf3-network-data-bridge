# Module content.mission.mission_framework.mission_interface
Declarations (all detailed below). MissionInterface: 
Other types: CaptureParams, MissionSavegameUtil, MissionLegacyUtil, TaskVTable, TaskConfig, TaskProgressData, Style, BootstrapDesc, MissionSoundtrack, AddMode, HighlightStyle, GenericTaskParams, GenericTaskState, InstructionQueueEntry, TaskState, MissionState, MissionTaskApi, MissionTaskReadOnlyApi, DeferredTaskApi, TaskDesc, PosRadius, Marker, Zone, GuideInfo, FreePosition, Target, TaskInfo, Paragraph, Option, LinkDef, SubTaskInfo, ProposalHandlerResult, TaskContext, TaskScript

## Category: globals

## MissionInterface
```lua
global record MissionInterface  enum GameScriptMode    "GuideSystem"
    "Mission"
end
  record CaptureParams    gameScriptMode: GameScriptMode
end
  record MissionSavegameUtil    updateTownBuildings: function()
    updateMaintenanceCost: function()
    updateIndustriesPlayerOwned: function({Engine.Entity})
end
  record MissionLegacyUtil    currentVersion: integer
    updateLegacyState: function(MissionState)
end
  record TaskVTable<S, P>    getGenericParams: function(): GenericTaskParams
    getSpecificParams: function(): P
    onComplete: function(TaskContext<S, P>, MissionTaskApi)
    getTaskInfo: function(TaskContext<S, P>): TaskInfo
    getGuideInfo: function(TaskContext<S, P>): GuideInfo
    getTaskScript: function(): TaskScript<S, P>
    needTaskDeletion: function(): boolean
end
  record TaskConfig    getVTableScriptFn: string
    getVTableScriptFnParams: any
    uniqueKey: string
end
  record TaskProgressData    record Counter      current: integer
      max: integer
end
    enum Style      "Bad"
      "Good"
      "Neutral"
end
    iconPath: string
    cargoTypeRes: ResName
    bool: boolean
    text: string
    dynamicText: string
    counter: Counter
    percentage: number
    progressBar: boolean
    style: Style
    townRatingKey: TownRatingKey
    entity: Engine.Entity
end
  record BootstrapDesc    bootstrapScriptFn: string
    bootstrapScriptFnParams: string
end
  record MissionSoundtrack    record Track      name: string
      file: string
      enableRepeat: boolean
end
    enum AddMode      "add"
      "set"
end
    mode: AddMode
    enableRepeat: boolean
    tracks: {Track}
end
  enum HighlightStyle    "Circle"
    "Square"
end
  record GenericTaskParams    isBonusTask: boolean
    medals: {string: boolean}
    stars: {string: boolean}
    visibilityRules: {string: boolean}
    enableRules: {string: boolean}
    highlightRules: {string: HighlightStyle}
    omitNotificationOnComplete: boolean
    startSoundtrack: string
    soundtrack: MissionSoundtrack
    playlistOverride: ResName
    disableGuideSystem: boolean
    allowBuyVehicles: {string: integer}
    allowBuyVehicleGroups: {string: {{string}, integer}}
    lockedVehicles: {Engine.Entity}
    notificationFilter: {string: boolean}
    menuFilter: GameContext.Filters.MenuFilter
    vehicleFilter: GameContext.Filters.VehicleFilter
    selectorEntityFilter: {Engine.Entity: boolean}
    disableFeatures: {DisableFeatures: boolean}
    requiredTaskToComplete: string
    allowSimultaneousUiTasks: {string}
    financialReward: integer
    showInHistory: boolean
    showInGuiWithoutName: boolean
    suppressAutoOpen: boolean
end
  record GenericTaskState    uid: string
    config: TaskConfig
    acceptedTime: number
    spawnTime: number
    guiSpawnTime: number
    completedTime: number
    optionDecision: any
    progress: TaskProgressData
    subTasksProgress: {TaskProgressData}
    record InstructionQueueEntry      enum InstructionState        "Complete"
        "Pending"
        "Playing"
end
      instructionKey: string
      param: any
      state: InstructionState
end
    instructionsQueue: {InstructionQueueEntry}
end
  record TaskState<TaskSpecificState, TaskSpecificParams>    type: string
    specific: TaskSpecificState
    genericState: GenericTaskState
end
  record MissionState    tasks: {TaskState<<any type>, <any type>>}
    nextUid: integer
    version: integer
    bootTypes: {string: boolean}
    nonBulldozableEntities: {Engine.Entity: boolean}
    notificationFilter: {string: boolean}
    needPauseNotifications: boolean
    notificationsArePaused: boolean
    guiTimeSeconds: number
    isComplete: boolean
    lastCompletedTime: number
    isTutorialActive: boolean
end
  record MissionTaskApi    addTask: function(TaskConfig)
    sendTaskEvent: function(string, any)
    getTaskState: function(string): TaskState<<any type>, <any type>>
end
  record MissionTaskReadOnlyApi    getTaskState: function(string): TaskState<<any type>, <any type>>
    getLastCompletedTime: function(): number
    hasPendingGuide: function(): boolean
end
  record DeferredTaskApi    sendTaskEvent: function(string, any)
    getTaskState: function(string): TaskState<<any type>, <any type>>
end
  record TaskDesc    scriptFile: string
end
  record PosRadius    pos: {number}
    radius: number
end
  record Marker    key: string
    position: {number, number, number}
    entity: Engine.Entity
    type: string
    scaling: number
    isSelectable: boolean
    fireSelectEntity: boolean
end
  record Zone    key: string
    polygon: PolygonUtil.Polygon
    circle: MissionInterface.PosRadius
    draw: boolean
    getDrawColor: function(): Vec4f
    playAnimation: boolean
    prohibitBuilding: boolean
    zOffset: number
end
  record GuideInfo    enum Position      "Above"
      "Below"
      "Left"
      "Right"
end
    enum FreePosition      "High"
      "Low"
end
    record Target      idOrTag: string
      position: Position
end
    name: string
    text: string
    textGamepad: string
    image: string
    imageGamepad: string
    caption: string
    targets: {Target}
    free: boolean
    freePosition: FreePosition
end
  record TaskInfo    record NotificationInput      missionTaskKey: string
      financialReward: integer
end
    record Paragraph      text: string
      textMouse: string
      textGamepad: string
end
    record Option      text: string
      key: any
end
    record LinkDef      entity: Engine.Entity
      location: PosRadius
      getEntity: function(): Engine.Entity
      getLocation: function(): MissionInterface.PosRadius
end
    links: {string: LinkDef}
    record SubTaskInfo      name: string
      description: string
      progress: TaskProgressData
end
    name: string
    paragraphs: {Paragraph}
    options: {Option}
    camera: {LinkDef}
    progress: TaskProgressData
    subTasks: {SubTaskInfo}
    instructionData: MissionDialogueData.InstructionData
    makeInstructionData: function(string, any): MissionDialogueData.InstructionData
    showTaskInGuiWithoutName: boolean
end
  record ProposalHandlerResult    error: string
    warning: string
    priority: number
    isWhitelist: boolean
end
  record TaskContext<TaskSpecificState, TaskSepcificParams>    state: TaskSpecificState
    genericState: GenericTaskState
    params: TaskSepcificParams
    guiTimeSeconds: number
end
  interface TaskScript<TaskSpecificState, TaskParams>    taskScriptName: string
    disableGuideSystem: boolean
    handleLegacy: function(TaskContext<TaskSpecificState, TaskParams>, integer): TaskContext<TaskSpecificState, TaskParams>
    onSpawn: function(TaskParams, number): TaskSpecificState | nil
    onStart: function(TaskContext<TaskSpecificState, TaskParams>)
    getInfo: function(TaskContext<TaskSpecificState, TaskParams>): TaskInfo
    isComplete: function(TaskContext<TaskSpecificState, TaskParams>): boolean
    onComplete: function(TaskContext<TaskSpecificState, TaskParams>, MissionTaskApi)
    onUpdate: function(TaskContext<TaskSpecificState, TaskParams>, MissionTaskReadOnlyApi)
    handleEvent: function(string, string, string, any, TaskContext<TaskSpecificState, TaskParams>, MissionTaskApi): any
    guiHandleEvent: function(string, string, string, any, TaskContext<TaskSpecificState, TaskParams>, DeferredTaskApi): any
    guiUpdate: function(TaskContext<TaskSpecificState, TaskParams>, DeferredTaskApi)
    guiHandleProposal: function(string, string, ProposalEventData, boolean, TaskContext<TaskSpecificState, TaskParams>, DeferredTaskApi): ProposalHandlerResult
    onGuiKickOff: function(TaskContext<TaskSpecificState, TaskParams>, DeferredTaskApi): boolean
    getMarkers: function(TaskContext<TaskSpecificState, TaskParams>): {Marker}
    getZones: function(TaskContext<TaskSpecificState, TaskParams>): {Zone}
    getNonBulldozableEntities: function(TaskContext<TaskSpecificState, TaskParams>): {Engine.Entity}
    getProtectedEntities: function(TaskContext<TaskSpecificState, TaskParams>): {Engine.Entity: GameContext.Filters.ProtectionConfig | boolean}
    getSelectorEntityFilter: function(TaskContext<TaskSpecificState, TaskParams>): {Engine.Entity: boolean}
    getVisibilityRules: function(TaskContext<TaskSpecificState, TaskParams>): {string: boolean}
    getEnableRules: function(TaskContext<TaskSpecificState, TaskParams>): {string: boolean}
    getHighlightRules: function(TaskContext<TaskSpecificState, TaskParams>): {string: MissionInterface.HighlightStyle}
end
end
```

## MissionInterface.GameScriptMode
```lua
enum MissionInterface.GameScriptMode  "GuideSystem"
  "Mission"
end
```

## MissionInterface.GameScriptMode."GuideSystem"

## MissionInterface.GameScriptMode."Mission"

## MissionInterface.CaptureParams
MissionInterface.CaptureParams members (detailed below): gameScriptMode

## MissionInterface.CaptureParams.gameScriptMode
```lua
MissionInterface.CaptureParams.gameScriptMode: GameScriptMode
```

## MissionInterface.MissionSavegameUtil
MissionInterface.MissionSavegameUtil members (detailed below): updateTownBuildings, updateMaintenanceCost, updateIndustriesPlayerOwned

## MissionInterface.MissionSavegameUtil.updateTownBuildings
```lua
function MissionInterface.MissionSavegameUtil.updateTownBuildings()
```

## MissionInterface.MissionSavegameUtil.updateMaintenanceCost
```lua
function MissionInterface.MissionSavegameUtil.updateMaintenanceCost()
```

## MissionInterface.MissionSavegameUtil.updateIndustriesPlayerOwned
```lua
function MissionInterface.MissionSavegameUtil.updateIndustriesPlayerOwned({Engine.Entity})
```
Parameters:
- {Engine.Entity}

## MissionInterface.MissionLegacyUtil
MissionInterface.MissionLegacyUtil members (detailed below): currentVersion, updateLegacyState

## MissionInterface.MissionLegacyUtil.currentVersion
```lua
MissionInterface.MissionLegacyUtil.currentVersion: integer
```

## MissionInterface.MissionLegacyUtil.updateLegacyState
```lua
function MissionInterface.MissionLegacyUtil.updateLegacyState(MissionState)
```
Parameters:
- MissionState

## MissionInterface.TaskVTable
MissionInterface.TaskVTable members (detailed below): getGenericParams, getSpecificParams, onComplete, getTaskInfo, getGuideInfo, getTaskScript, needTaskDeletion

#### Type Parameters
S:
P:

## MissionInterface.TaskVTable.getGenericParams
```lua
function MissionInterface.TaskVTable.getGenericParams(): GenericTaskParams
```
Returns:
- GenericTaskParams

## MissionInterface.TaskVTable.getSpecificParams
```lua
function MissionInterface.TaskVTable.getSpecificParams(): P
```
Returns:
- P

## MissionInterface.TaskVTable.onComplete
```lua
function MissionInterface.TaskVTable.onComplete(TaskContext<S, P>, MissionTaskApi)
```
Parameters:
- TaskContext<S, P>
- MissionTaskApi

## MissionInterface.TaskVTable.getTaskInfo
```lua
function MissionInterface.TaskVTable.getTaskInfo(TaskContext<S, P>): TaskInfo
```
Parameters:
- TaskContext<S, P>
Returns:
- TaskInfo

## MissionInterface.TaskVTable.getGuideInfo
```lua
function MissionInterface.TaskVTable.getGuideInfo(TaskContext<S, P>): GuideInfo
```
Parameters:
- TaskContext<S, P>
Returns:
- GuideInfo

## MissionInterface.TaskVTable.getTaskScript
```lua
function MissionInterface.TaskVTable.getTaskScript(): TaskScript<S, P>
```
Returns:
- TaskScript<S, P>

## MissionInterface.TaskVTable.needTaskDeletion
```lua
function MissionInterface.TaskVTable.needTaskDeletion(): boolean
```
Returns:
- boolean

## MissionInterface.TaskConfig
MissionInterface.TaskConfig members (detailed below): getVTableScriptFn, getVTableScriptFnParams, uniqueKey

## MissionInterface.TaskConfig.getVTableScriptFn
```lua
MissionInterface.TaskConfig.getVTableScriptFn: string
```

## MissionInterface.TaskConfig.getVTableScriptFnParams
```lua
MissionInterface.TaskConfig.getVTableScriptFnParams: any
```

## MissionInterface.TaskConfig.uniqueKey
```lua
MissionInterface.TaskConfig.uniqueKey: string
```

## MissionInterface.TaskProgressData
MissionInterface.TaskProgressData members (detailed below): current, iconPath, cargoTypeRes, bool, text, dynamicText, counter, percentage, progressBar, style, townRatingKey, entity

## MissionInterface.TaskProgressData.Counter
MissionInterface.TaskProgressData.Counter members (detailed below): current, max

## MissionInterface.TaskProgressData.Counter.current
```lua
MissionInterface.TaskProgressData.Counter.current: integer
```

## MissionInterface.TaskProgressData.Counter.max
```lua
MissionInterface.TaskProgressData.Counter.max: integer
```

## MissionInterface.TaskProgressData.Style
```lua
enum MissionInterface.TaskProgressData.Style  "Bad"
  "Good"
  "Neutral"
end
```

## MissionInterface.TaskProgressData.Style."Bad"

## MissionInterface.TaskProgressData.Style."Good"

## MissionInterface.TaskProgressData.Style."Neutral"

## MissionInterface.TaskProgressData.iconPath
```lua
MissionInterface.TaskProgressData.iconPath: string
```

## MissionInterface.TaskProgressData.cargoTypeRes
```lua
MissionInterface.TaskProgressData.cargoTypeRes: ResName
```

## MissionInterface.TaskProgressData.bool
```lua
MissionInterface.TaskProgressData.bool: boolean
```

## MissionInterface.TaskProgressData.text
```lua
MissionInterface.TaskProgressData.text: string
```

## MissionInterface.TaskProgressData.dynamicText
```lua
MissionInterface.TaskProgressData.dynamicText: string
```

## MissionInterface.TaskProgressData.counter
```lua
MissionInterface.TaskProgressData.counter: Counter
```

## MissionInterface.TaskProgressData.percentage
```lua
MissionInterface.TaskProgressData.percentage: number
```

## MissionInterface.TaskProgressData.progressBar
```lua
MissionInterface.TaskProgressData.progressBar: boolean
```

## MissionInterface.TaskProgressData.style
```lua
MissionInterface.TaskProgressData.style: Style
```

## MissionInterface.TaskProgressData.townRatingKey
```lua
MissionInterface.TaskProgressData.townRatingKey: TownRatingKey
```

## MissionInterface.TaskProgressData.entity
```lua
MissionInterface.TaskProgressData.entity: Engine.Entity
```

## MissionInterface.BootstrapDesc
MissionInterface.BootstrapDesc members (detailed below): bootstrapScriptFn, bootstrapScriptFnParams

## MissionInterface.BootstrapDesc.bootstrapScriptFn
```lua
MissionInterface.BootstrapDesc.bootstrapScriptFn: string
```

## MissionInterface.BootstrapDesc.bootstrapScriptFnParams
```lua
MissionInterface.BootstrapDesc.bootstrapScriptFnParams: string
```

## MissionInterface.MissionSoundtrack
MissionInterface.MissionSoundtrack members (detailed below): name, mode, enableRepeat, tracks

## MissionInterface.MissionSoundtrack.Track
MissionInterface.MissionSoundtrack.Track members (detailed below): name, file, enableRepeat
describe a single track of the tracklist

## MissionInterface.MissionSoundtrack.Track.name
```lua
MissionInterface.MissionSoundtrack.Track.name: string
```
the name of the track, this is optional

## MissionInterface.MissionSoundtrack.Track.file
```lua
MissionInterface.MissionSoundtrack.Track.file: string
```
the path to the track file, this is required

## MissionInterface.MissionSoundtrack.Track.enableRepeat
```lua
MissionInterface.MissionSoundtrack.Track.enableRepeat: boolean
```
when true, repeats a single track default: "false"

## MissionInterface.MissionSoundtrack.AddMode
```lua
enum MissionInterface.MissionSoundtrack.AddMode  "add"
  "set"
end
```
a mode that controls how a tracklist is added to the music player

## MissionInterface.MissionSoundtrack.AddMode."add"
pushes the given tracklist on top of the current tracklist; when the tracklist ends, resumes the previous tracklist.

## MissionInterface.MissionSoundtrack.AddMode."set"
replaces the current tracklist with the given tracklist.

## MissionInterface.MissionSoundtrack.mode
```lua
MissionInterface.MissionSoundtrack.mode: AddMode
```
the mode to use when adding the tracklist to the music player default: "set"

## MissionInterface.MissionSoundtrack.enableRepeat
```lua
MissionInterface.MissionSoundtrack.enableRepeat: boolean
```
when true, repeats the entire tracklist default: "true"

## MissionInterface.MissionSoundtrack.tracks
```lua
MissionInterface.MissionSoundtrack.tracks: {Track}
```
the list of tracks to play

## MissionInterface.HighlightStyle
```lua
enum MissionInterface.HighlightStyle  "Circle"
  "Square"
end
```

## MissionInterface.HighlightStyle."Circle"

## MissionInterface.HighlightStyle."Square"

## MissionInterface.GenericTaskParams
MissionInterface.GenericTaskParams members (detailed below): isBonusTask, medals, stars, visibilityRules, enableRules, highlightRules, omitNotificationOnComplete, startSoundtrack, soundtrack, playlistOverride, disableGuideSystem, allowBuyVehicles, allowBuyVehicleGroups, lockedVehicles, notificationFilter, menuFilter, vehicleFilter, selectorEntityFilter, disableFeatures, requiredTaskToComplete, allowSimultaneousUiTasks, financialReward, showInHistory, showInGuiWithoutName, suppressAutoOpen

## MissionInterface.GenericTaskParams.isBonusTask
```lua
MissionInterface.GenericTaskParams.isBonusTask: boolean
```

## MissionInterface.GenericTaskParams.medals
```lua
MissionInterface.GenericTaskParams.medals: {string: boolean}
```

## MissionInterface.GenericTaskParams.stars
```lua
MissionInterface.GenericTaskParams.stars: {string: boolean}
```

## MissionInterface.GenericTaskParams.visibilityRules
```lua
MissionInterface.GenericTaskParams.visibilityRules: {string: boolean}
```

## MissionInterface.GenericTaskParams.enableRules
```lua
MissionInterface.GenericTaskParams.enableRules: {string: boolean}
```

## MissionInterface.GenericTaskParams.highlightRules
```lua
MissionInterface.GenericTaskParams.highlightRules: {string: HighlightStyle}
```

## MissionInterface.GenericTaskParams.omitNotificationOnComplete
```lua
MissionInterface.GenericTaskParams.omitNotificationOnComplete: boolean
```

## MissionInterface.GenericTaskParams.startSoundtrack
```lua
MissionInterface.GenericTaskParams.startSoundtrack: string
```

## MissionInterface.GenericTaskParams.soundtrack
```lua
MissionInterface.GenericTaskParams.soundtrack: MissionSoundtrack
```

## MissionInterface.GenericTaskParams.playlistOverride
```lua
MissionInterface.GenericTaskParams.playlistOverride: ResName
```

## MissionInterface.GenericTaskParams.disableGuideSystem
```lua
MissionInterface.GenericTaskParams.disableGuideSystem: boolean
```

## MissionInterface.GenericTaskParams.allowBuyVehicles
```lua
MissionInterface.GenericTaskParams.allowBuyVehicles: {string: integer}
```

## MissionInterface.GenericTaskParams.allowBuyVehicleGroups
```lua
MissionInterface.GenericTaskParams.allowBuyVehicleGroups: {string: {{string}, integer}}
```

## MissionInterface.GenericTaskParams.lockedVehicles
```lua
MissionInterface.GenericTaskParams.lockedVehicles: {Engine.Entity}
```

## MissionInterface.GenericTaskParams.notificationFilter
```lua
MissionInterface.GenericTaskParams.notificationFilter: {string: boolean}
```

## MissionInterface.GenericTaskParams.menuFilter
```lua
MissionInterface.GenericTaskParams.menuFilter: GameContext.Filters.MenuFilter
```

## MissionInterface.GenericTaskParams.vehicleFilter
```lua
MissionInterface.GenericTaskParams.vehicleFilter: GameContext.Filters.VehicleFilter
```

## MissionInterface.GenericTaskParams.selectorEntityFilter
```lua
MissionInterface.GenericTaskParams.selectorEntityFilter: {Engine.Entity: boolean}
```

## MissionInterface.GenericTaskParams.disableFeatures
```lua
MissionInterface.GenericTaskParams.disableFeatures: {DisableFeatures: boolean}
```

## MissionInterface.GenericTaskParams.requiredTaskToComplete
```lua
MissionInterface.GenericTaskParams.requiredTaskToComplete: string
```

## MissionInterface.GenericTaskParams.allowSimultaneousUiTasks
```lua
MissionInterface.GenericTaskParams.allowSimultaneousUiTasks: {string}
```

## MissionInterface.GenericTaskParams.financialReward
```lua
MissionInterface.GenericTaskParams.financialReward: integer
```

## MissionInterface.GenericTaskParams.showInHistory
```lua
MissionInterface.GenericTaskParams.showInHistory: boolean
```

## MissionInterface.GenericTaskParams.showInGuiWithoutName
```lua
MissionInterface.GenericTaskParams.showInGuiWithoutName: boolean
```

## MissionInterface.GenericTaskParams.suppressAutoOpen
```lua
MissionInterface.GenericTaskParams.suppressAutoOpen: boolean
```

## MissionInterface.GenericTaskState
MissionInterface.GenericTaskState members (detailed below): uid, config, acceptedTime, spawnTime, guiSpawnTime, completedTime, optionDecision, progress, subTasksProgress, instructionsQueue

## MissionInterface.GenericTaskState.uid
```lua
MissionInterface.GenericTaskState.uid: string
```

## MissionInterface.GenericTaskState.config
```lua
MissionInterface.GenericTaskState.config: TaskConfig
```

## MissionInterface.GenericTaskState.acceptedTime
```lua
MissionInterface.GenericTaskState.acceptedTime: number
```

## MissionInterface.GenericTaskState.spawnTime
```lua
MissionInterface.GenericTaskState.spawnTime: number
```

## MissionInterface.GenericTaskState.guiSpawnTime
```lua
MissionInterface.GenericTaskState.guiSpawnTime: number
```

## MissionInterface.GenericTaskState.completedTime
```lua
MissionInterface.GenericTaskState.completedTime: number
```

## MissionInterface.GenericTaskState.optionDecision
```lua
MissionInterface.GenericTaskState.optionDecision: any
```

## MissionInterface.GenericTaskState.progress
```lua
MissionInterface.GenericTaskState.progress: TaskProgressData
```

## MissionInterface.GenericTaskState.subTasksProgress
```lua
MissionInterface.GenericTaskState.subTasksProgress: {TaskProgressData}
```

## MissionInterface.GenericTaskState.InstructionQueueEntry
MissionInterface.GenericTaskState.InstructionQueueEntry members (detailed below): instructionKey, param, state

## MissionInterface.GenericTaskState.InstructionQueueEntry.InstructionState
```lua
enum MissionInterface.GenericTaskState.InstructionQueueEntry.InstructionState  "Complete"
  "Pending"
  "Playing"
end
```

## MissionInterface.GenericTaskState.InstructionQueueEntry.InstructionState."Complete"

## MissionInterface.GenericTaskState.InstructionQueueEntry.InstructionState."Pending"

## MissionInterface.GenericTaskState.InstructionQueueEntry.InstructionState."Playing"

## MissionInterface.GenericTaskState.InstructionQueueEntry.instructionKey
```lua
MissionInterface.GenericTaskState.InstructionQueueEntry.instructionKey: string
```

## MissionInterface.GenericTaskState.InstructionQueueEntry.param
```lua
MissionInterface.GenericTaskState.InstructionQueueEntry.param: any
```

## MissionInterface.GenericTaskState.InstructionQueueEntry.state
```lua
MissionInterface.GenericTaskState.InstructionQueueEntry.state: InstructionState
```

## MissionInterface.GenericTaskState.instructionsQueue
```lua
MissionInterface.GenericTaskState.instructionsQueue: {InstructionQueueEntry}
```

## MissionInterface.TaskState
MissionInterface.TaskState members (detailed below): type, specific, genericState

#### Type Parameters
TaskSpecificState:
TaskSpecificParams:

## MissionInterface.TaskState.type
```lua
MissionInterface.TaskState.type: string
```

## MissionInterface.TaskState.specific
```lua
MissionInterface.TaskState.specific: TaskSpecificState
```

## MissionInterface.TaskState.genericState
```lua
MissionInterface.TaskState.genericState: GenericTaskState
```

## MissionInterface.MissionState
MissionInterface.MissionState members (detailed below): tasks, nextUid, version, bootTypes, nonBulldozableEntities, notificationFilter, needPauseNotifications, notificationsArePaused, guiTimeSeconds, isComplete, lastCompletedTime, isTutorialActive

## MissionInterface.MissionState.tasks
```lua
MissionInterface.MissionState.tasks: {TaskState<<any type>, <any type>>}
```

## MissionInterface.MissionState.nextUid
```lua
MissionInterface.MissionState.nextUid: integer
```

## MissionInterface.MissionState.version
```lua
MissionInterface.MissionState.version: integer
```

## MissionInterface.MissionState.bootTypes
```lua
MissionInterface.MissionState.bootTypes: {string: boolean}
```

## MissionInterface.MissionState.nonBulldozableEntities
```lua
MissionInterface.MissionState.nonBulldozableEntities: {Engine.Entity: boolean}
```

## MissionInterface.MissionState.notificationFilter
```lua
MissionInterface.MissionState.notificationFilter: {string: boolean}
```

## MissionInterface.MissionState.needPauseNotifications
```lua
MissionInterface.MissionState.needPauseNotifications: boolean
```

## MissionInterface.MissionState.notificationsArePaused
```lua
MissionInterface.MissionState.notificationsArePaused: boolean
```

## MissionInterface.MissionState.guiTimeSeconds
```lua
MissionInterface.MissionState.guiTimeSeconds: number
```

## MissionInterface.MissionState.isComplete
```lua
MissionInterface.MissionState.isComplete: boolean
```

## MissionInterface.MissionState.lastCompletedTime
```lua
MissionInterface.MissionState.lastCompletedTime: number
```

## MissionInterface.MissionState.isTutorialActive
```lua
MissionInterface.MissionState.isTutorialActive: boolean
```

## MissionInterface.MissionTaskApi
MissionInterface.MissionTaskApi members (detailed below): addTask, sendTaskEvent, getTaskState

## MissionInterface.MissionTaskApi.addTask
```lua
function MissionInterface.MissionTaskApi.addTask(TaskConfig)
```
Parameters:
- TaskConfig

## MissionInterface.MissionTaskApi.sendTaskEvent
```lua
function MissionInterface.MissionTaskApi.sendTaskEvent(string, any)
```
Parameters:
- string
- any

## MissionInterface.MissionTaskApi.getTaskState
```lua
function MissionInterface.MissionTaskApi.getTaskState(string): TaskState<<any type>, <any type>>
```
Parameters:
- string
Returns:
- TaskState<<any type>, <any type>>

## MissionInterface.MissionTaskReadOnlyApi
MissionInterface.MissionTaskReadOnlyApi members (detailed below): getTaskState, getLastCompletedTime, hasPendingGuide

## MissionInterface.MissionTaskReadOnlyApi.getTaskState
```lua
function MissionInterface.MissionTaskReadOnlyApi.getTaskState(string): TaskState<<any type>, <any type>>
```
Parameters:
- string
Returns:
- TaskState<<any type>, <any type>>

## MissionInterface.MissionTaskReadOnlyApi.getLastCompletedTime
```lua
function MissionInterface.MissionTaskReadOnlyApi.getLastCompletedTime(): number
```
Returns:
- number

## MissionInterface.MissionTaskReadOnlyApi.hasPendingGuide
```lua
function MissionInterface.MissionTaskReadOnlyApi.hasPendingGuide(): boolean
```
Returns:
- boolean

## MissionInterface.DeferredTaskApi
MissionInterface.DeferredTaskApi members (detailed below): sendTaskEvent, getTaskState

## MissionInterface.DeferredTaskApi.sendTaskEvent
```lua
function MissionInterface.DeferredTaskApi.sendTaskEvent(string, any)
```
Parameters:
- string
- any

## MissionInterface.DeferredTaskApi.getTaskState
```lua
function MissionInterface.DeferredTaskApi.getTaskState(string): TaskState<<any type>, <any type>>
```
Parameters:
- string
Returns:
- TaskState<<any type>, <any type>>

## MissionInterface.TaskDesc
MissionInterface.TaskDesc members (detailed below): scriptFile

## MissionInterface.TaskDesc.scriptFile
```lua
MissionInterface.TaskDesc.scriptFile: string
```

## MissionInterface.PosRadius
MissionInterface.PosRadius members (detailed below): pos, radius

## MissionInterface.PosRadius.pos
```lua
MissionInterface.PosRadius.pos: {number}
```

## MissionInterface.PosRadius.radius
```lua
MissionInterface.PosRadius.radius: number
```

## MissionInterface.Marker
MissionInterface.Marker members (detailed below): key, position, entity, type, scaling, isSelectable, fireSelectEntity

## MissionInterface.Marker.key
```lua
MissionInterface.Marker.key: string
```

## MissionInterface.Marker.position
```lua
MissionInterface.Marker.position: {number, number, number}
```

## MissionInterface.Marker.entity
```lua
MissionInterface.Marker.entity: Engine.Entity
```

## MissionInterface.Marker.type
```lua
MissionInterface.Marker.type: string
```

## MissionInterface.Marker.scaling
```lua
MissionInterface.Marker.scaling: number
```

## MissionInterface.Marker.isSelectable
```lua
MissionInterface.Marker.isSelectable: boolean
```

## MissionInterface.Marker.fireSelectEntity
```lua
MissionInterface.Marker.fireSelectEntity: boolean
```

## MissionInterface.Zone
MissionInterface.Zone members (detailed below): key, polygon, circle, draw, getDrawColor, playAnimation, prohibitBuilding, zOffset

## MissionInterface.Zone.key
```lua
MissionInterface.Zone.key: string
```

## MissionInterface.Zone.polygon
```lua
MissionInterface.Zone.polygon: PolygonUtil.Polygon
```

## MissionInterface.Zone.circle
```lua
MissionInterface.Zone.circle: MissionInterface.PosRadius
```

## MissionInterface.Zone.draw
```lua
MissionInterface.Zone.draw: boolean
```

## MissionInterface.Zone.getDrawColor
```lua
function MissionInterface.Zone.getDrawColor(): Vec4f
```
Returns:
- Vec4f

## MissionInterface.Zone.playAnimation
```lua
MissionInterface.Zone.playAnimation: boolean
```

## MissionInterface.Zone.prohibitBuilding
```lua
MissionInterface.Zone.prohibitBuilding: boolean
```

## MissionInterface.Zone.zOffset
```lua
MissionInterface.Zone.zOffset: number
```

## MissionInterface.GuideInfo
MissionInterface.GuideInfo members (detailed below): name, text, textGamepad, image, imageGamepad, caption, targets, free, freePosition

## MissionInterface.GuideInfo.Position
```lua
enum MissionInterface.GuideInfo.Position  "Above"
  "Below"
  "Left"
  "Right"
end
```

## MissionInterface.GuideInfo.Position."Above"

## MissionInterface.GuideInfo.Position."Below"

## MissionInterface.GuideInfo.Position."Left"

## MissionInterface.GuideInfo.Position."Right"

## MissionInterface.GuideInfo.FreePosition
```lua
enum MissionInterface.GuideInfo.FreePosition  "High"
  "Low"
end
```

## MissionInterface.GuideInfo.FreePosition."High"

## MissionInterface.GuideInfo.FreePosition."Low"

## MissionInterface.GuideInfo.Target
MissionInterface.GuideInfo.Target members (detailed below): idOrTag, position

## MissionInterface.GuideInfo.Target.idOrTag
```lua
MissionInterface.GuideInfo.Target.idOrTag: string
```

## MissionInterface.GuideInfo.Target.position
```lua
MissionInterface.GuideInfo.Target.position: Position
```

## MissionInterface.GuideInfo.name
```lua
MissionInterface.GuideInfo.name: string
```

## MissionInterface.GuideInfo.text
```lua
MissionInterface.GuideInfo.text: string
```

## MissionInterface.GuideInfo.textGamepad
```lua
MissionInterface.GuideInfo.textGamepad: string
```

## MissionInterface.GuideInfo.image
```lua
MissionInterface.GuideInfo.image: string
```

## MissionInterface.GuideInfo.imageGamepad
```lua
MissionInterface.GuideInfo.imageGamepad: string
```

## MissionInterface.GuideInfo.caption
```lua
MissionInterface.GuideInfo.caption: string
```

## MissionInterface.GuideInfo.targets
```lua
MissionInterface.GuideInfo.targets: {Target}
```

## MissionInterface.GuideInfo.free
```lua
MissionInterface.GuideInfo.free: boolean
```

## MissionInterface.GuideInfo.freePosition
```lua
MissionInterface.GuideInfo.freePosition: FreePosition
```

## MissionInterface.TaskInfo
MissionInterface.TaskInfo members (detailed below): missionTaskKey, links, name, paragraphs, options, camera, progress, subTasks, instructionData, makeInstructionData, showTaskInGuiWithoutName

## MissionInterface.TaskInfo.NotificationInput
MissionInterface.TaskInfo.NotificationInput members (detailed below): missionTaskKey, financialReward

## MissionInterface.TaskInfo.NotificationInput.missionTaskKey
```lua
MissionInterface.TaskInfo.NotificationInput.missionTaskKey: string
```

## MissionInterface.TaskInfo.NotificationInput.financialReward
```lua
MissionInterface.TaskInfo.NotificationInput.financialReward: integer
```

## MissionInterface.TaskInfo.Paragraph
MissionInterface.TaskInfo.Paragraph members (detailed below): text, textMouse, textGamepad

## MissionInterface.TaskInfo.Paragraph.text
```lua
MissionInterface.TaskInfo.Paragraph.text: string
```

## MissionInterface.TaskInfo.Paragraph.textMouse
```lua
MissionInterface.TaskInfo.Paragraph.textMouse: string
```

## MissionInterface.TaskInfo.Paragraph.textGamepad
```lua
MissionInterface.TaskInfo.Paragraph.textGamepad: string
```

## MissionInterface.TaskInfo.Option
MissionInterface.TaskInfo.Option members (detailed below): text, key

## MissionInterface.TaskInfo.Option.text
```lua
MissionInterface.TaskInfo.Option.text: string
```

## MissionInterface.TaskInfo.Option.key
```lua
MissionInterface.TaskInfo.Option.key: any
```

## MissionInterface.TaskInfo.LinkDef
MissionInterface.TaskInfo.LinkDef members (detailed below): entity, location, getEntity, getLocation

## MissionInterface.TaskInfo.LinkDef.entity
```lua
MissionInterface.TaskInfo.LinkDef.entity: Engine.Entity
```

## MissionInterface.TaskInfo.LinkDef.location
```lua
MissionInterface.TaskInfo.LinkDef.location: PosRadius
```

## MissionInterface.TaskInfo.LinkDef.getEntity
```lua
function MissionInterface.TaskInfo.LinkDef.getEntity(): Engine.Entity
```
Returns:
- Engine.Entity

## MissionInterface.TaskInfo.LinkDef.getLocation
```lua
function MissionInterface.TaskInfo.LinkDef.getLocation(): MissionInterface.PosRadius
```
Returns:
- MissionInterface.PosRadius

## MissionInterface.TaskInfo.links
```lua
MissionInterface.TaskInfo.links: {string: LinkDef}
```

## MissionInterface.TaskInfo.SubTaskInfo
MissionInterface.TaskInfo.SubTaskInfo members (detailed below): name, description, progress

## MissionInterface.TaskInfo.SubTaskInfo.name
```lua
MissionInterface.TaskInfo.SubTaskInfo.name: string
```

## MissionInterface.TaskInfo.SubTaskInfo.description
```lua
MissionInterface.TaskInfo.SubTaskInfo.description: string
```

## MissionInterface.TaskInfo.SubTaskInfo.progress
```lua
MissionInterface.TaskInfo.SubTaskInfo.progress: TaskProgressData
```

## MissionInterface.TaskInfo.name
```lua
MissionInterface.TaskInfo.name: string
```

## MissionInterface.TaskInfo.paragraphs
```lua
MissionInterface.TaskInfo.paragraphs: {Paragraph}
```

## MissionInterface.TaskInfo.options
```lua
MissionInterface.TaskInfo.options: {Option}
```

## MissionInterface.TaskInfo.camera
```lua
MissionInterface.TaskInfo.camera: {LinkDef}
```

## MissionInterface.TaskInfo.progress
```lua
MissionInterface.TaskInfo.progress: TaskProgressData
```

## MissionInterface.TaskInfo.subTasks
```lua
MissionInterface.TaskInfo.subTasks: {SubTaskInfo}
```

## MissionInterface.TaskInfo.instructionData
```lua
MissionInterface.TaskInfo.instructionData: MissionDialogueData.InstructionData
```

## MissionInterface.TaskInfo.makeInstructionData
```lua
function MissionInterface.TaskInfo.makeInstructionData(string, any): MissionDialogueData.InstructionData
```
Parameters:
- string
- any
Returns:
- MissionDialogueData.InstructionData

## MissionInterface.TaskInfo.showTaskInGuiWithoutName
```lua
MissionInterface.TaskInfo.showTaskInGuiWithoutName: boolean
```

## MissionInterface.ProposalHandlerResult
MissionInterface.ProposalHandlerResult members (detailed below): error, warning, priority, isWhitelist

## MissionInterface.ProposalHandlerResult.error
```lua
MissionInterface.ProposalHandlerResult.error: string
```

## MissionInterface.ProposalHandlerResult.warning
```lua
MissionInterface.ProposalHandlerResult.warning: string
```

## MissionInterface.ProposalHandlerResult.priority
```lua
MissionInterface.ProposalHandlerResult.priority: number
```

## MissionInterface.ProposalHandlerResult.isWhitelist
```lua
MissionInterface.ProposalHandlerResult.isWhitelist: boolean
```

## MissionInterface.TaskContext
MissionInterface.TaskContext members (detailed below): state, genericState, params, guiTimeSeconds

#### Type Parameters
TaskSpecificState:
TaskSepcificParams:

## MissionInterface.TaskContext.state
```lua
MissionInterface.TaskContext.state: TaskSpecificState
```

## MissionInterface.TaskContext.genericState
```lua
MissionInterface.TaskContext.genericState: GenericTaskState
```

## MissionInterface.TaskContext.params
```lua
MissionInterface.TaskContext.params: TaskSepcificParams
```

## MissionInterface.TaskContext.guiTimeSeconds
```lua
MissionInterface.TaskContext.guiTimeSeconds: number
```

## MissionInterface.TaskScript
```lua
interface MissionInterface.TaskScript<TaskSpecificState, TaskParams>  taskScriptName: string
  disableGuideSystem: boolean
  handleLegacy: function(TaskContext<TaskSpecificState, TaskParams>, integer): TaskContext<TaskSpecificState, TaskParams>
  onSpawn: function(TaskParams, number): TaskSpecificState | nil
  onStart: function(TaskContext<TaskSpecificState, TaskParams>)
  getInfo: function(TaskContext<TaskSpecificState, TaskParams>): TaskInfo
  isComplete: function(TaskContext<TaskSpecificState, TaskParams>): boolean
  onComplete: function(TaskContext<TaskSpecificState, TaskParams>, MissionTaskApi)
  onUpdate: function(TaskContext<TaskSpecificState, TaskParams>, MissionTaskReadOnlyApi)
  handleEvent: function(string, string, string, any, TaskContext<TaskSpecificState, TaskParams>, MissionTaskApi): any
  guiHandleEvent: function(string, string, string, any, TaskContext<TaskSpecificState, TaskParams>, DeferredTaskApi): any
  guiUpdate: function(TaskContext<TaskSpecificState, TaskParams>, DeferredTaskApi)
  guiHandleProposal: function(string, string, ProposalEventData, boolean, TaskContext<TaskSpecificState, TaskParams>, DeferredTaskApi): ProposalHandlerResult
  onGuiKickOff: function(TaskContext<TaskSpecificState, TaskParams>, DeferredTaskApi): boolean
  getMarkers: function(TaskContext<TaskSpecificState, TaskParams>): {Marker}
  getZones: function(TaskContext<TaskSpecificState, TaskParams>): {Zone}
  getNonBulldozableEntities: function(TaskContext<TaskSpecificState, TaskParams>): {Engine.Entity}
  getProtectedEntities: function(TaskContext<TaskSpecificState, TaskParams>): {Engine.Entity: GameContext.Filters.ProtectionConfig | boolean}
  getSelectorEntityFilter: function(TaskContext<TaskSpecificState, TaskParams>): {Engine.Entity: boolean}
  getVisibilityRules: function(TaskContext<TaskSpecificState, TaskParams>): {string: boolean}
  getEnableRules: function(TaskContext<TaskSpecificState, TaskParams>): {string: boolean}
  getHighlightRules: function(TaskContext<TaskSpecificState, TaskParams>): {string: MissionInterface.HighlightStyle}
end
```

#### Type Parameters
TaskSpecificState:
TaskParams:

## MissionInterface.TaskScript.taskScriptName
```lua
MissionInterface.TaskScript.taskScriptName: string
```

## MissionInterface.TaskScript.disableGuideSystem
```lua
MissionInterface.TaskScript.disableGuideSystem: boolean
```

## MissionInterface.TaskScript.handleLegacy
```lua
function MissionInterface.TaskScript.handleLegacy(TaskContext<TaskSpecificState, TaskParams>, integer): TaskContext<TaskSpecificState, TaskParams>
```
Parameters:
- TaskContext<TaskSpecificState, TaskParams>
- integer
Returns:
- TaskContext<TaskSpecificState, TaskParams>

## MissionInterface.TaskScript.onSpawn
```lua
function MissionInterface.TaskScript.onSpawn(TaskParams, number): TaskSpecificState | nil
```
Parameters:
- TaskParams
- number
Returns:
- TaskSpecificState | nil

## MissionInterface.TaskScript.onStart
```lua
function MissionInterface.TaskScript.onStart(TaskContext<TaskSpecificState, TaskParams>)
```
Parameters:
- TaskContext<TaskSpecificState, TaskParams>

## MissionInterface.TaskScript.getInfo
```lua
function MissionInterface.TaskScript.getInfo(TaskContext<TaskSpecificState, TaskParams>): TaskInfo
```
Parameters:
- TaskContext<TaskSpecificState, TaskParams>
Returns:
- TaskInfo

## MissionInterface.TaskScript.isComplete
```lua
function MissionInterface.TaskScript.isComplete(TaskContext<TaskSpecificState, TaskParams>): boolean
```
Parameters:
- TaskContext<TaskSpecificState, TaskParams>
Returns:
- boolean

## MissionInterface.TaskScript.onComplete
```lua
function MissionInterface.TaskScript.onComplete(TaskContext<TaskSpecificState, TaskParams>, MissionTaskApi)
```
Parameters:
- TaskContext<TaskSpecificState, TaskParams>
- MissionTaskApi

## MissionInterface.TaskScript.onUpdate
```lua
function MissionInterface.TaskScript.onUpdate(TaskContext<TaskSpecificState, TaskParams>, MissionTaskReadOnlyApi)
```
Parameters:
- TaskContext<TaskSpecificState, TaskParams>
- MissionTaskReadOnlyApi

## MissionInterface.TaskScript.handleEvent
```lua
function MissionInterface.TaskScript.handleEvent(string, string, string, any, TaskContext<TaskSpecificState, TaskParams>, MissionTaskApi): any
```
Parameters:
- string
- string
- string
- any
- TaskContext<TaskSpecificState, TaskParams>
- MissionTaskApi
Returns:
- any

## MissionInterface.TaskScript.guiHandleEvent
```lua
function MissionInterface.TaskScript.guiHandleEvent(string, string, string, any, TaskContext<TaskSpecificState, TaskParams>, DeferredTaskApi): any
```
Parameters:
- string
- string
- string
- any
- TaskContext<TaskSpecificState, TaskParams>
- DeferredTaskApi
Returns:
- any

## MissionInterface.TaskScript.guiUpdate
```lua
function MissionInterface.TaskScript.guiUpdate(TaskContext<TaskSpecificState, TaskParams>, DeferredTaskApi)
```
Parameters:
- TaskContext<TaskSpecificState, TaskParams>
- DeferredTaskApi

## MissionInterface.TaskScript.guiHandleProposal
```lua
function MissionInterface.TaskScript.guiHandleProposal(string, string, ProposalEventData, boolean, TaskContext<TaskSpecificState, TaskParams>, DeferredTaskApi): ProposalHandlerResult
```
Parameters:
- string
- string
- ProposalEventData
- boolean
- TaskContext<TaskSpecificState, TaskParams>
- DeferredTaskApi
Returns:
- ProposalHandlerResult

## MissionInterface.TaskScript.onGuiKickOff
```lua
function MissionInterface.TaskScript.onGuiKickOff(TaskContext<TaskSpecificState, TaskParams>, DeferredTaskApi): boolean
```
Parameters:
- TaskContext<TaskSpecificState, TaskParams>
- DeferredTaskApi
Returns:
- boolean

## MissionInterface.TaskScript.getMarkers
```lua
function MissionInterface.TaskScript.getMarkers(TaskContext<TaskSpecificState, TaskParams>): {Marker}
```
Parameters:
- TaskContext<TaskSpecificState, TaskParams>
Returns:
- {Marker}

## MissionInterface.TaskScript.getZones
```lua
function MissionInterface.TaskScript.getZones(TaskContext<TaskSpecificState, TaskParams>): {Zone}
```
Parameters:
- TaskContext<TaskSpecificState, TaskParams>
Returns:
- {Zone}

## MissionInterface.TaskScript.getNonBulldozableEntities
```lua
function MissionInterface.TaskScript.getNonBulldozableEntities(TaskContext<TaskSpecificState, TaskParams>): {Engine.Entity}
```
Parameters:
- TaskContext<TaskSpecificState, TaskParams>
Returns:
- {Engine.Entity}

## MissionInterface.TaskScript.getProtectedEntities
```lua
function MissionInterface.TaskScript.getProtectedEntities(TaskContext<TaskSpecificState, TaskParams>): {Engine.Entity: GameContext.Filters.ProtectionConfig | boolean}
```
Parameters:
- TaskContext<TaskSpecificState, TaskParams>
Returns:
- {Engine.Entity: GameContext.Filters.ProtectionConfig | boolean}

## MissionInterface.TaskScript.getSelectorEntityFilter
```lua
function MissionInterface.TaskScript.getSelectorEntityFilter(TaskContext<TaskSpecificState, TaskParams>): {Engine.Entity: boolean}
```
Parameters:
- TaskContext<TaskSpecificState, TaskParams>
Returns:
- {Engine.Entity: boolean}

## MissionInterface.TaskScript.getVisibilityRules
```lua
function MissionInterface.TaskScript.getVisibilityRules(TaskContext<TaskSpecificState, TaskParams>): {string: boolean}
```
Parameters:
- TaskContext<TaskSpecificState, TaskParams>
Returns:
- {string: boolean}

## MissionInterface.TaskScript.getEnableRules
```lua
function MissionInterface.TaskScript.getEnableRules(TaskContext<TaskSpecificState, TaskParams>): {string: boolean}
```
Parameters:
- TaskContext<TaskSpecificState, TaskParams>
Returns:
- {string: boolean}

## MissionInterface.TaskScript.getHighlightRules
```lua
function MissionInterface.TaskScript.getHighlightRules(TaskContext<TaskSpecificState, TaskParams>): {string: MissionInterface.HighlightStyle}
```
Parameters:
- TaskContext<TaskSpecificState, TaskParams>
Returns:
- {string: MissionInterface.HighlightStyle}
