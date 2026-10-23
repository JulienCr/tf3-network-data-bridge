# Module content.mission.tasks.build_construction.mission_task_build_construction
```lua
global record MissionTaskBuildConstruction  record Params    proposalHandler: BuildConstructionUtil.ProposalHandlerConfig
    zones: {MissionInterface.Zone}
    getZones: function(): {MissionInterface.Zone}
    getEntitiesToDraw: function(): {Engine.Entity}
    initialAngle: number
    minCount: integer
    getMinCount: function(): integer
end
  record State    minCount: integer
    resultEntities: {Engine.Entity}
    signalsFound: integer
end
end
```

## Category: globals

## MissionTaskBuildConstruction
```lua
global record MissionTaskBuildConstruction  record Params    proposalHandler: BuildConstructionUtil.ProposalHandlerConfig
    zones: {MissionInterface.Zone}
    getZones: function(): {MissionInterface.Zone}
    getEntitiesToDraw: function(): {Engine.Entity}
    initialAngle: number
    minCount: integer
    getMinCount: function(): integer
end
  record State    minCount: integer
    resultEntities: {Engine.Entity}
    signalsFound: integer
end
end
```

## MissionTaskBuildConstruction.Params
MissionTaskBuildConstruction.Params members (detailed below): proposalHandler, zones, getZones, getEntitiesToDraw, initialAngle, minCount, getMinCount

## MissionTaskBuildConstruction.Params.proposalHandler
```lua
MissionTaskBuildConstruction.Params.proposalHandler: BuildConstructionUtil.ProposalHandlerConfig
```

## MissionTaskBuildConstruction.Params.zones
```lua
MissionTaskBuildConstruction.Params.zones: {MissionInterface.Zone}
```

## MissionTaskBuildConstruction.Params.getZones
```lua
function MissionTaskBuildConstruction.Params.getZones(): {MissionInterface.Zone}
```
Returns:
- {MissionInterface.Zone}

## MissionTaskBuildConstruction.Params.getEntitiesToDraw
```lua
function MissionTaskBuildConstruction.Params.getEntitiesToDraw(): {Engine.Entity}
```
Returns:
- {Engine.Entity}

## MissionTaskBuildConstruction.Params.initialAngle
```lua
MissionTaskBuildConstruction.Params.initialAngle: number
```

## MissionTaskBuildConstruction.Params.minCount
```lua
MissionTaskBuildConstruction.Params.minCount: integer
```

## MissionTaskBuildConstruction.Params.getMinCount
```lua
function MissionTaskBuildConstruction.Params.getMinCount(): integer
```
Returns:
- integer

## MissionTaskBuildConstruction.State
MissionTaskBuildConstruction.State members (detailed below): minCount, resultEntities, signalsFound

## MissionTaskBuildConstruction.State.minCount
```lua
MissionTaskBuildConstruction.State.minCount: integer
```

## MissionTaskBuildConstruction.State.resultEntities
```lua
MissionTaskBuildConstruction.State.resultEntities: {Engine.Entity}
```

## MissionTaskBuildConstruction.State.signalsFound
```lua
MissionTaskBuildConstruction.State.signalsFound: integer
```
