# Module content.gui.main.hud_icon_toolbox
Declarations (all detailed below). HudIconToolbox: accessNotificationCacheFn
Other types: Happiness, PerkHudIconParam

## Category: globals

## HudIconToolbox
HudIconToolbox members (detailed below): accessNotificationCacheFn, PerkHudIcon, HudIconMasterBase, HudIconMasterGame

## HudIconToolbox.HudIconMasterUserParam
```lua
interface HudIconToolbox.HudIconMasterUserParam  accessNotificationCacheFn: function(Engine.Entity): {Notification}
  selectedEntity: Engine.Entity
  hideEmptyVehicles: boolean
end
```

## HudIconToolbox.HudIconMasterUserParam.accessNotificationCacheFn
```lua
function HudIconToolbox.HudIconMasterUserParam.accessNotificationCacheFn(Engine.Entity): {Notification}
```
Parameters:
- Engine.Entity
Returns:
- {Notification}

## HudIconToolbox.HudIconMasterUserParam.selectedEntity
```lua
HudIconToolbox.HudIconMasterUserParam.selectedEntity: Engine.Entity
```

## HudIconToolbox.HudIconMasterUserParam.hideEmptyVehicles
```lua
HudIconToolbox.HudIconMasterUserParam.hideEmptyVehicles: boolean
```

## HudIconToolbox.Happiness
HudIconToolbox.Happiness members (detailed below): totalWaiting, unhappy

## HudIconToolbox.Happiness.totalWaiting
```lua
HudIconToolbox.Happiness.totalWaiting: integer
```

## HudIconToolbox.Happiness.unhappy
```lua
HudIconToolbox.Happiness.unhappy: integer
```

## HudIconToolbox.PerkHudIconParam
HudIconToolbox.PerkHudIconParam members (detailed below): path, class

## HudIconToolbox.PerkHudIconParam.path
```lua
HudIconToolbox.PerkHudIconParam.path: string
```

## HudIconToolbox.PerkHudIconParam.class
```lua
HudIconToolbox.PerkHudIconParam.class: string
```

## HudIconToolbox.PerkHudIcon
```lua
HudIconToolbox.PerkHudIcon: Recipe<PerkHudIconParam>
```

## HudIconToolbox.HudIconMasterBase
```lua
HudIconToolbox.HudIconMasterBase: Recipe3<Builtin.HudIconParam, HudIconToolbox.HudIconMasterUserParam, boolean>
```

## HudIconToolbox.HudIconMasterGame
```lua
HudIconToolbox.HudIconMasterGame: Recipe2<Builtin.HudIconParam, HudIconToolbox.HudIconMasterUserParam>
```
