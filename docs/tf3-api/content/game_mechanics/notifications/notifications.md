# Module content.game_mechanics.notifications.notifications
Declarations (all detailed below). DismissNotification: id
Other types: Notification, NotificationButtonParam, NotificationGuiData, Status, Progress, NotificationLogToolParam, NotificationSimType, NotificationType, NotificationsState, VehicleProblem, PersistentNotifications, RemovePersistentNotifications

## Category: globals

## DismissNotification
DismissNotification members (detailed below): id

## DismissNotification.id
```lua
DismissNotification.id: integer
```

## Notification
Notification members (detailed below): type, params, notificationId, autoDismissDuration, simParams

## Notification.type
```lua
Notification.type: string
```

## Notification.params
```lua
Notification.params: {<any type> : <any type>}
```

## Notification.notificationId
```lua
Notification.notificationId: integer
```

## Notification.autoDismissDuration
```lua
Notification.autoDismissDuration: integer
```

## Notification.simParams
```lua
Notification.simParams: any
```

## NotificationButtonParam
NotificationButtonParam members (detailed below): gameCtx

## NotificationButtonParam.gameCtx
```lua
NotificationButtonParam.gameCtx: GameContext
```

## NotificationGuiData
NotificationGuiData members (detailed below): title, description, icon, hudIcon, hudIcon3DTooltip, previewImage, soundOnMount, onClick, status, progress, progresses

## NotificationGuiData.Type
```lua
enum NotificationGuiData.Type  "Achievement"
  "Caution"
  "Info"
  "Opportunity"
  "Problem"
  "Unknown"
end
```

## NotificationGuiData.Type."Achievement"

## NotificationGuiData.Type."Caution"

## NotificationGuiData.Type."Info"

## NotificationGuiData.Type."Opportunity"

## NotificationGuiData.Type."Problem"

## NotificationGuiData.Type."Unknown"

## NotificationGuiData.Status
```lua
enum NotificationGuiData.Status  "Failed"
  "Pending"
end
```

## NotificationGuiData.Status."Failed"

## NotificationGuiData.Status."Pending"

## NotificationGuiData.title
```lua
NotificationGuiData.title: string
```

## NotificationGuiData.description
```lua
NotificationGuiData.description: string
```

## NotificationGuiData.icon
```lua
NotificationGuiData.icon: string
```

## NotificationGuiData.hudIcon
```lua
NotificationGuiData.hudIcon: string
```

## NotificationGuiData.hudIcon3DTooltip
```lua
NotificationGuiData.hudIcon3DTooltip: string
```

## NotificationGuiData.previewImage
```lua
NotificationGuiData.previewImage: string
```

## NotificationGuiData.soundOnMount
```lua
NotificationGuiData.soundOnMount: {FilePath}
```

## NotificationGuiData.onClick
```lua
function NotificationGuiData.onClick(boolean)
```
Parameters:
- boolean

## NotificationGuiData.status
```lua
NotificationGuiData.status: Status
```

## NotificationGuiData.Progress
NotificationGuiData.Progress members (detailed below): percentage, text, remainingDurationMs

## NotificationGuiData.Progress.percentage
```lua
NotificationGuiData.Progress.percentage: number
```

## NotificationGuiData.Progress.text
```lua
NotificationGuiData.Progress.text: string
```

## NotificationGuiData.Progress.remainingDurationMs
```lua
NotificationGuiData.Progress.remainingDurationMs: number
```

## NotificationGuiData.progress
```lua
NotificationGuiData.progress: Progress
```

## NotificationGuiData.progresses
```lua
NotificationGuiData.progresses: {Progress}
```

## NotificationLogToolParam
NotificationLogToolParam members (detailed below): category, onClose, storeFilterState, initialFilterState

## NotificationLogToolParam.FilterState
NotificationLogToolParam.FilterState members (detailed below): category, displayIndex

## NotificationLogToolParam.FilterState.category
```lua
NotificationLogToolParam.FilterState.category: NotificationGuiData.Type
```

## NotificationLogToolParam.FilterState.displayIndex
```lua
NotificationLogToolParam.FilterState.displayIndex: integer
```

## NotificationLogToolParam.onClose
```lua
function NotificationLogToolParam.onClose()
```

## NotificationLogToolParam.storeFilterState
```lua
function NotificationLogToolParam.storeFilterState(FilterState)
```
Parameters:
- FilterState

## NotificationLogToolParam.initialFilterState
```lua
NotificationLogToolParam.initialFilterState: FilterState
```

## NotificationSimType
NotificationSimType members (detailed below): updateData

#### Type Parameters
T:

## NotificationSimType.updateData
```lua
function NotificationSimType.updateData(T, any): any
```
Parameters:
- T
- any
Returns:
- any

## NotificationType
NotificationType members (detailed below): useDataState

#### Type Parameters
T:

## NotificationType.useDataState
```lua
function NotificationType.useDataState(T, any): NotificationGuiData
```
Parameters:
- T
- any
Returns:
- NotificationGuiData

## NotificationsState
NotificationsState members (detailed below): timestamp, notifications, history, version, noRoadConnectionUpdateTimestamp, maxId, ignoredTypes, onlyPopupIgnored, pause, autoUnpauseNextStep, vehicle2problem, line2problemTimestamp

## NotificationsState.Entry
NotificationsState.Entry members (detailed below): timestamp, notification, persisting, compareState, dismissed, hideInLogAndPopups, hidden, playedInitialSound

## NotificationsState.Entry.timestamp
```lua
NotificationsState.Entry.timestamp: integer
```

## NotificationsState.Entry.notification
```lua
NotificationsState.Entry.notification: Notification
```

## NotificationsState.Entry.persisting
```lua
NotificationsState.Entry.persisting: {EntityUtil.EntityAndRevision}
```

## NotificationsState.Entry.compareState
```lua
NotificationsState.Entry.compareState: any
```

## NotificationsState.Entry.dismissed
```lua
NotificationsState.Entry.dismissed: boolean
```

## NotificationsState.Entry.hideInLogAndPopups
```lua
NotificationsState.Entry.hideInLogAndPopups: boolean
```

## NotificationsState.Entry.hidden
```lua
NotificationsState.Entry.hidden: boolean
```

## NotificationsState.Entry.playedInitialSound
```lua
NotificationsState.Entry.playedInitialSound: boolean
```

## NotificationsState.notifications
```lua
NotificationsState.notifications: {integer: Entry}
```

## NotificationsState.history
```lua
NotificationsState.history: {integer}
```

## NotificationsState.version
```lua
NotificationsState.version: integer
```

## NotificationsState.noRoadConnectionUpdateTimestamp
```lua
NotificationsState.noRoadConnectionUpdateTimestamp: integer
```

## NotificationsState.maxId
```lua
NotificationsState.maxId: integer
```

## NotificationsState.ignoredTypes
```lua
NotificationsState.ignoredTypes: {string: boolean}
```

## NotificationsState.onlyPopupIgnored
```lua
NotificationsState.onlyPopupIgnored: boolean
```

## NotificationsState.pause
```lua
NotificationsState.pause: boolean
```

## NotificationsState.autoUnpauseNextStep
```lua
NotificationsState.autoUnpauseNextStep: boolean
```

## NotificationsState.VehicleProblem
NotificationsState.VehicleProblem members (detailed below): problemSince

## NotificationsState.VehicleProblem.problemSince
```lua
NotificationsState.VehicleProblem.problemSince: integer
```

## NotificationsState.vehicle2problem
```lua
NotificationsState.vehicle2problem: {Engine.Entity: VehicleProblem}
```

## NotificationsState.line2problemTimestamp
```lua
NotificationsState.line2problemTimestamp: {Engine.Entity: integer}
```

## PersistentNotifications
PersistentNotifications members (detailed below): entities, entitiesAndParam, type, keepInLog, passOnlyParam, addOnly

## PersistentNotifications.EntitiesAndParam
PersistentNotifications.EntitiesAndParam members (detailed below): entities, param, compareState

## PersistentNotifications.EntitiesAndParam.entities
```lua
PersistentNotifications.EntitiesAndParam.entities: {EntityUtil.EntityAndRevision}
```

## PersistentNotifications.EntitiesAndParam.param
```lua
PersistentNotifications.EntitiesAndParam.param: any
```

## PersistentNotifications.EntitiesAndParam.compareState
```lua
PersistentNotifications.EntitiesAndParam.compareState: any
```

## PersistentNotifications.entitiesAndParam
```lua
PersistentNotifications.entitiesAndParam: {EntitiesAndParam}
```

## PersistentNotifications.type
```lua
PersistentNotifications.type: string
```

## PersistentNotifications.keepInLog
```lua
PersistentNotifications.keepInLog: boolean
```

## PersistentNotifications.passOnlyParam
```lua
PersistentNotifications.passOnlyParam: boolean
```

## PersistentNotifications.addOnly
```lua
PersistentNotifications.addOnly: boolean
```

## RemovePersistentNotifications
RemovePersistentNotifications members (detailed below): entities, type, keepInLog

## RemovePersistentNotifications.entities
```lua
RemovePersistentNotifications.entities: {EntityUtil.EntityAndRevision}
```

## RemovePersistentNotifications.type
```lua
RemovePersistentNotifications.type: string
```

## RemovePersistentNotifications.keepInLog
```lua
RemovePersistentNotifications.keepInLog: boolean
```
