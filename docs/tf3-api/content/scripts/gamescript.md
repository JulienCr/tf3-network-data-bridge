# Module content.scripts.gamescript
Declarations (all detailed below). ArriveAtStop: vehicleEntity, lineEntity, stopIndex, lastStopIndex
Other types: CalcTicketPriceCargoEvent, CalcTicketPriceEvent, EventData, GameScript, GameScriptState, GameScriptStateReadOnly, GameScriptWithGui, StartedLineUsage

## Category: globals

## ArriveAtStop
ArriveAtStop members (detailed below): vehicleEntity, lineEntity, stopIndex, lastStopIndex

## ArriveAtStop.vehicleEntity
```lua
ArriveAtStop.vehicleEntity: Engine.Entity
```

## ArriveAtStop.lineEntity
```lua
ArriveAtStop.lineEntity: Engine.Entity
```

## ArriveAtStop.stopIndex
```lua
ArriveAtStop.stopIndex: integer
```

## ArriveAtStop.lastStopIndex
```lua
ArriveAtStop.lastStopIndex: integer
```

## CalcTicketPriceCargoEvent
CalcTicketPriceCargoEvent members (detailed below): vehicleEntity, lineEntity, simEntity, stockListEntity, basePrice, distance

## CalcTicketPriceCargoEvent.vehicleEntity
```lua
CalcTicketPriceCargoEvent.vehicleEntity: Engine.Entity
```

## CalcTicketPriceCargoEvent.lineEntity
```lua
CalcTicketPriceCargoEvent.lineEntity: Engine.Entity
```

## CalcTicketPriceCargoEvent.simEntity
```lua
CalcTicketPriceCargoEvent.simEntity: Engine.Entity
```

## CalcTicketPriceCargoEvent.stockListEntity
```lua
CalcTicketPriceCargoEvent.stockListEntity: Engine.Entity
```

## CalcTicketPriceCargoEvent.basePrice
```lua
CalcTicketPriceCargoEvent.basePrice: number
```

## CalcTicketPriceCargoEvent.distance
```lua
CalcTicketPriceCargoEvent.distance: number
```

## CalcTicketPriceEvent
CalcTicketPriceEvent members (detailed below): vehicleEntity, lineEntity, simEntity, basePrice, distance

## CalcTicketPriceEvent.vehicleEntity
```lua
CalcTicketPriceEvent.vehicleEntity: Engine.Entity
```

## CalcTicketPriceEvent.lineEntity
```lua
CalcTicketPriceEvent.lineEntity: Engine.Entity
```

## CalcTicketPriceEvent.simEntity
```lua
CalcTicketPriceEvent.simEntity: Engine.Entity
```

## CalcTicketPriceEvent.basePrice
```lua
CalcTicketPriceEvent.basePrice: number
```

## CalcTicketPriceEvent.distance
```lua
CalcTicketPriceEvent.distance: number
```

## EventData
EventData members (detailed below): param, result

#### Type Parameters
T:
U:

## EventData.param
```lua
EventData.param: T
```

## EventData.result
```lua
EventData.result: U
```

## GameScript
GameScript members (detailed below): update, postUpdate, handleEvent

#### Type Parameters
T:

## GameScript.update
```lua
function GameScript.update({<any type> : <any type>}, GameScriptState<T>, number): any
```
Parameters:
- {<any type> : <any type>}
- GameScriptState<T>
- number
Returns:
- any

## GameScript.postUpdate
```lua
function GameScript.postUpdate({<any type> : <any type>}, GameScriptState<T>, number, any)
```
Parameters:
- {<any type> : <any type>}
- GameScriptState<T>
- number
- any

## GameScript.handleEvent
```lua
function GameScript.handleEvent({<any type> : <any type>}, GameScriptState<T>, string, string, string, any): any
```
Parameters:
- {<any type> : <any type>}
- GameScriptState<T>
- string
- string
- string
- any
Returns:
- any

## GameScriptState
GameScriptState members (detailed below): get, get_native, set, set_native, hasEventSubscriptions, subscribeToAllEvents, subscribeToNoEvents, subscribeToEvent

#### Type Parameters
T:

## GameScriptState.get
```lua
function GameScriptState.get(GameScriptState<T>): T
```
Parameters:
- GameScriptState<T>
Returns:
- T

## GameScriptState.get_native
```lua
function GameScriptState.get_native(GameScriptState<T>): NativeLuaTable
```
Parameters:
- GameScriptState<T>
Returns:
- NativeLuaTable

## GameScriptState.set
```lua
function GameScriptState.set(GameScriptState<T>, T)
```
Parameters:
- GameScriptState<T>
- T

## GameScriptState.set_native
```lua
function GameScriptState.set_native(GameScriptState<T>, NativeLuaTable)
```
Parameters:
- GameScriptState<T>
- NativeLuaTable

## GameScriptState.hasEventSubscriptions
```lua
function GameScriptState.hasEventSubscriptions(GameScriptState<T>): boolean
```
Parameters:
- GameScriptState<T>
Returns:
- boolean

## GameScriptState.subscribeToAllEvents
```lua
function GameScriptState.subscribeToAllEvents(GameScriptState<T>)
```
Parameters:
- GameScriptState<T>

## GameScriptState.subscribeToNoEvents
```lua
function GameScriptState.subscribeToNoEvents(GameScriptState<T>)
```
Parameters:
- GameScriptState<T>

## GameScriptState.subscribeToEvent
```lua
function GameScriptState.subscribeToEvent(GameScriptState<T>, string)
```
Parameters:
- GameScriptState<T>
- string

## GameScriptStateReadOnly
GameScriptStateReadOnly members (detailed below): get

#### Type Parameters
T:

## GameScriptStateReadOnly.get
```lua
function GameScriptStateReadOnly.get(GameScriptStateReadOnly<T>): T
```
Parameters:
- GameScriptStateReadOnly<T>
Returns:
- T

## GameScriptWithGui
GameScriptWithGui members (detailed below): update, postUpdate, handleEvent, guiUpdate, guiHandleEvent

#### Type Parameters
StateT:
GuiStateT:

## GameScriptWithGui.update
```lua
function GameScriptWithGui.update({<any type> : <any type>}, GameScriptState<StateT>, number): any
```
Parameters:
- {<any type> : <any type>}
- GameScriptState<StateT>
- number
Returns:
- any

## GameScriptWithGui.postUpdate
```lua
function GameScriptWithGui.postUpdate({<any type> : <any type>}, GameScriptState<StateT>, number, any)
```
Parameters:
- {<any type> : <any type>}
- GameScriptState<StateT>
- number
- any

## GameScriptWithGui.handleEvent
```lua
function GameScriptWithGui.handleEvent({<any type> : <any type>}, GameScriptState<StateT>, string, string, string, any): any
```
Parameters:
- {<any type> : <any type>}
- GameScriptState<StateT>
- string
- string
- string
- any
Returns:
- any

## GameScriptWithGui.guiUpdate
```lua
function GameScriptWithGui.guiUpdate({<any type> : <any type>}, GameScriptStateReadOnly<StateT>, GameScriptState<GuiStateT>)
```
Parameters:
- {<any type> : <any type>}
- GameScriptStateReadOnly<StateT>
- GameScriptState<GuiStateT>

## GameScriptWithGui.guiHandleEvent
```lua
function GameScriptWithGui.guiHandleEvent({<any type> : <any type>}, GameScriptStateReadOnly<StateT>, GameScriptState<GuiStateT>, string, string, string, any): any
```
Parameters:
- {<any type> : <any type>}
- GameScriptStateReadOnly<StateT>
- GameScriptState<GuiStateT>
- string
- string
- string
- any
Returns:
- any

## StartedLineUsage
StartedLineUsage members (detailed below): entities

## StartedLineUsage.entities
```lua
StartedLineUsage.entities: {{Engine.Entity, Engine.Entity}}
```
