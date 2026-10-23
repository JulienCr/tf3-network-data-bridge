# Module content.game_mechanics.notifications.types.notification_react_util
Declarations (all detailed below). NotificationReactUtil: accessNotificationCacheFn
Other types: NotificationSimpleIconParam, NotificationProgressIconParam, NotificationProgressData

## Category: globals

## NotificationReactUtil
NotificationReactUtil members (detailed below): accessNotificationCacheFn, NotificationHudIcons, NotificationSimpleIcon, NotificationProgressIcon, createNotificationCacheAccessFn, NotificationProgressContent

## NotificationReactUtil.HudIconsParam
NotificationReactUtil.HudIconsParam members (detailed below): accessNotificationCacheFn, entity

## NotificationReactUtil.HudIconsParam.accessNotificationCacheFn
```lua
function NotificationReactUtil.HudIconsParam.accessNotificationCacheFn(Engine.Entity): {Notification}
```
Parameters:
- Engine.Entity
Returns:
- {Notification}

## NotificationReactUtil.HudIconsParam.entity
```lua
NotificationReactUtil.HudIconsParam.entity: Engine.Entity
```

## NotificationReactUtil.NotificationHudIcons
```lua
NotificationReactUtil.NotificationHudIcons: Recipe<HudIconsParam>
```

## NotificationReactUtil.NotificationSimpleIconParam
NotificationReactUtil.NotificationSimpleIconParam members (detailed below): icon, status, type

## NotificationReactUtil.NotificationSimpleIconParam.icon
```lua
NotificationReactUtil.NotificationSimpleIconParam.icon: string
```

## NotificationReactUtil.NotificationSimpleIconParam.status
```lua
NotificationReactUtil.NotificationSimpleIconParam.status: NotificationGuiData.Status
```

## NotificationReactUtil.NotificationSimpleIconParam.type
```lua
NotificationReactUtil.NotificationSimpleIconParam.type: NotificationGuiData.Type
```

## NotificationReactUtil.NotificationSimpleIcon
```lua
NotificationReactUtil.NotificationSimpleIcon: Recipe<NotificationSimpleIconParam>
```

## NotificationReactUtil.NotificationProgressIconParam
NotificationReactUtil.NotificationProgressIconParam members (detailed below): icon, status, type, percentage

## NotificationReactUtil.NotificationProgressIconParam.icon
```lua
NotificationReactUtil.NotificationProgressIconParam.icon: string
```

## NotificationReactUtil.NotificationProgressIconParam.status
```lua
NotificationReactUtil.NotificationProgressIconParam.status: NotificationGuiData.Status
```

## NotificationReactUtil.NotificationProgressIconParam.type
```lua
NotificationReactUtil.NotificationProgressIconParam.type: NotificationGuiData.Type
```

## NotificationReactUtil.NotificationProgressIconParam.percentage
```lua
NotificationReactUtil.NotificationProgressIconParam.percentage: number
```

## NotificationReactUtil.NotificationProgressIcon
```lua
NotificationReactUtil.NotificationProgressIcon: Recipe<NotificationProgressIconParam>
```

## NotificationReactUtil.createNotificationCacheAccessFn
```lua
function NotificationReactUtil.createNotificationCacheAccessFn(): function(Engine.Entity) : {Notification}
```
Returns:
- function(Engine.Entity): {Notification}

## NotificationReactUtil.NotificationProgressData
NotificationReactUtil.NotificationProgressData members (detailed below): description, icon, status, type, progress, progresses

## NotificationReactUtil.NotificationProgressData.description
```lua
NotificationReactUtil.NotificationProgressData.description: string
```

## NotificationReactUtil.NotificationProgressData.icon
```lua
NotificationReactUtil.NotificationProgressData.icon: string
```

## NotificationReactUtil.NotificationProgressData.status
```lua
NotificationReactUtil.NotificationProgressData.status: NotificationGuiData.Status
```

## NotificationReactUtil.NotificationProgressData.type
```lua
NotificationReactUtil.NotificationProgressData.type: NotificationGuiData.Type
```

## NotificationReactUtil.NotificationProgressData.progress
```lua
NotificationReactUtil.NotificationProgressData.progress: NotificationGuiData.Progress
```

## NotificationReactUtil.NotificationProgressData.progresses
```lua
NotificationReactUtil.NotificationProgressData.progresses: {NotificationGuiData.Progress}
```

## NotificationReactUtil.NotificationProgressContent
```lua
NotificationReactUtil.NotificationProgressContent: Recipe<NotificationProgressData>
```
