# Module content.mission.mission_task_util
```lua
global type MissionLocalization = {{Engine.Entity, string}}
 global record MissionTaskUtil  record FollowupDef    taskKey: string
    condition: function(MissionInterface.TaskContext<<any type>, <any type>>, function(string) : MissionInterface.TaskState<<any type>, <any type>>)
end
  record StaticTaskInfo    isBonusTask: boolean
    taskScript: MissionInterface.TaskScript<<any type>, <any type>>
    taskKey: string
    taskParams: any
    medals: {string: boolean}
    stars: {string: boolean}
    visible: {string}
    invisible: {string}
    enabled: {string}
    disabled: {string}
    highlightRules: {{string, MissionInterface.HighlightStyle}}
    taskInfo: MissionInterface.TaskInfo
    guideInfo: MissionInterface.GuideInfo
    omitNotificationOnComplete: boolean
    disableGuideSystem: boolean
    startSoundtrack: string
    soundtrack: MissionInterface.MissionSoundtrack
    playlistOverride: ResName
    allowBuyVehicles: {string: integer}
    allowBuyVehicleGroups: {string: {{string}, integer}}
    lockedVehicles: {Engine.Entity}
    followup: {FollowupDef}
    vehicleFilter: GameContext.Filters.VehicleFilter
    notificationFilter: {string: boolean}
    menuFilter: GameContext.Filters.MenuFilter
    selectorEntityFilter: {Engine.Entity: boolean}
    disableFeatures: {DisableFeatures: boolean}
    requiredTaskToComplete: string
    allowSimultaneousUiTasks: {string}
    showInHistory: boolean
    suppressAutoOpen: boolean
    financialReward: integer
end
  makeTaskKey: function(string, string): string
  makeJoinParams: function({string}, string, boolean): MissionTaskJoin.Params
  locationButDistance: function(Engine.Entity, number): MissionInterface.PosRadius
  disallowAllVehicles: function({<any type> : string}): {string: {integer, integer}}
  makeBoundingSphereFromEntity: function(Engine.Entity): MissionInterface.PosRadius
  mergeBoundingVolumes: function({Engine.Entity}, number): MissionInterface.PosRadius
  mergeAreas: function({MissionInterface.PosRadius}, number): MissionInterface.PosRadius
  extractGenericParams: function(string, function(string) : StaticTaskInfo): MissionInterface.GenericTaskParams
  getTaskInfo: function(string, MissionInterface.TaskContext<<any type>, <any type>>, function(string) : StaticTaskInfo): MissionInterface.TaskInfo
  getNonBulldozableEntitiesFromParams: function({<any type> : <any type>}): {Engine.Entity}
end
```

## Category: globals

## MissionLocalization
```lua
global type MissionLocalization = {{Engine.Entity, string}}
```

## MissionTaskUtil
MissionTaskUtil members (detailed below): taskKey, makeTaskKey, makeJoinParams, locationButDistance, disallowAllVehicles, makeBoundingSphereFromEntity, mergeBoundingVolumes, mergeAreas, extractGenericParams, getTaskInfo, getNonBulldozableEntitiesFromParams

## MissionTaskUtil.FollowupDef
MissionTaskUtil.FollowupDef members (detailed below): taskKey, condition

## MissionTaskUtil.FollowupDef.taskKey
```lua
MissionTaskUtil.FollowupDef.taskKey: string
```

## MissionTaskUtil.FollowupDef.condition
```lua
function MissionTaskUtil.FollowupDef.condition(MissionInterface.TaskContext<<any type>, <any type>>, function(string) : MissionInterface.TaskState<<any type>, <any type>>)
```
Parameters:
- MissionInterface.TaskContext<<any type>, <any type>>
- function(string): MissionInterface.TaskState<<any type>, <any type>>

## MissionTaskUtil.StaticTaskInfo
MissionTaskUtil.StaticTaskInfo members (detailed below): isBonusTask, taskScript, taskKey, taskParams, medals, stars, visible, invisible, enabled, disabled, highlightRules, taskInfo, guideInfo, omitNotificationOnComplete, disableGuideSystem, startSoundtrack, soundtrack, playlistOverride, allowBuyVehicles, allowBuyVehicleGroups, lockedVehicles, followup, vehicleFilter, notificationFilter, menuFilter, selectorEntityFilter, disableFeatures, requiredTaskToComplete, allowSimultaneousUiTasks, showInHistory, suppressAutoOpen, financialReward

## MissionTaskUtil.StaticTaskInfo.isBonusTask
```lua
MissionTaskUtil.StaticTaskInfo.isBonusTask: boolean
```

## MissionTaskUtil.StaticTaskInfo.taskScript
```lua
MissionTaskUtil.StaticTaskInfo.taskScript: MissionInterface.TaskScript<<any type>, <any type>>
```

## MissionTaskUtil.StaticTaskInfo.taskKey
```lua
MissionTaskUtil.StaticTaskInfo.taskKey: string
```

## MissionTaskUtil.StaticTaskInfo.taskParams
```lua
MissionTaskUtil.StaticTaskInfo.taskParams: any
```

## MissionTaskUtil.StaticTaskInfo.medals
```lua
MissionTaskUtil.StaticTaskInfo.medals: {string: boolean}
```

## MissionTaskUtil.StaticTaskInfo.stars
```lua
MissionTaskUtil.StaticTaskInfo.stars: {string: boolean}
```

## MissionTaskUtil.StaticTaskInfo.visible
```lua
MissionTaskUtil.StaticTaskInfo.visible: {string}
```

## MissionTaskUtil.StaticTaskInfo.invisible
```lua
MissionTaskUtil.StaticTaskInfo.invisible: {string}
```

## MissionTaskUtil.StaticTaskInfo.enabled
```lua
MissionTaskUtil.StaticTaskInfo.enabled: {string}
```

## MissionTaskUtil.StaticTaskInfo.disabled
```lua
MissionTaskUtil.StaticTaskInfo.disabled: {string}
```

## MissionTaskUtil.StaticTaskInfo.highlightRules
```lua
MissionTaskUtil.StaticTaskInfo.highlightRules: {{string, MissionInterface.HighlightStyle}}
```

## MissionTaskUtil.StaticTaskInfo.taskInfo
```lua
MissionTaskUtil.StaticTaskInfo.taskInfo: MissionInterface.TaskInfo
```

## MissionTaskUtil.StaticTaskInfo.guideInfo
```lua
MissionTaskUtil.StaticTaskInfo.guideInfo: MissionInterface.GuideInfo
```

## MissionTaskUtil.StaticTaskInfo.omitNotificationOnComplete
```lua
MissionTaskUtil.StaticTaskInfo.omitNotificationOnComplete: boolean
```

## MissionTaskUtil.StaticTaskInfo.disableGuideSystem
```lua
MissionTaskUtil.StaticTaskInfo.disableGuideSystem: boolean
```

## MissionTaskUtil.StaticTaskInfo.startSoundtrack
```lua
MissionTaskUtil.StaticTaskInfo.startSoundtrack: string
```

## MissionTaskUtil.StaticTaskInfo.soundtrack
```lua
MissionTaskUtil.StaticTaskInfo.soundtrack: MissionInterface.MissionSoundtrack
```

## MissionTaskUtil.StaticTaskInfo.playlistOverride
```lua
MissionTaskUtil.StaticTaskInfo.playlistOverride: ResName
```

## MissionTaskUtil.StaticTaskInfo.allowBuyVehicles
```lua
MissionTaskUtil.StaticTaskInfo.allowBuyVehicles: {string: integer}
```

## MissionTaskUtil.StaticTaskInfo.allowBuyVehicleGroups
```lua
MissionTaskUtil.StaticTaskInfo.allowBuyVehicleGroups: {string: {{string}, integer}}
```

## MissionTaskUtil.StaticTaskInfo.lockedVehicles
```lua
MissionTaskUtil.StaticTaskInfo.lockedVehicles: {Engine.Entity}
```

## MissionTaskUtil.StaticTaskInfo.followup
```lua
MissionTaskUtil.StaticTaskInfo.followup: {FollowupDef}
```

## MissionTaskUtil.StaticTaskInfo.vehicleFilter
```lua
MissionTaskUtil.StaticTaskInfo.vehicleFilter: GameContext.Filters.VehicleFilter
```

## MissionTaskUtil.StaticTaskInfo.notificationFilter
```lua
MissionTaskUtil.StaticTaskInfo.notificationFilter: {string: boolean}
```

## MissionTaskUtil.StaticTaskInfo.menuFilter
```lua
MissionTaskUtil.StaticTaskInfo.menuFilter: GameContext.Filters.MenuFilter
```

## MissionTaskUtil.StaticTaskInfo.selectorEntityFilter
```lua
MissionTaskUtil.StaticTaskInfo.selectorEntityFilter: {Engine.Entity: boolean}
```

## MissionTaskUtil.StaticTaskInfo.disableFeatures
```lua
MissionTaskUtil.StaticTaskInfo.disableFeatures: {DisableFeatures: boolean}
```

## MissionTaskUtil.StaticTaskInfo.requiredTaskToComplete
```lua
MissionTaskUtil.StaticTaskInfo.requiredTaskToComplete: string
```

## MissionTaskUtil.StaticTaskInfo.allowSimultaneousUiTasks
```lua
MissionTaskUtil.StaticTaskInfo.allowSimultaneousUiTasks: {string}
```

## MissionTaskUtil.StaticTaskInfo.showInHistory
```lua
MissionTaskUtil.StaticTaskInfo.showInHistory: boolean
```

## MissionTaskUtil.StaticTaskInfo.suppressAutoOpen
```lua
MissionTaskUtil.StaticTaskInfo.suppressAutoOpen: boolean
```

## MissionTaskUtil.StaticTaskInfo.financialReward
```lua
MissionTaskUtil.StaticTaskInfo.financialReward: integer
```

## MissionTaskUtil.makeTaskKey
```lua
function MissionTaskUtil.makeTaskKey(string, string): string
```
Parameters:
- string
- string
Returns:
- string

## MissionTaskUtil.makeJoinParams
```lua
function MissionTaskUtil.makeJoinParams({string}, string, boolean): MissionTaskJoin.Params
```
Parameters:
- {string}
- string
- boolean
Returns:
- MissionTaskJoin.Params

## MissionTaskUtil.locationButDistance
```lua
function MissionTaskUtil.locationButDistance(Engine.Entity, number): MissionInterface.PosRadius
```
Parameters:
- Engine.Entity
- number
Returns:
- MissionInterface.PosRadius

## MissionTaskUtil.disallowAllVehicles
```lua
function MissionTaskUtil.disallowAllVehicles({<any type> : string}): {string: {integer, integer}}
```
Parameters:
- {<any type> : string}
Returns:
- {string: {integer, integer}}

## MissionTaskUtil.makeBoundingSphereFromEntity
```lua
function MissionTaskUtil.makeBoundingSphereFromEntity(Engine.Entity): MissionInterface.PosRadius
```
Parameters:
- Engine.Entity
Returns:
- MissionInterface.PosRadius

## MissionTaskUtil.mergeBoundingVolumes
```lua
function MissionTaskUtil.mergeBoundingVolumes({Engine.Entity}, number): MissionInterface.PosRadius
```
Parameters:
- {Engine.Entity}
- number
Returns:
- MissionInterface.PosRadius

## MissionTaskUtil.mergeAreas
```lua
function MissionTaskUtil.mergeAreas({MissionInterface.PosRadius}, number): MissionInterface.PosRadius
```
Parameters:
- {MissionInterface.PosRadius}
- number
Returns:
- MissionInterface.PosRadius

## MissionTaskUtil.extractGenericParams
```lua
function MissionTaskUtil.extractGenericParams(string, function(string) : StaticTaskInfo): MissionInterface.GenericTaskParams
```
Parameters:
- string
- function(string): StaticTaskInfo
Returns:
- MissionInterface.GenericTaskParams

## MissionTaskUtil.getTaskInfo
```lua
function MissionTaskUtil.getTaskInfo(string, MissionInterface.TaskContext<<any type>, <any type>>, function(string) : StaticTaskInfo): MissionInterface.TaskInfo
```
Parameters:
- string
- MissionInterface.TaskContext<<any type>, <any type>>
- function(string): StaticTaskInfo
Returns:
- MissionInterface.TaskInfo

## MissionTaskUtil.getNonBulldozableEntitiesFromParams
```lua
function MissionTaskUtil.getNonBulldozableEntitiesFromParams({<any type> : <any type>}): {Engine.Entity}
```
Parameters:
- {<any type> : <any type>}
Returns:
- {Engine.Entity}
