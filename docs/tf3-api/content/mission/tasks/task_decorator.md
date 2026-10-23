# Module content.mission.tasks.task_decorator
Declarations (all detailed below). DecoratorParam: taskParam, decoratorParam
Other types: DecoratorState, TaskDecorator

## Category: globals

## DecoratorParam
DecoratorParam members (detailed below): taskParam, decoratorParam

#### Type Parameters
TaskSpecificParam:
DecoratorSpecificParam:

## DecoratorParam.taskParam
```lua
DecoratorParam.taskParam: TaskSpecificParam
```

## DecoratorParam.decoratorParam
```lua
DecoratorParam.decoratorParam: DecoratorSpecificParam
```

## DecoratorState
DecoratorState members (detailed below): taskState, decoratorState

#### Type Parameters
SpecificState:
DecoratorSpecificState:

## DecoratorState.taskState
```lua
DecoratorState.taskState: SpecificState
```

## DecoratorState.decoratorState
```lua
DecoratorState.decoratorState: DecoratorSpecificState
```

## TaskDecorator
TaskDecorator members (detailed below): decorate

## TaskDecorator.decorate
```lua
function TaskDecorator.decorate<S, P, GS, GP>(MissionInterface.TaskScript<S, P>, MissionInterface.TaskScript<DecoratorState<S, GS>, DecoratorParam<P, GP>>): MissionInterface.TaskScript<DecoratorState<S, GS>, DecoratorParam<P, GP>>
```

#### Type Parameters
S:
P:
GS:
GP:
Parameters:
- MissionInterface.TaskScript<S, P>
- MissionInterface.TaskScript<DecoratorState<S, GS>, DecoratorParam<P, GP>>
Returns:
- MissionInterface.TaskScript<DecoratorState<S, GS>, DecoratorParam<P, GP>>
