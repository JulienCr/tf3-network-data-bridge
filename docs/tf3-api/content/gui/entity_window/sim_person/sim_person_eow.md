# Module content.gui.entity_window.sim_person.sim_person_eow
Declarations (all detailed below). SimPersonEow: happiness
Other types: SimPersonWidgetPluginParams

## Category: globals

## SimPersonEow
SimPersonEow members (detailed below): happiness, SimPersonEowExtensionPoint, SimPersonLocationsPlugin, SimPersonHappinessPlugin, SimPersonRoutePlugin

## SimPersonEow.SimPersonEowState
SimPersonEow.SimPersonEowState members (detailed below): happiness, changeTendency, isInCar, destinationTargetIndex, moveMode, destinationOriginIndex, lineId, atBuilding

## SimPersonEow.SimPersonEowState.happiness
```lua
SimPersonEow.SimPersonEowState.happiness: number
```

## SimPersonEow.SimPersonEowState.changeTendency
```lua
SimPersonEow.SimPersonEowState.changeTendency: number
```

## SimPersonEow.SimPersonEowState.isInCar
```lua
SimPersonEow.SimPersonEowState.isInCar: boolean
```

## SimPersonEow.SimPersonEowState.destinationTargetIndex
```lua
SimPersonEow.SimPersonEowState.destinationTargetIndex: integer
```

## SimPersonEow.SimPersonEowState.moveMode
```lua
SimPersonEow.SimPersonEowState.moveMode: MoveMode
```

## SimPersonEow.SimPersonEowState.destinationOriginIndex
```lua
SimPersonEow.SimPersonEowState.destinationOriginIndex: integer
```

## SimPersonEow.SimPersonEowState.lineId
```lua
SimPersonEow.SimPersonEowState.lineId: Engine.Entity
```

## SimPersonEow.SimPersonEowState.atBuilding
```lua
SimPersonEow.SimPersonEowState.atBuilding: boolean
```

## SimPersonEow.SimPersonWidgetPluginParams
SimPersonEow.SimPersonWidgetPluginParams members (detailed below): state

## SimPersonEow.SimPersonWidgetPluginParams.state
```lua
SimPersonEow.SimPersonWidgetPluginParams.state: SimPersonEowState
```

## SimPersonEow.SimPersonEowExtensionPoint
```lua
SimPersonEow.SimPersonEowExtensionPoint: ExtensionPoint<SimPersonWidgetPluginParams>
```

## SimPersonEow.SimPersonLocationsPlugin
```lua
SimPersonEow.SimPersonLocationsPlugin: Recipe<SimPersonWidgetPluginParams>
```

## SimPersonEow.SimPersonHappinessPlugin
```lua
SimPersonEow.SimPersonHappinessPlugin: Recipe<SimPersonWidgetPluginParams>
```

## SimPersonEow.SimPersonRoutePlugin
```lua
SimPersonEow.SimPersonRoutePlugin: Recipe<SimPersonWidgetPluginParams>
```
