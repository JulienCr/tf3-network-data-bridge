# Module content.mission.tasks.transfer_ownership.mission_task_transfer_ownership
```lua
global record MissionTaskTransferOwnership  record Params    assignLineToPlayer: {Engine.Entity}
    removeLineFromPlayer: {Engine.Entity}
    assignEntityToPlayer: {Engine.Entity}
    removeEntityFromPlayer: {Engine.Entity}
    getTransferLineAndPlayerOwnership: function(MissionInterface.MissionTaskReadOnlyApi): {Engine.Entity}, boolean
    getTransferEntityAndPlayerOwnership: function(MissionInterface.MissionTaskReadOnlyApi): {Engine.Entity}, boolean
end
  record State    isComplete: boolean
end
end
```

## Category: globals

## MissionTaskTransferOwnership
```lua
global record MissionTaskTransferOwnership  record Params    assignLineToPlayer: {Engine.Entity}
    removeLineFromPlayer: {Engine.Entity}
    assignEntityToPlayer: {Engine.Entity}
    removeEntityFromPlayer: {Engine.Entity}
    getTransferLineAndPlayerOwnership: function(MissionInterface.MissionTaskReadOnlyApi): {Engine.Entity}, boolean
    getTransferEntityAndPlayerOwnership: function(MissionInterface.MissionTaskReadOnlyApi): {Engine.Entity}, boolean
end
  record State    isComplete: boolean
end
end
```

## MissionTaskTransferOwnership.Params
MissionTaskTransferOwnership.Params members (detailed below): assignLineToPlayer, removeLineFromPlayer, assignEntityToPlayer, removeEntityFromPlayer, getTransferLineAndPlayerOwnership, getTransferEntityAndPlayerOwnership

## MissionTaskTransferOwnership.Params.assignLineToPlayer
```lua
MissionTaskTransferOwnership.Params.assignLineToPlayer: {Engine.Entity}
```

## MissionTaskTransferOwnership.Params.removeLineFromPlayer
```lua
MissionTaskTransferOwnership.Params.removeLineFromPlayer: {Engine.Entity}
```

## MissionTaskTransferOwnership.Params.assignEntityToPlayer
```lua
MissionTaskTransferOwnership.Params.assignEntityToPlayer: {Engine.Entity}
```

## MissionTaskTransferOwnership.Params.removeEntityFromPlayer
```lua
MissionTaskTransferOwnership.Params.removeEntityFromPlayer: {Engine.Entity}
```

## MissionTaskTransferOwnership.Params.getTransferLineAndPlayerOwnership
```lua
function MissionTaskTransferOwnership.Params.getTransferLineAndPlayerOwnership(MissionInterface.MissionTaskReadOnlyApi): {Engine.Entity}, boolean
```
Parameters:
- MissionInterface.MissionTaskReadOnlyApi
Returns:
- {Engine.Entity}
- boolean

## MissionTaskTransferOwnership.Params.getTransferEntityAndPlayerOwnership
```lua
function MissionTaskTransferOwnership.Params.getTransferEntityAndPlayerOwnership(MissionInterface.MissionTaskReadOnlyApi): {Engine.Entity}, boolean
```
Parameters:
- MissionInterface.MissionTaskReadOnlyApi
Returns:
- {Engine.Entity}
- boolean

## MissionTaskTransferOwnership.State
MissionTaskTransferOwnership.State members (detailed below): isComplete

## MissionTaskTransferOwnership.State.isComplete
```lua
MissionTaskTransferOwnership.State.isComplete: boolean
```
