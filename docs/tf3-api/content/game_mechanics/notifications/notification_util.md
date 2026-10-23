# Module content.game_mechanics.notifications.notification_util
Declarations (all detailed below). NotificationUtil: defaultAutoDismissDurationMs, getGuiTypeFromNotificationType, getNotificationType2Label, getAllNotificationGuiTypes, getAllNotificationTypesForGuiType, getNotificationSimUpdateScript, removeNotification, addNotification, enlistNotification, dismissNotification, updatePersistentNotifications, removePersistentNotifications, externalGetNotificationsState, getPersistentHistoryByType, removeUnavailableAvailabilityNotifications, externalGetNotificationsStateNative, getPersistingEntity2NotificationFromNative, getHistoryFromNative, getNotificationFromNative, getNotificationEntryFromNative, preFilterOutExcessiveVehicleNotification, filterOutExcessiveVehicleNotification

## Category: globals

## NotificationUtil
NotificationUtil members (detailed below): defaultAutoDismissDurationMs, getGuiTypeFromNotificationType, getNotificationType2Label, getAllNotificationGuiTypes, getAllNotificationTypesForGuiType, getNotificationSimUpdateScript, removeNotification, addNotification, enlistNotification, dismissNotification, updatePersistentNotifications, removePersistentNotifications, externalGetNotificationsState, getPersistentHistoryByType, removeUnavailableAvailabilityNotifications, externalGetNotificationsStateNative, getPersistingEntity2NotificationFromNative, getHistoryFromNative, getNotificationFromNative, getNotificationEntryFromNative, preFilterOutExcessiveVehicleNotification, filterOutExcessiveVehicleNotification

## NotificationUtil.defaultAutoDismissDurationMs
```lua
NotificationUtil.defaultAutoDismissDurationMs: integer
```

## NotificationUtil.getGuiTypeFromNotificationType
```lua
function NotificationUtil.getGuiTypeFromNotificationType(string): NotificationGuiData.Type
```
Parameters:
- string
Returns:
- NotificationGuiData.Type

## NotificationUtil.getNotificationType2Label
```lua
function NotificationUtil.getNotificationType2Label(): {string: string}
```
Returns:
- {string: string}

## NotificationUtil.getAllNotificationGuiTypes
```lua
function NotificationUtil.getAllNotificationGuiTypes(): {NotificationGuiData.Type}
```
Returns:
- {NotificationGuiData.Type}

## NotificationUtil.getAllNotificationTypesForGuiType
```lua
function NotificationUtil.getAllNotificationTypesForGuiType(NotificationGuiData.Type): {string}
```
Parameters:
- NotificationGuiData.Type
Returns:
- {string}

## NotificationUtil.getNotificationSimUpdateScript
```lua
function NotificationUtil.getNotificationSimUpdateScript(string): string
```
Parameters:
- string
Returns:
- string

## NotificationUtil.removeNotification
```lua
function NotificationUtil.removeNotification(NotificationsState, integer)
```
Parameters:
- NotificationsState
- integer

## NotificationUtil.addNotification
```lua
function NotificationUtil.addNotification(NotificationsState, Notification): integer
```
Parameters:
- NotificationsState
- Notification
Returns:
- integer

## NotificationUtil.enlistNotification
```lua
function NotificationUtil.enlistNotification(NotificationsState, integer)
```
Parameters:
- NotificationsState
- integer

## NotificationUtil.dismissNotification
```lua
function NotificationUtil.dismissNotification(NotificationsState, integer)
```
Parameters:
- NotificationsState
- integer

## NotificationUtil.updatePersistentNotifications
```lua
function NotificationUtil.updatePersistentNotifications(NotificationsState, {string: {integer}}, PersistentNotifications)
```
Parameters:
- NotificationsState
- {string: {integer}}
- PersistentNotifications

## NotificationUtil.removePersistentNotifications
```lua
function NotificationUtil.removePersistentNotifications(NotificationsState, {string: {integer}}, RemovePersistentNotifications)
```
Parameters:
- NotificationsState
- {string: {integer}}
- RemovePersistentNotifications

## NotificationUtil.externalGetNotificationsState
```lua
function NotificationUtil.externalGetNotificationsState(): NotificationsState
```
Returns:
- NotificationsState

## NotificationUtil.getPersistentHistoryByType
```lua
function NotificationUtil.getPersistentHistoryByType(NotificationsState): {string: {integer}}
```
Parameters:
- NotificationsState
Returns:
- {string: {integer}}

## NotificationUtil.removeUnavailableAvailabilityNotifications
```lua
function NotificationUtil.removeUnavailableAvailabilityNotifications(NotificationsState)
```
Parameters:
- NotificationsState

## NotificationUtil.externalGetNotificationsStateNative
```lua
function NotificationUtil.externalGetNotificationsStateNative(): NativeLuaTable
```
Returns:
- NativeLuaTable

## NotificationUtil.getPersistingEntity2NotificationFromNative
```lua
function NotificationUtil.getPersistingEntity2NotificationFromNative(NativeLuaTable): {Engine.Entity: {integer}}
```
Parameters:
- NativeLuaTable
Returns:
- {Engine.Entity: {integer}}

## NotificationUtil.getHistoryFromNative
```lua
function NotificationUtil.getHistoryFromNative(NativeLuaTable): {integer}
```
Parameters:
- NativeLuaTable
Returns:
- {integer}

## NotificationUtil.getNotificationFromNative
```lua
function NotificationUtil.getNotificationFromNative(NativeLuaTable, integer): Notification
```
Parameters:
- NativeLuaTable
- integer
Returns:
- Notification

## NotificationUtil.getNotificationEntryFromNative
```lua
function NotificationUtil.getNotificationEntryFromNative(NativeLuaTable, integer): NotificationsState.Entry
```
Parameters:
- NativeLuaTable
- integer
Returns:
- NotificationsState.Entry

## NotificationUtil.preFilterOutExcessiveVehicleNotification
```lua
function NotificationUtil.preFilterOutExcessiveVehicleNotification(NotificationsState.Entry): boolean
```
Parameters:
- NotificationsState.Entry
Returns:
- boolean

## NotificationUtil.filterOutExcessiveVehicleNotification
```lua
function NotificationUtil.filterOutExcessiveVehicleNotification(NotificationsState.Entry, {Engine.Entity: integer}): boolean
```
Parameters:
- NotificationsState.Entry
- {Engine.Entity: integer}
Returns:
- boolean
