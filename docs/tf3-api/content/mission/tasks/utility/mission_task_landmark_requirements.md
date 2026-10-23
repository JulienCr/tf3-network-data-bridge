# Module content.mission.tasks.utility.mission_task_landmark_requirements
```lua
global record MissionTaskLandmarkRequirements  record Params    entity: Engine.Entity
    baseName: string
    getRequirements: function(MissionInterface.MissionTaskReadOnlyApi): integer
end
  record State    isComplete: boolean
end
end
```

## Category: globals

## MissionTaskLandmarkRequirements
```lua
global record MissionTaskLandmarkRequirements  record Params    entity: Engine.Entity
    baseName: string
    getRequirements: function(MissionInterface.MissionTaskReadOnlyApi): integer
end
  record State    isComplete: boolean
end
end
```

## MissionTaskLandmarkRequirements.Params
MissionTaskLandmarkRequirements.Params members (detailed below): entity, baseName, getRequirements

## MissionTaskLandmarkRequirements.Params.entity
```lua
MissionTaskLandmarkRequirements.Params.entity: Engine.Entity
```

## MissionTaskLandmarkRequirements.Params.baseName
```lua
MissionTaskLandmarkRequirements.Params.baseName: string
```

## MissionTaskLandmarkRequirements.Params.getRequirements
```lua
function MissionTaskLandmarkRequirements.Params.getRequirements(MissionInterface.MissionTaskReadOnlyApi): integer
```
Parameters:
- MissionInterface.MissionTaskReadOnlyApi
Returns:
- integer

## MissionTaskLandmarkRequirements.State
MissionTaskLandmarkRequirements.State members (detailed below): isComplete

## MissionTaskLandmarkRequirements.State.isComplete
```lua
MissionTaskLandmarkRequirements.State.isComplete: boolean
```
