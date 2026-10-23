# Module content.mission.tasks.utility.mission_task_protected_entities
```lua
global record MissionTaskProtectedEntities  record Params    getEntities: function(MissionInterface.MissionTaskReadOnlyApi): {Engine.Entity}
end
  record State    protected: {Engine.Entity: GameContext.Filters.ProtectionConfig | boolean}
end
end
```

## Category: globals

## MissionTaskProtectedEntities
```lua
global record MissionTaskProtectedEntities  record Params    getEntities: function(MissionInterface.MissionTaskReadOnlyApi): {Engine.Entity}
end
  record State    protected: {Engine.Entity: GameContext.Filters.ProtectionConfig | boolean}
end
end
```

## MissionTaskProtectedEntities.Params
MissionTaskProtectedEntities.Params members (detailed below): getEntities

## MissionTaskProtectedEntities.Params.getEntities
```lua
function MissionTaskProtectedEntities.Params.getEntities(MissionInterface.MissionTaskReadOnlyApi): {Engine.Entity}
```
Parameters:
- MissionInterface.MissionTaskReadOnlyApi
Returns:
- {Engine.Entity}

## MissionTaskProtectedEntities.State
MissionTaskProtectedEntities.State members (detailed below): protected

## MissionTaskProtectedEntities.State.protected
```lua
MissionTaskProtectedEntities.State.protected: {Engine.Entity: GameContext.Filters.ProtectionConfig | boolean}
```
