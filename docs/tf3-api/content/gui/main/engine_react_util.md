# Module content.gui.main.engine_react_util
Declarations (all detailed below). EngineReactUtil: useStepStateMulti, useStepState, useStepStateTimer, useStepStateTimerWithCommit, useStepStateParallel, useStepStateParallelSimple, useDummyStepState

## Category: globals

## EngineReactUtil
EngineReactUtil members (detailed below): useStepStateMulti, useStepState, useStepStateTimer, useStepStateTimerWithCommit, useStepStateParallel, useStepStateParallelSimple, useDummyStepState

## EngineReactUtil.useStepStateMulti
```lua
function EngineReactUtil.useStepStateMulti<StateTypeT, CommandDataT is ICommandData>(function(?StateTypeT) : StateTypeT, function(StateTypeT) : {{Command<CommandDataT>, function(CommandDataT, boolean, {{Engine.Entity, Engine.Revision}})}}, function(StateTypeT, StateTypeT) : boolean, function(StateTypeT, StateTypeT, boolean), boolean): ReactStateT<StateTypeT>, function(StateTypeT, ?Command<CommandDataT>, ?function(CommandDataT, boolean, {{Engine.Entity, Engine.Revision}}))
```

#### Type Parameters
StateTypeT:
CommandDataT:
- ( is ICommandData)
Parameters:
- function(? StateTypeT): StateTypeT
- function(StateTypeT): {{Command<CommandDataT>, function(CommandDataT, boolean, {{Engine.Entity, Engine.Revision}})}}
- function(StateTypeT, StateTypeT): boolean
- function(StateTypeT, StateTypeT, boolean)
- boolean
Returns:
- ReactStateT<StateTypeT>
- function(StateTypeT, ? Command<CommandDataT>, ? function(CommandDataT, boolean, {{Engine.Entity, Engine.Revision}}))

## EngineReactUtil.useStepState
```lua
function EngineReactUtil.useStepState<StateTypeT, CommandDataT is ICommandData>(function(?StateTypeT) : StateTypeT, function(StateTypeT) : (Command<CommandDataT>, function(CommandDataT, boolean, {{Engine.Entity, Engine.Revision}})), function(StateTypeT, StateTypeT) : boolean, function(StateTypeT, StateTypeT, boolean), boolean): ReactStateT<StateTypeT>, function(StateTypeT, ?Command<CommandDataT>, ?function(CommandDataT, boolean, {{Engine.Entity, Engine.Revision}}))
```

#### Type Parameters
StateTypeT:
CommandDataT:
- ( is ICommandData)
Parameters:
- function(? StateTypeT): StateTypeT
- function(StateTypeT): (Command<CommandDataT>, function(CommandDataT, boolean, {{Engine.Entity, Engine.Revision}}))
- function(StateTypeT, StateTypeT): boolean
- function(StateTypeT, StateTypeT, boolean)
- boolean
Returns:
- ReactStateT<StateTypeT>
- function(StateTypeT, ? Command<CommandDataT>, ? function(CommandDataT, boolean, {{Engine.Entity, Engine.Revision}}))

## EngineReactUtil.useStepStateTimer
```lua
function EngineReactUtil.useStepStateTimer<StateTypeT>(function(?StateTypeT) : StateTypeT, number, function(StateTypeT, StateTypeT) : boolean): ReactStateT<StateTypeT>
```

#### Type Parameters
StateTypeT:
Parameters:
- function(? StateTypeT): StateTypeT
- number
- function(StateTypeT, StateTypeT): boolean
Returns:
- ReactStateT<StateTypeT>

## EngineReactUtil.useStepStateTimerWithCommit
```lua
function EngineReactUtil.useStepStateTimerWithCommit<StateTypeT, CommandDataT is ICommandData>(function(?StateTypeT) : StateTypeT, number, function(StateTypeT) : (Command<CommandDataT>, function(CommandDataT, boolean, {{Engine.Entity, Engine.Revision}})), function(StateTypeT, StateTypeT) : boolean, function(StateTypeT, StateTypeT, boolean), boolean): ReactStateT<StateTypeT>, function(StateTypeT, ?Command<CommandDataT>, ?function(CommandDataT, boolean, {{Engine.Entity, Engine.Revision}}))
```

#### Type Parameters
StateTypeT:
CommandDataT:
- ( is ICommandData)
Parameters:
- function(? StateTypeT): StateTypeT
- number
- function(StateTypeT): (Command<CommandDataT>, function(CommandDataT, boolean, {{Engine.Entity, Engine.Revision}}))
- function(StateTypeT, StateTypeT): boolean
- function(StateTypeT, StateTypeT, boolean)
- boolean
Returns:
- ReactStateT<StateTypeT>
- function(StateTypeT, ? Command<CommandDataT>, ? function(CommandDataT, boolean, {{Engine.Entity, Engine.Revision}}))

## EngineReactUtil.useStepStateParallel
```lua
function EngineReactUtil.useStepStateParallel<StateTypeT, ParamT, WorkItemResultT, CommandDataT is ICommandData>(string, ParamT, function(WorkItemResultT, ParamT, ?StateTypeT) : StateTypeT, function(StateTypeT) : (Command<CommandDataT>, function(CommandDataT, boolean, {{Engine.Entity, Engine.Revision}})), function(StateTypeT, StateTypeT) : boolean, function(StateTypeT, StateTypeT, boolean), boolean): ReactStateT<StateTypeT>, function(StateTypeT, ?Command<CommandDataT>, ?function(CommandDataT, boolean, {{Engine.Entity, Engine.Revision}}))
```

#### Type Parameters
StateTypeT:
ParamT:
WorkItemResultT:
CommandDataT:
- ( is ICommandData)
Parameters:
- string
- ParamT
- function(WorkItemResultT, ParamT, ? StateTypeT): StateTypeT
- function(StateTypeT): (Command<CommandDataT>, function(CommandDataT, boolean, {{Engine.Entity, Engine.Revision}}))
- function(StateTypeT, StateTypeT): boolean
- function(StateTypeT, StateTypeT, boolean)
- boolean
Returns:
- ReactStateT<StateTypeT>
- function(StateTypeT, ? Command<CommandDataT>, ? function(CommandDataT, boolean, {{Engine.Entity, Engine.Revision}}))

## EngineReactUtil.useStepStateParallelSimple
```lua
function EngineReactUtil.useStepStateParallelSimple<StateTypeT, ParamT>(string, ParamT, function(StateTypeT, StateTypeT)): ReactStateT<StateTypeT>, function(StateTypeT, ?Command<ICommandData>, ?function(ICommandData, boolean, {{Engine.Entity, Engine.Revision}}))
```

#### Type Parameters
StateTypeT:
ParamT:
Parameters:
- string
- ParamT
- function(StateTypeT, StateTypeT)
Returns:
- ReactStateT<StateTypeT>
- function(StateTypeT, ? Command<ICommandData>, ? function(ICommandData, boolean, {{Engine.Entity, Engine.Revision}}))

## EngineReactUtil.useDummyStepState
```lua
function EngineReactUtil.useDummyStepState()
```
