# Module content.mission.tasks.build_construction.mission_task_build_construction_util
Declarations (all detailed below). BuildConstructionUtil: proposalApply
Other types: HandleProposalEventParams, HandleProposalEventConfig

## Category: globals

## BuildConstructionUtil
BuildConstructionUtil members (detailed below): proposalApply, makeProposalHandlerFilterApply, checkStreetTerminalBuilderId, makeCheckStreetTerminalBuilderId, checkConstructionBuilderId, makeCheckConstructionBuilderId, checkSignal, makeCheckSignal, checkSignalLocation, makeCheckSignalLocation, checkSignalDirection, makeCheckSignalDirection, checkStop, makeCheckStop, checkStopLocation, makeCheckStopLocation, checkConstruction, makeCheckConstruction, checkSnapping, makeCheckSnapping, checkLocation, makeCheckLocation, makeCheckLocations, checkRestrictedArea, makeRestrictedArea, handleConstructionProposal

## BuildConstructionUtil.ProposalHandlerConfig
BuildConstructionUtil.ProposalHandlerConfig members (detailed below): proposalApply, proposalFilter, proposalFilterWhitelist

## BuildConstructionUtil.ProposalHandlerConfig.proposalApply
```lua
BuildConstructionUtil.ProposalHandlerConfig.proposalApply: BuildConstructionUtil.HandleProposalEventConfig<<any type>>
```

## BuildConstructionUtil.ProposalHandlerConfig.proposalFilter
```lua
BuildConstructionUtil.ProposalHandlerConfig.proposalFilter: BuildConstructionUtil.HandleProposalEventConfig<<any type>>
```

## BuildConstructionUtil.ProposalHandlerConfig.proposalFilterWhitelist
```lua
BuildConstructionUtil.ProposalHandlerConfig.proposalFilterWhitelist: boolean
```

## BuildConstructionUtil.makeProposalHandlerFilterApply
```lua
function BuildConstructionUtil.makeProposalHandlerFilterApply(BuildConstructionUtil.HandleProposalEventConfig<<any type>>, boolean): ProposalHandlerConfig
```
Parameters:
- BuildConstructionUtil.HandleProposalEventConfig<<any type>>
- boolean
Returns:
- ProposalHandlerConfig

## BuildConstructionUtil.HandleProposalEventParams
BuildConstructionUtil.HandleProposalEventParams members (detailed below): id, name, param, isApply, ctx

#### Type Parameters
TaskContext:

## BuildConstructionUtil.HandleProposalEventParams.id
```lua
BuildConstructionUtil.HandleProposalEventParams.id: string
```

## BuildConstructionUtil.HandleProposalEventParams.name
```lua
BuildConstructionUtil.HandleProposalEventParams.name: string
```

## BuildConstructionUtil.HandleProposalEventParams.param
```lua
BuildConstructionUtil.HandleProposalEventParams.param: ProposalEventData
```

## BuildConstructionUtil.HandleProposalEventParams.isApply
```lua
BuildConstructionUtil.HandleProposalEventParams.isApply: boolean
```

## BuildConstructionUtil.HandleProposalEventParams.ctx
```lua
BuildConstructionUtil.HandleProposalEventParams.ctx: TaskContext
```

## BuildConstructionUtil.HandleProposalEventConfig
BuildConstructionUtil.HandleProposalEventConfig members (detailed below): checkStreetTerminalBuilderId, checkBuilderId, checkConstruction, checkSignal, checkSignalLocation, checkSignalDirection, checkStop, checkStopLocation, checkSnapping, checkLocation, checkRestrictedArea

#### Type Parameters
TaskContext:

## BuildConstructionUtil.HandleProposalEventConfig.checkStreetTerminalBuilderId
```lua
function BuildConstructionUtil.HandleProposalEventConfig.checkStreetTerminalBuilderId(HandleProposalEventParams<TaskContext>): MissionInterface.ProposalHandlerResult | boolean
```
Parameters:
- HandleProposalEventParams<TaskContext>
Returns:
- MissionInterface.ProposalHandlerResult | boolean

## BuildConstructionUtil.HandleProposalEventConfig.checkBuilderId
```lua
function BuildConstructionUtil.HandleProposalEventConfig.checkBuilderId(HandleProposalEventParams<TaskContext>): MissionInterface.ProposalHandlerResult | boolean
```
Parameters:
- HandleProposalEventParams<TaskContext>
Returns:
- MissionInterface.ProposalHandlerResult | boolean

## BuildConstructionUtil.HandleProposalEventConfig.checkConstruction
```lua
function BuildConstructionUtil.HandleProposalEventConfig.checkConstruction(HandleProposalEventParams<TaskContext>): MissionInterface.ProposalHandlerResult | boolean
```
Parameters:
- HandleProposalEventParams<TaskContext>
Returns:
- MissionInterface.ProposalHandlerResult | boolean

## BuildConstructionUtil.HandleProposalEventConfig.checkSignal
```lua
function BuildConstructionUtil.HandleProposalEventConfig.checkSignal(HandleProposalEventParams<TaskContext>): MissionInterface.ProposalHandlerResult | boolean
```
Parameters:
- HandleProposalEventParams<TaskContext>
Returns:
- MissionInterface.ProposalHandlerResult | boolean

## BuildConstructionUtil.HandleProposalEventConfig.checkSignalLocation
```lua
function BuildConstructionUtil.HandleProposalEventConfig.checkSignalLocation(HandleProposalEventParams<TaskContext>): MissionInterface.ProposalHandlerResult | boolean
```
Parameters:
- HandleProposalEventParams<TaskContext>
Returns:
- MissionInterface.ProposalHandlerResult | boolean

## BuildConstructionUtil.HandleProposalEventConfig.checkSignalDirection
```lua
function BuildConstructionUtil.HandleProposalEventConfig.checkSignalDirection(HandleProposalEventParams<TaskContext>): MissionInterface.ProposalHandlerResult | boolean
```
Parameters:
- HandleProposalEventParams<TaskContext>
Returns:
- MissionInterface.ProposalHandlerResult | boolean

## BuildConstructionUtil.HandleProposalEventConfig.checkStop
```lua
function BuildConstructionUtil.HandleProposalEventConfig.checkStop(HandleProposalEventParams<TaskContext>): MissionInterface.ProposalHandlerResult | boolean
```
Parameters:
- HandleProposalEventParams<TaskContext>
Returns:
- MissionInterface.ProposalHandlerResult | boolean

## BuildConstructionUtil.HandleProposalEventConfig.checkStopLocation
```lua
function BuildConstructionUtil.HandleProposalEventConfig.checkStopLocation(HandleProposalEventParams<TaskContext>): MissionInterface.ProposalHandlerResult | boolean
```
Parameters:
- HandleProposalEventParams<TaskContext>
Returns:
- MissionInterface.ProposalHandlerResult | boolean

## BuildConstructionUtil.HandleProposalEventConfig.checkSnapping
```lua
function BuildConstructionUtil.HandleProposalEventConfig.checkSnapping(HandleProposalEventParams<TaskContext>): MissionInterface.ProposalHandlerResult | boolean
```
Parameters:
- HandleProposalEventParams<TaskContext>
Returns:
- MissionInterface.ProposalHandlerResult | boolean

## BuildConstructionUtil.HandleProposalEventConfig.checkLocation
```lua
function BuildConstructionUtil.HandleProposalEventConfig.checkLocation(HandleProposalEventParams<TaskContext>): MissionInterface.ProposalHandlerResult | boolean
```
Parameters:
- HandleProposalEventParams<TaskContext>
Returns:
- MissionInterface.ProposalHandlerResult | boolean

## BuildConstructionUtil.HandleProposalEventConfig.checkRestrictedArea
```lua
function BuildConstructionUtil.HandleProposalEventConfig.checkRestrictedArea(HandleProposalEventParams<TaskContext>): MissionInterface.ProposalHandlerResult | boolean
```
Parameters:
- HandleProposalEventParams<TaskContext>
Returns:
- MissionInterface.ProposalHandlerResult | boolean

## BuildConstructionUtil.checkStreetTerminalBuilderId
```lua
function BuildConstructionUtil.checkStreetTerminalBuilderId<TaskContext>(BuildConstructionUtil.HandleProposalEventParams<TaskContext>, MissionInterface.ProposalHandlerResult): boolean
```

#### Type Parameters
TaskContext:
Parameters:
- BuildConstructionUtil.HandleProposalEventParams<TaskContext>
- MissionInterface.ProposalHandlerResult
Returns:
- boolean

## BuildConstructionUtil.makeCheckStreetTerminalBuilderId
```lua
function BuildConstructionUtil.makeCheckStreetTerminalBuilderId(MissionInterface.ProposalHandlerResult): function<TaskContext>(BuildConstructionUtil.HandleProposalEventParams<TaskContext>) : boolean
```
Parameters:
- MissionInterface.ProposalHandlerResult
Returns:
- function<TaskContext>(BuildConstructionUtil.HandleProposalEventParams<TaskContext>): boolean

## BuildConstructionUtil.checkConstructionBuilderId
```lua
function BuildConstructionUtil.checkConstructionBuilderId<TaskContext>(BuildConstructionUtil.HandleProposalEventParams<TaskContext>, MissionInterface.ProposalHandlerResult): boolean
```

#### Type Parameters
TaskContext:
Parameters:
- BuildConstructionUtil.HandleProposalEventParams<TaskContext>
- MissionInterface.ProposalHandlerResult
Returns:
- boolean

## BuildConstructionUtil.makeCheckConstructionBuilderId
```lua
function BuildConstructionUtil.makeCheckConstructionBuilderId(MissionInterface.ProposalHandlerResult): function<TaskContext>(BuildConstructionUtil.HandleProposalEventParams<TaskContext>) : boolean
```
Parameters:
- MissionInterface.ProposalHandlerResult
Returns:
- function<TaskContext>(BuildConstructionUtil.HandleProposalEventParams<TaskContext>): boolean

## BuildConstructionUtil.checkSignal
```lua
function BuildConstructionUtil.checkSignal<TaskContext>(BuildConstructionUtil.HandleProposalEventParams, MissionInterface.ProposalHandlerResult): MissionInterface.ProposalHandlerResult | boolean
```

#### Type Parameters
TaskContext:
Parameters:
- BuildConstructionUtil.HandleProposalEventParams
- MissionInterface.ProposalHandlerResult
Returns:
- MissionInterface.ProposalHandlerResult | boolean

## BuildConstructionUtil.makeCheckSignal
```lua
function BuildConstructionUtil.makeCheckSignal(MissionInterface.ProposalHandlerResult): function<TaskContext>(BuildConstructionUtil.HandleProposalEventParams<TaskContext>) : MissionInterface.ProposalHandlerResult | boolean
```
Parameters:
- MissionInterface.ProposalHandlerResult
Returns:
- function<TaskContext>(BuildConstructionUtil.HandleProposalEventParams<TaskContext>): MissionInterface.ProposalHandlerResult | boolean

## BuildConstructionUtil.checkSignalLocation
```lua
function BuildConstructionUtil.checkSignalLocation<TaskContext>(BuildConstructionUtil.HandleProposalEventParams, {Engine.Entity}, MissionInterface.ProposalHandlerResult): MissionInterface.ProposalHandlerResult | boolean
```

#### Type Parameters
TaskContext:
Parameters:
- BuildConstructionUtil.HandleProposalEventParams
- {Engine.Entity}
- MissionInterface.ProposalHandlerResult
Returns:
- MissionInterface.ProposalHandlerResult | boolean

## BuildConstructionUtil.makeCheckSignalLocation
```lua
function BuildConstructionUtil.makeCheckSignalLocation({Engine.Entity}, MissionInterface.ProposalHandlerResult): function<TaskContext>(BuildConstructionUtil.HandleProposalEventParams<TaskContext>) : MissionInterface.ProposalHandlerResult | boolean
```
Parameters:
- {Engine.Entity}
- MissionInterface.ProposalHandlerResult
Returns:
- function<TaskContext>(BuildConstructionUtil.HandleProposalEventParams<TaskContext>): MissionInterface.ProposalHandlerResult | boolean

## BuildConstructionUtil.checkSignalDirection
```lua
function BuildConstructionUtil.checkSignalDirection<TaskContext>(BuildConstructionUtil.HandleProposalEventParams, {Engine.Entity: boolean}, MissionInterface.ProposalHandlerResult): MissionInterface.ProposalHandlerResult | boolean
```

#### Type Parameters
TaskContext:
Parameters:
- BuildConstructionUtil.HandleProposalEventParams
- {Engine.Entity: boolean}
- MissionInterface.ProposalHandlerResult
Returns:
- MissionInterface.ProposalHandlerResult | boolean

## BuildConstructionUtil.makeCheckSignalDirection
```lua
function BuildConstructionUtil.makeCheckSignalDirection({Engine.Entity: boolean}, MissionInterface.ProposalHandlerResult): function<TaskContext>(BuildConstructionUtil.HandleProposalEventParams<TaskContext>) : MissionInterface.ProposalHandlerResult | boolean
```
Parameters:
- {Engine.Entity: boolean}
- MissionInterface.ProposalHandlerResult
Returns:
- function<TaskContext>(BuildConstructionUtil.HandleProposalEventParams<TaskContext>): MissionInterface.ProposalHandlerResult | boolean

## BuildConstructionUtil.checkStop
```lua
function BuildConstructionUtil.checkStop<TaskContext>(BuildConstructionUtil.HandleProposalEventParams, MissionInterface.ProposalHandlerResult): MissionInterface.ProposalHandlerResult | boolean
```

#### Type Parameters
TaskContext:
Parameters:
- BuildConstructionUtil.HandleProposalEventParams
- MissionInterface.ProposalHandlerResult
Returns:
- MissionInterface.ProposalHandlerResult | boolean

## BuildConstructionUtil.makeCheckStop
```lua
function BuildConstructionUtil.makeCheckStop(MissionInterface.ProposalHandlerResult): function<TaskContext>(BuildConstructionUtil.HandleProposalEventParams<TaskContext>) : MissionInterface.ProposalHandlerResult | boolean
```
Parameters:
- MissionInterface.ProposalHandlerResult
Returns:
- function<TaskContext>(BuildConstructionUtil.HandleProposalEventParams<TaskContext>): MissionInterface.ProposalHandlerResult | boolean

## BuildConstructionUtil.checkStopLocation
```lua
function BuildConstructionUtil.checkStopLocation<TaskContext>(BuildConstructionUtil.HandleProposalEventParams, {Engine.Entity}, MissionInterface.ProposalHandlerResult): MissionInterface.ProposalHandlerResult | boolean
```

#### Type Parameters
TaskContext:
Parameters:
- BuildConstructionUtil.HandleProposalEventParams
- {Engine.Entity}
- MissionInterface.ProposalHandlerResult
Returns:
- MissionInterface.ProposalHandlerResult | boolean

## BuildConstructionUtil.makeCheckStopLocation
```lua
function BuildConstructionUtil.makeCheckStopLocation({Engine.Entity}, MissionInterface.ProposalHandlerResult): function<TaskContext>(BuildConstructionUtil.HandleProposalEventParams<TaskContext>) : MissionInterface.ProposalHandlerResult | boolean
```
Parameters:
- {Engine.Entity}
- MissionInterface.ProposalHandlerResult
Returns:
- function<TaskContext>(BuildConstructionUtil.HandleProposalEventParams<TaskContext>): MissionInterface.ProposalHandlerResult | boolean

## BuildConstructionUtil.checkConstruction
```lua
function BuildConstructionUtil.checkConstruction<TaskContext>(BuildConstructionUtil.HandleProposalEventParams, string, boolean, MissionInterface.ProposalHandlerResult, function(Proposal.ConstructionEntity) : boolean): MissionInterface.ProposalHandlerResult | boolean
```

#### Type Parameters
TaskContext:
Parameters:
- BuildConstructionUtil.HandleProposalEventParams
- string
- boolean
- MissionInterface.ProposalHandlerResult
- function(Proposal.ConstructionEntity): boolean
Returns:
- MissionInterface.ProposalHandlerResult | boolean

## BuildConstructionUtil.makeCheckConstruction
```lua
function BuildConstructionUtil.makeCheckConstruction(string, boolean, MissionInterface.ProposalHandlerResult, function(Proposal.ConstructionEntity) : boolean): function<TaskContext>(BuildConstructionUtil.HandleProposalEventParams<TaskContext>) : MissionInterface.ProposalHandlerResult | boolean
```
Parameters:
- string
- boolean
- MissionInterface.ProposalHandlerResult
- function(Proposal.ConstructionEntity): boolean
Returns:
- function<TaskContext>(BuildConstructionUtil.HandleProposalEventParams<TaskContext>): MissionInterface.ProposalHandlerResult | boolean

## BuildConstructionUtil.checkSnapping
```lua
function BuildConstructionUtil.checkSnapping<TaskContext>(BuildConstructionUtil.HandleProposalEventParams, {Engine.Entity}, MissionInterface.ProposalHandlerResult): MissionInterface.ProposalHandlerResult | boolean
```

#### Type Parameters
TaskContext:
Parameters:
- BuildConstructionUtil.HandleProposalEventParams
- {Engine.Entity}
- MissionInterface.ProposalHandlerResult
Returns:
- MissionInterface.ProposalHandlerResult | boolean

## BuildConstructionUtil.makeCheckSnapping
```lua
function BuildConstructionUtil.makeCheckSnapping({Engine.Entity}, MissionInterface.ProposalHandlerResult): function<TaskContext>(BuildConstructionUtil.HandleProposalEventParams<TaskContext>) : MissionInterface.ProposalHandlerResult | boolean
```
Parameters:
- {Engine.Entity}
- MissionInterface.ProposalHandlerResult
Returns:
- function<TaskContext>(BuildConstructionUtil.HandleProposalEventParams<TaskContext>): MissionInterface.ProposalHandlerResult | boolean

## BuildConstructionUtil.checkLocation
```lua
function BuildConstructionUtil.checkLocation<TaskContext>(BuildConstructionUtil.HandleProposalEventParams, number, number, number, MissionInterface.ProposalHandlerResult): MissionInterface.ProposalHandlerResult | boolean
```

#### Type Parameters
TaskContext:
Parameters:
- BuildConstructionUtil.HandleProposalEventParams
- number
- number
- number
- MissionInterface.ProposalHandlerResult
Returns:
- MissionInterface.ProposalHandlerResult | boolean

## BuildConstructionUtil.makeCheckLocation
```lua
function BuildConstructionUtil.makeCheckLocation(number, number, number, MissionInterface.ProposalHandlerResult): function<TaskContext>(BuildConstructionUtil.HandleProposalEventParams<TaskContext>) : MissionInterface.ProposalHandlerResult | boolean
```
Parameters:
- number
- number
- number
- MissionInterface.ProposalHandlerResult
Returns:
- function<TaskContext>(BuildConstructionUtil.HandleProposalEventParams<TaskContext>): MissionInterface.ProposalHandlerResult | boolean

## BuildConstructionUtil.makeCheckLocations
```lua
function BuildConstructionUtil.makeCheckLocations({{number, number}}, number, MissionInterface.ProposalHandlerResult): function<TaskContext>(BuildConstructionUtil.HandleProposalEventParams<TaskContext>) : MissionInterface.ProposalHandlerResult | boolean
```
Parameters:
- {{number, number}}
- number
- MissionInterface.ProposalHandlerResult
Returns:
- function<TaskContext>(BuildConstructionUtil.HandleProposalEventParams<TaskContext>): MissionInterface.ProposalHandlerResult | boolean

## BuildConstructionUtil.checkRestrictedArea
```lua
function BuildConstructionUtil.checkRestrictedArea<TaskContext>(BuildConstructionUtil.HandleProposalEventParams, {PolygonUtil.Polygon}, MissionInterface.ProposalHandlerResult, boolean): MissionInterface.ProposalHandlerResult | boolean
```

#### Type Parameters
TaskContext:
Parameters:
- BuildConstructionUtil.HandleProposalEventParams
- {PolygonUtil.Polygon}
- MissionInterface.ProposalHandlerResult
- boolean
Returns:
- MissionInterface.ProposalHandlerResult | boolean

## BuildConstructionUtil.makeRestrictedArea
```lua
function BuildConstructionUtil.makeRestrictedArea({PolygonUtil.Polygon}, MissionInterface.ProposalHandlerResult, boolean): function<TaskContext>(BuildConstructionUtil.HandleProposalEventParams<TaskContext>) : MissionInterface.ProposalHandlerResult | boolean
```
Parameters:
- {PolygonUtil.Polygon}
- MissionInterface.ProposalHandlerResult
- boolean
Returns:
- function<TaskContext>(BuildConstructionUtil.HandleProposalEventParams<TaskContext>): MissionInterface.ProposalHandlerResult | boolean

## BuildConstructionUtil.handleConstructionProposal
```lua
function BuildConstructionUtil.handleConstructionProposal<TaskContext>(BuildConstructionUtil.HandleProposalEventParams<TaskContext>, HandleProposalEventConfig<TaskContext>, MissionInterface.DeferredTaskApi, boolean): MissionInterface.ProposalHandlerResult
```

#### Type Parameters
TaskContext:
Parameters:
- BuildConstructionUtil.HandleProposalEventParams<TaskContext>
- HandleProposalEventConfig<TaskContext>
- MissionInterface.DeferredTaskApi
- boolean
Returns:
- MissionInterface.ProposalHandlerResult
