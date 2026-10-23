# Module content.mission.tasks.subsidies.mission_task_subsidies
```lua
global record MissionTaskSubsidies  record Params    subsidies: {{ResName, ISubvention.ISpecificSubventionParam}}
    getOptionalSubsidies: function(MissionInterface.MissionTaskReadOnlyApi): {{ResName, ISubvention.ISpecificSubventionParam}}
end
  enum Status    "Completed"
    "Failed"
    "Proposed"
    "Verifying"
end
  record State    subsidies: {{number, Status}}
    optionalSubsidiesSpawned: boolean
end
end
```

## Category: globals

## MissionTaskSubsidies
```lua
global record MissionTaskSubsidies  record Params    subsidies: {{ResName, ISubvention.ISpecificSubventionParam}}
    getOptionalSubsidies: function(MissionInterface.MissionTaskReadOnlyApi): {{ResName, ISubvention.ISpecificSubventionParam}}
end
  enum Status    "Completed"
    "Failed"
    "Proposed"
    "Verifying"
end
  record State    subsidies: {{number, Status}}
    optionalSubsidiesSpawned: boolean
end
end
```

## MissionTaskSubsidies.Params
MissionTaskSubsidies.Params members (detailed below): subsidies, getOptionalSubsidies

## MissionTaskSubsidies.Params.subsidies
```lua
MissionTaskSubsidies.Params.subsidies: {{ResName, ISubvention.ISpecificSubventionParam}}
```

## MissionTaskSubsidies.Params.getOptionalSubsidies
```lua
function MissionTaskSubsidies.Params.getOptionalSubsidies(MissionInterface.MissionTaskReadOnlyApi): {{ResName, ISubvention.ISpecificSubventionParam}}
```
Parameters:
- MissionInterface.MissionTaskReadOnlyApi
Returns:
- {{ResName, ISubvention.ISpecificSubventionParam}}

## MissionTaskSubsidies.Status
```lua
enum MissionTaskSubsidies.Status  "Completed"
  "Failed"
  "Proposed"
  "Verifying"
end
```

## MissionTaskSubsidies.Status."Completed"

## MissionTaskSubsidies.Status."Failed"

## MissionTaskSubsidies.Status."Proposed"

## MissionTaskSubsidies.Status."Verifying"

## MissionTaskSubsidies.State
MissionTaskSubsidies.State members (detailed below): subsidies, optionalSubsidiesSpawned

## MissionTaskSubsidies.State.subsidies
```lua
MissionTaskSubsidies.State.subsidies: {{number, Status}}
```

## MissionTaskSubsidies.State.optionalSubsidiesSpawned
```lua
MissionTaskSubsidies.State.optionalSubsidiesSpawned: boolean
```
