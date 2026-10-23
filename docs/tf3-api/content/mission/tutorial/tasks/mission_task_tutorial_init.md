# Module content.mission.tutorial.tasks.mission_task_tutorial_init
```lua
global record MissionTaskTutorialInit  enum BranchId    "A"
    "B"
end
  enum PreparationState    "Error"
    "Finished"
    "Ready"
    "Waiting"
end
  record Params    capital: Engine.Entity
end
  record State    branch: BranchId
    preparationState: PreparationState
    industryWithoutRoad: Engine.Entity
end
end
```

## Category: globals

## MissionTaskTutorialInit
```lua
global record MissionTaskTutorialInit  enum BranchId    "A"
    "B"
end
  enum PreparationState    "Error"
    "Finished"
    "Ready"
    "Waiting"
end
  record Params    capital: Engine.Entity
end
  record State    branch: BranchId
    preparationState: PreparationState
    industryWithoutRoad: Engine.Entity
end
end
```

## MissionTaskTutorialInit.BranchId
```lua
enum MissionTaskTutorialInit.BranchId  "A"
  "B"
end
```

## MissionTaskTutorialInit.BranchId."A"

## MissionTaskTutorialInit.BranchId."B"

## MissionTaskTutorialInit.PreparationState
```lua
enum MissionTaskTutorialInit.PreparationState  "Error"
  "Finished"
  "Ready"
  "Waiting"
end
```

## MissionTaskTutorialInit.PreparationState."Error"

## MissionTaskTutorialInit.PreparationState."Finished"

## MissionTaskTutorialInit.PreparationState."Ready"

## MissionTaskTutorialInit.PreparationState."Waiting"

## MissionTaskTutorialInit.Params
MissionTaskTutorialInit.Params members (detailed below): capital

## MissionTaskTutorialInit.Params.capital
```lua
MissionTaskTutorialInit.Params.capital: Engine.Entity
```

## MissionTaskTutorialInit.State
MissionTaskTutorialInit.State members (detailed below): branch, preparationState, industryWithoutRoad

## MissionTaskTutorialInit.State.branch
```lua
MissionTaskTutorialInit.State.branch: BranchId
```

## MissionTaskTutorialInit.State.preparationState
```lua
MissionTaskTutorialInit.State.preparationState: PreparationState
```

## MissionTaskTutorialInit.State.industryWithoutRoad
```lua
MissionTaskTutorialInit.State.industryWithoutRoad: Engine.Entity
```
