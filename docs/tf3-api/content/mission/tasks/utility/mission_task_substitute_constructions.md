# Module content.mission.tasks.utility.mission_task_substitute_constructions
Declarations (all detailed below). MissionTaskSubstituteConstructions: newConstruction
Other types: State

## Category: globals

## MissionTaskSubstituteConstructions
```lua
global record MissionTaskSubstituteConstructions  record Params    newConstruction: ResName
    baseName: string
    getEntities: function(MissionInterface.MissionTaskReadOnlyApi): {Engine.Entity}
    getRuleCapacityMultiplier: function(Engine.Entity, MissionInterface.MissionTaskReadOnlyApi): {integer: number}
    transferOwnershipToPlayer: boolean
    useRefreshFn: boolean
    useReplaceFn: boolean
    makeReplaceParams: function({<any type> : <any type>}): {<any type> : <any type>}
end
  record State    isComplete: boolean
    entities: {Engine.Entity}
end
end
```

## MissionTaskSubstituteConstructions.Params
MissionTaskSubstituteConstructions.Params members (detailed below): newConstruction, baseName, getEntities, getRuleCapacityMultiplier, transferOwnershipToPlayer, useRefreshFn, useReplaceFn, makeReplaceParams

## MissionTaskSubstituteConstructions.Params.newConstruction
```lua
MissionTaskSubstituteConstructions.Params.newConstruction: ResName
```

## MissionTaskSubstituteConstructions.Params.baseName
```lua
MissionTaskSubstituteConstructions.Params.baseName: string
```

## MissionTaskSubstituteConstructions.Params.getEntities
```lua
function MissionTaskSubstituteConstructions.Params.getEntities(MissionInterface.MissionTaskReadOnlyApi): {Engine.Entity}
```
Parameters:
- MissionInterface.MissionTaskReadOnlyApi
Returns:
- {Engine.Entity}

## MissionTaskSubstituteConstructions.Params.getRuleCapacityMultiplier
```lua
function MissionTaskSubstituteConstructions.Params.getRuleCapacityMultiplier(Engine.Entity, MissionInterface.MissionTaskReadOnlyApi): {integer: number}
```
Parameters:
- Engine.Entity
- MissionInterface.MissionTaskReadOnlyApi
Returns:
- {integer: number}

## MissionTaskSubstituteConstructions.Params.transferOwnershipToPlayer
```lua
MissionTaskSubstituteConstructions.Params.transferOwnershipToPlayer: boolean
```

## MissionTaskSubstituteConstructions.Params.useRefreshFn
```lua
MissionTaskSubstituteConstructions.Params.useRefreshFn: boolean
```

## MissionTaskSubstituteConstructions.Params.useReplaceFn
```lua
MissionTaskSubstituteConstructions.Params.useReplaceFn: boolean
```

## MissionTaskSubstituteConstructions.Params.makeReplaceParams
```lua
function MissionTaskSubstituteConstructions.Params.makeReplaceParams({<any type> : <any type>}): {<any type> : <any type>}
```
Parameters:
- {<any type> : <any type>}
Returns:
- {<any type> : <any type>}

## MissionTaskSubstituteConstructions.State
MissionTaskSubstituteConstructions.State members (detailed below): isComplete, entities

## MissionTaskSubstituteConstructions.State.isComplete
```lua
MissionTaskSubstituteConstructions.State.isComplete: boolean
```

## MissionTaskSubstituteConstructions.State.entities
```lua
MissionTaskSubstituteConstructions.State.entities: {Engine.Entity}
```
