# Module api.gui
Contains all GUI functionality apart from react.
Declarations (all detailed below). Gui: fireReactEvent, fireGuiScriptEvent
Other types: SpawnHudImageParams, SelectionDetails, Type, DataType, Line, Station, Signal, Stop, Waypoint, TransportNetworkEdge, World, Marker, Town, WorldEvent, Mouse, Key, InputEvent, Event, DataTransferItem, DnD, InputAction, InvokeData, ById, Camera, Sound, MusicPlayer, VoiceOverManager, ByEntity, ContextHelper, Construction, Mission, Game, Guide, FreeGuidePosition, GuideTarget, Rendering, Map, BenchMark, Debug, Achievements, GenericRep, Backend, NinePatch, StyleSheet

## Category: main

## Gui
Gui members (detailed below): fireReactEvent, fireGuiScriptEvent, spawnEphemeralHudImage, spawnEphemeralHudImageOnPath, closeAllWindows, mouse, key, dnd, inputAction, byId, camera, sound, musicPlayer, backend, voiceOverManager, byEntity, contextHelper, construction, mission, guide, game, map, benchMark, rendering, debug, achievements, genericRep, StyleSheet, NinePatch
Main GUI interface

## Gui.fireReactEvent
```lua
function Gui.fireReactEvent(name: string, param: any)
```
Fire a react event (same as react.fireEvent() but from outside of react)
Parameters:
- name: string — the event name
- param: any — the event parameter

## Gui.fireGuiScriptEvent
```lua
function Gui.fireGuiScriptEvent(id: string, name: string, param: any): any
```
Fire a game gui script event. This event is meant to be handled by game scripts (guiHandleEvent), not by react.onEvent(). It differs from react.fireEvent in that it allows to return a value (like an error string to prevent the operation)
Parameters:
- id: string — the component id
- name: string — the event name
- param: any — event-specific parameters
Returns:
- any — the result from the event handler

## Gui.HighlightStyle
Gui.HighlightStyle members (detailed below): Square, Circle

## Gui.HighlightStyle.Square
```lua
Gui.HighlightStyle.Square: HighlightStyle
```

## Gui.HighlightStyle.Circle
```lua
Gui.HighlightStyle.Circle: HighlightStyle
```

## Gui.SpawnHudImageParams
Gui.SpawnHudImageParams members (detailed below): iconPath, color, entity, position

## Gui.SpawnHudImageParams.iconPath
```lua
Gui.SpawnHudImageParams.iconPath: FilePath
```
Mandatory path to the icon

## Gui.SpawnHudImageParams.color
```lua
Gui.SpawnHudImageParams.color: Vec4f
```
Optional color. If set, the icon is expected to be grayscale.

## Gui.SpawnHudImageParams.entity
```lua
Gui.SpawnHudImageParams.entity: Engine.Entity
```
Optional entity (if not used, specify position)

## Gui.SpawnHudImageParams.position
```lua
Gui.SpawnHudImageParams.position: Vec3f
```
Optional position (if not used, position of the entity is used)

## Gui.spawnEphemeralHudImage
```lua
function Gui.spawnEphemeralHudImage(iconPath: FilePath, entity: Engine.Entity, color: Vec4f, position: Vec3f, overrideDuration: number, fadeIn: boolean, fadeOut: boolean, rev0: integer)
```
Spawn a short-lived floating image as a hud-icon
Parameters:
- iconPath: FilePath — The icon to be used
- entity: Engine.Entity — Optional entity (if not used, you must specify position instead)
- color: Vec4f — Optional color (if not used, the icon is expected to have color channels)
- position: Vec3f — Optional position (if not used, position is obtained from the entity)
- overrideDuration: number — Optional duration in seconds
- fadeIn: boolean — Optional: Start invisible and fade in (default: false)
- fadeOut: boolean — Optional: Slowly fade out at the end (default: true)
- rev0: integer — Optional revision0 (if not used, defaults to api.engine.getRevision(entity).num[1])

## Gui.spawnEphemeralHudImageOnPath
```lua
function Gui.spawnEphemeralHudImageOnPath(iconPath: FilePath, pos0: Vec3f, pos1: Vec3f, pos0: Vec3f, pos1: Vec3f, speed: number, scale: number, maxDistance: number)
```
Spawns a short icon that follows a path
Parameters:
- iconPath: FilePath — The icon to be used
- pos0: Vec3f — The starting position of the icon
- pos1: Vec3f — The end position of the icon
- pos0: Vec3f — The starting tangent of the icon
- pos1: Vec3f — The end tangent of the icon
- speed: number — The speed (in m/s) of the icon
- scale: number — A scaling factor for the size of the icon
- maxDistance: number — The maximal distance at which the icon will be rendered

## Gui.closeAllWindows
```lua
function Gui.closeAllWindows()
```
Close all windows

## Gui.SelectionDetails
Gui.SelectionDetails members (detailed below): new, data
Carries details about selection event

## Gui.SelectionDetails.new()
```lua
function Gui.SelectionDetails.new()(): SelectionDetails
```
Returns:
- SelectionDetails

## Gui.SelectionDetails.new(SelectionDetails)
```lua
function Gui.SelectionDetails.new(SelectionDetails)(SelectionDetails): SelectionDetails
```
Parameters:
- SelectionDetails
Returns:
- SelectionDetails

## Gui.SelectionDetails.Type
Gui.SelectionDetails.Type members (detailed below): None, Line, Station, Signal, Stop, Waypoint, TransportNetworkEdge, World, Marker, Town

## Gui.SelectionDetails.Type.None
```lua
Gui.SelectionDetails.Type.None: Type
```

## Gui.SelectionDetails.Type.Line
```lua
Gui.SelectionDetails.Type.Line: Type
```

## Gui.SelectionDetails.Type.Station
```lua
Gui.SelectionDetails.Type.Station: Type
```

## Gui.SelectionDetails.Type.Signal
```lua
Gui.SelectionDetails.Type.Signal: Type
```

## Gui.SelectionDetails.Type.Stop
```lua
Gui.SelectionDetails.Type.Stop: Type
```

## Gui.SelectionDetails.Type.Waypoint
```lua
Gui.SelectionDetails.Type.Waypoint: Type
```

## Gui.SelectionDetails.Type.TransportNetworkEdge
```lua
Gui.SelectionDetails.Type.TransportNetworkEdge: Type
```

## Gui.SelectionDetails.Type.World
```lua
Gui.SelectionDetails.Type.World: Type
```

## Gui.SelectionDetails.Type.Marker
```lua
Gui.SelectionDetails.Type.Marker: Type
```

## Gui.SelectionDetails.Type.Town
```lua
Gui.SelectionDetails.Type.Town: Type
```

## Gui.SelectionDetails.DataType
```lua
interface Gui.SelectionDetails.DataType  kind: Type
end
```

## Gui.SelectionDetails.DataType.kind
```lua
Gui.SelectionDetails.DataType.kind: Type
```

## Gui.SelectionDetails.Line
Gui.SelectionDetails.Line members (detailed below): line, stop, waypoint
Carries details about selection event for a Line.

## Gui.SelectionDetails.Line.line
```lua
Gui.SelectionDetails.Line.line: Engine.Entity
```
The line entity

## Gui.SelectionDetails.Line.stop
```lua
Gui.SelectionDetails.Line.stop: integer
```
Stop index where the selected line segment starts

## Gui.SelectionDetails.Line.waypoint
```lua
Gui.SelectionDetails.Line.waypoint: integer
```
Waypoint index identifying the selected subsegment (-1: no waypoints, 0 = begins at stop, numWaypoints = ends at next stop)

## Gui.SelectionDetails.Station
Gui.SelectionDetails.Station members (detailed below): new, stationGroup, flatStationTerminalIndex, stationTerminal
Carries details about selection event for a Station, StationGroup or Terminal

## Gui.SelectionDetails.Station.new
```lua
function Gui.SelectionDetails.Station.new(): Station
```
Returns:
- Station

## Gui.SelectionDetails.Station.stationGroup
```lua
Gui.SelectionDetails.Station.stationGroup: Engine.Entity
```
The station group entity

## Gui.SelectionDetails.Station.flatStationTerminalIndex
```lua
Gui.SelectionDetails.Station.flatStationTerminalIndex: integer
```
Index in the the StationGroup's flattened list of station/terminals

## Gui.SelectionDetails.Station.stationTerminal
```lua
Gui.SelectionDetails.Station.stationTerminal: StationTerminal
```

## Gui.SelectionDetails.Signal
Gui.SelectionDetails.Signal members (detailed below): signalList, signalIndex
Carries details about selection event for a Signal

## Gui.SelectionDetails.Signal.signalList
```lua
Gui.SelectionDetails.Signal.signalList: Engine.Entity
```
The signalList entity

## Gui.SelectionDetails.Signal.signalIndex
```lua
Gui.SelectionDetails.Signal.signalIndex: integer
```
Index of the actual signal in the the SignalList

## Gui.SelectionDetails.Stop
Gui.SelectionDetails.Stop members (detailed below): new, station, line, stopIndex
Carries details about selection event for a Stop (terminal) inside a line

## Gui.SelectionDetails.Stop.new
```lua
function Gui.SelectionDetails.Stop.new(): Stop
```
Returns:
- Stop

## Gui.SelectionDetails.Stop.station
```lua
Gui.SelectionDetails.Stop.station: SelectionDetails.Station
```
The station / terminal

## Gui.SelectionDetails.Stop.line
```lua
Gui.SelectionDetails.Stop.line: Engine.Entity
```
The line entity

## Gui.SelectionDetails.Stop.stopIndex
```lua
Gui.SelectionDetails.Stop.stopIndex: integer
```
Index of the stop in the line

## Gui.SelectionDetails.Waypoint
Gui.SelectionDetails.Waypoint members (detailed below): line, stopIndex, waypointIndex, tag
Carries details about selection event for a waypoint inside a line

## Gui.SelectionDetails.Waypoint.line
```lua
Gui.SelectionDetails.Waypoint.line: Engine.Entity
```
The line entity

## Gui.SelectionDetails.Waypoint.stopIndex
```lua
Gui.SelectionDetails.Waypoint.stopIndex: integer
```
Index of the stop in the line

## Gui.SelectionDetails.Waypoint.waypointIndex
```lua
Gui.SelectionDetails.Waypoint.waypointIndex: integer
```
Index of the waypoint in the line (index in stop.waypoints)

## Gui.SelectionDetails.Waypoint.tag
```lua
Gui.SelectionDetails.Waypoint.tag: integer
```

## Gui.SelectionDetails.TransportNetworkEdge
Gui.SelectionDetails.TransportNetworkEdge members (detailed below): new, snap
Carries details about selection event for a Transport Network Edge

## Gui.SelectionDetails.TransportNetworkEdge.new
```lua
function Gui.SelectionDetails.TransportNetworkEdge.new(): TransportNetworkEdge
```
Returns:
- TransportNetworkEdge

## Gui.SelectionDetails.TransportNetworkEdge.snap
```lua
Gui.SelectionDetails.TransportNetworkEdge.snap: EdgePos
```

## Gui.SelectionDetails.World
Gui.SelectionDetails.World members (detailed below): new, pos, water
Carries details about the cursor location in the world.

## Gui.SelectionDetails.World.new
```lua
function Gui.SelectionDetails.World.new(): World
```
Returns:
- World

## Gui.SelectionDetails.World.pos
```lua
Gui.SelectionDetails.World.pos: Vec3f
```

## Gui.SelectionDetails.World.water
```lua
Gui.SelectionDetails.World.water: boolean
```

## Gui.SelectionDetails.Marker
Gui.SelectionDetails.Marker members (detailed below): new, marker, fireSelectEntity, pos, entity
Carries details about selection event for a Marker.

## Gui.SelectionDetails.Marker.new
```lua
function Gui.SelectionDetails.Marker.new(): Marker
```
Returns:
- Marker

## Gui.SelectionDetails.Marker.marker
```lua
Gui.SelectionDetails.Marker.marker: string
```

## Gui.SelectionDetails.Marker.fireSelectEntity
```lua
Gui.SelectionDetails.Marker.fireSelectEntity: boolean
```
If true, select the underlying entity of the marker (default = true)

## Gui.SelectionDetails.Marker.pos
```lua
Gui.SelectionDetails.Marker.pos: Vec3f
```
Get the marker position (if it is a position marker)

## Gui.SelectionDetails.Marker.entity
```lua
Gui.SelectionDetails.Marker.entity: Engine.Entity
```
Get the marked entity (if it is an entity marker)

## Gui.SelectionDetails.Town
Gui.SelectionDetails.Town members (detailed below): new, townEntity, districtType, districtCenter
Carries details about selection event for a Town.

## Gui.SelectionDetails.Town.new
```lua
function Gui.SelectionDetails.Town.new(): Town
```
Returns:
- Town

## Gui.SelectionDetails.Town.townEntity
```lua
Gui.SelectionDetails.Town.townEntity: Engine.Entity
```

## Gui.SelectionDetails.Town.districtType
```lua
Gui.SelectionDetails.Town.districtType: LandUseType
```

## Gui.SelectionDetails.Town.districtCenter
```lua
Gui.SelectionDetails.Town.districtCenter: Vec3f
```

## Gui.SelectionDetails.data
```lua
Gui.SelectionDetails.data: DataType
```

## Gui.WorldEvent
Gui.WorldEvent members (detailed below): pos, water

## Gui.WorldEvent.pos
```lua
Gui.WorldEvent.pos: {number, number, number}
```

## Gui.WorldEvent.water
```lua
Gui.WorldEvent.water: boolean
```

## Gui.Mouse
Gui.Mouse members (detailed below): Pressed, getTerrainPosition, hasTerrainPosition

## Gui.Mouse.Event
Gui.Mouse.Event members (detailed below): Pressed, type, button, x, y, xrel, yrel, handled
Represents a mouse event

## Gui.Mouse.Event.Type
Gui.Mouse.Event.Type members (detailed below): Pressed, Released, Clicked, Entered, Exited, Moved, Wheel, DoubleClicked, PressedOutside

## Gui.Mouse.Event.Type.Pressed
```lua
Gui.Mouse.Event.Type.Pressed: Type
```

## Gui.Mouse.Event.Type.Released
```lua
Gui.Mouse.Event.Type.Released: Type
```

## Gui.Mouse.Event.Type.Clicked
```lua
Gui.Mouse.Event.Type.Clicked: Type
```

## Gui.Mouse.Event.Type.Entered
```lua
Gui.Mouse.Event.Type.Entered: Type
```

## Gui.Mouse.Event.Type.Exited
```lua
Gui.Mouse.Event.Type.Exited: Type
```

## Gui.Mouse.Event.Type.Moved
```lua
Gui.Mouse.Event.Type.Moved: Type
```

## Gui.Mouse.Event.Type.Wheel
```lua
Gui.Mouse.Event.Type.Wheel: Type
```

## Gui.Mouse.Event.Type.DoubleClicked
```lua
Gui.Mouse.Event.Type.DoubleClicked: Type
```

## Gui.Mouse.Event.Type.PressedOutside
```lua
Gui.Mouse.Event.Type.PressedOutside: Type
```

## Gui.Mouse.Event.type
```lua
Gui.Mouse.Event.type: Type
```
Event type.

## Gui.Mouse.Event.button
```lua
Gui.Mouse.Event.button: integer
```
Mouse button: 0 = left, 1 = middle, 2 = right.

## Gui.Mouse.Event.x
```lua
Gui.Mouse.Event.x: integer
```
Horizontal position of the mouse when event was triggered

## Gui.Mouse.Event.y
```lua
Gui.Mouse.Event.y: integer
```
Vertical position of the mouse when event was triggered

## Gui.Mouse.Event.xrel
```lua
Gui.Mouse.Event.xrel: integer
```
Relative horizontal movement.

## Gui.Mouse.Event.yrel
```lua
Gui.Mouse.Event.yrel: integer
```
Relative vertical movement.

## Gui.Mouse.Event.handled
```lua
Gui.Mouse.Event.handled: boolean
```
Whether the event was already handled by a child component.

## Gui.Mouse.getTerrainPosition
```lua
function Gui.Mouse.getTerrainPosition(): Vec3f
```
Gets the last valid terrain position pointed by the mouse.
Returns:
- Vec3f — coordinates of the terrain position

## Gui.Mouse.hasTerrainPosition
```lua
function Gui.Mouse.hasTerrainPosition(): boolean
```
Returns whether a valid terrain position is currently available.
Returns:
- boolean — boolean true if the mouse is pointing at the terrain

## Gui.Key
```lua
record Gui.Key  record State    Up: State
    Pressed: State
end
  record InputEvent    dir: State
    repeated: boolean
    isGamepadEvent: function(InputEvent): boolean
    isKeyboardEvent: function(InputEvent): boolean
    getKey: function(InputEvent): integer
    getKeyMod: function(InputEvent): integer
end
  record Event    data: InputEvent
    isPressed: function(Event): boolean
end
end
```

## Gui.Key.State
Gui.Key.State members (detailed below): Up, Pressed

## Gui.Key.State.Up
```lua
Gui.Key.State.Up: State
```

## Gui.Key.State.Pressed
```lua
Gui.Key.State.Pressed: State
```

## Gui.Key.InputEvent
Gui.Key.InputEvent members (detailed below): dir, repeated, isGamepadEvent, isKeyboardEvent, getKey, getKeyMod

## Gui.Key.InputEvent.dir
```lua
Gui.Key.InputEvent.dir: State
```

## Gui.Key.InputEvent.repeated
```lua
Gui.Key.InputEvent.repeated: boolean
```

## Gui.Key.InputEvent.isGamepadEvent
```lua
function Gui.Key.InputEvent.isGamepadEvent(InputEvent): boolean
```
Returns whether this is a gamepad event.
Parameters:
- InputEvent
Returns:
- boolean

## Gui.Key.InputEvent.isKeyboardEvent
```lua
function Gui.Key.InputEvent.isKeyboardEvent(InputEvent): boolean
```
Returns whether this is a keyboard event.
Parameters:
- InputEvent
Returns:
- boolean

## Gui.Key.InputEvent.getKey
```lua
function Gui.Key.InputEvent.getKey(InputEvent): integer
```
Returns the key code.
Parameters:
- InputEvent
Returns:
- integer

## Gui.Key.InputEvent.getKeyMod
```lua
function Gui.Key.InputEvent.getKeyMod(InputEvent): integer
```
Returns key modifiers.
Parameters:
- InputEvent
Returns:
- integer

## Gui.Key.Event
Gui.Key.Event members (detailed below): data, isPressed
Represents a key press event.

## Gui.Key.Event.data
```lua
Gui.Key.Event.data: InputEvent
```

## Gui.Key.Event.isPressed
```lua
function Gui.Key.Event.isPressed(Event): boolean
```
Returns whether the key is pressed.
Parameters:
- Event
Returns:
- boolean

## Gui.DataTransferItem
Gui.DataTransferItem members (detailed below): new, type, data

## Gui.DataTransferItem.new
```lua
function Gui.DataTransferItem.new(ResName, any): DataTransferItem
```
Parameters:
- ResName
- any
Returns:
- DataTransferItem

## Gui.DataTransferItem.type
```lua
Gui.DataTransferItem.type: ResName
```

## Gui.DataTransferItem.data
```lua
Gui.DataTransferItem.data: any
```

## Gui.DnD
Gui.DnD members (detailed below): Drop, setCursor, addTransferData, getAllTransferData

## Gui.DnD.Event
Gui.DnD.Event members (detailed below): Drop, type
Represents drag & drop event

## Gui.DnD.Event.Type
Gui.DnD.Event.Type members (detailed below): Drop, DragStarted, DragEntered, DragExited

## Gui.DnD.Event.Type.Drop
```lua
Gui.DnD.Event.Type.Drop: Type
```

## Gui.DnD.Event.Type.DragStarted
```lua
Gui.DnD.Event.Type.DragStarted: Type
```

## Gui.DnD.Event.Type.DragEntered
```lua
Gui.DnD.Event.Type.DragEntered: Type
```

## Gui.DnD.Event.Type.DragExited
```lua
Gui.DnD.Event.Type.DragExited: Type
```

## Gui.DnD.Event.type
```lua
Gui.DnD.Event.type: Type
```
Event type.

## Gui.DnD.setCursor
```lua
function Gui.DnD.setCursor(cursor: integer)
```
Set cursor while dragging (will get reset when a new drag starts).
Parameters:
- cursor: integer — the cursor id

## Gui.DnD.addTransferData
```lua
function Gui.DnD.addTransferData(dragStartEvent: Event, item: DataTransferItem)
```
Add transfer data to the current drag & drop operation.
Parameters:
- dragStartEvent: Event — drag start event (must be Event.Type.DragStarted)
- item: DataTransferItem — transferable item

## Gui.DnD.getAllTransferData
```lua
function Gui.DnD.getAllTransferData(): {DataTransferItem}
```
Get current drag & drop data.
Returns:
- {DataTransferItem} — current transfer data list

## Gui.InputAction
Gui.InputAction members (detailed below): Disabled, modifierOnlyActionIsActive, hasConflicts, findDuplicatesOf, getFixedKeyCmdDefs

## Gui.InputAction.InputActionState
Gui.InputAction.InputActionState members (detailed below): Disabled, Inactive, Enabled

## Gui.InputAction.InputActionState.Disabled
```lua
Gui.InputAction.InputActionState.Disabled: InputActionState
```

## Gui.InputAction.InputActionState.Inactive
```lua
Gui.InputAction.InputActionState.Inactive: InputActionState
```

## Gui.InputAction.InputActionState.Enabled
```lua
Gui.InputAction.InputActionState.Enabled: InputActionState
```

## Gui.InputAction.InvokeData
Gui.InputAction.InvokeData members (detailed below): Triggered, status
Additional info about the invocation of an input action event

## Gui.InputAction.InvokeData.Status
Gui.InputAction.InvokeData.Status members (detailed below): Triggered, Repeat, PressedStep, EndReleased, EndAborted
Status type of the InputActionInvokeData

## Gui.InputAction.InvokeData.Status.Triggered
```lua
Gui.InputAction.InvokeData.Status.Triggered: Status
```

## Gui.InputAction.InvokeData.Status.Repeat
```lua
Gui.InputAction.InvokeData.Status.Repeat: Status
```

## Gui.InputAction.InvokeData.Status.PressedStep
```lua
Gui.InputAction.InvokeData.Status.PressedStep: Status
```

## Gui.InputAction.InvokeData.Status.EndReleased
```lua
Gui.InputAction.InvokeData.Status.EndReleased: Status
```

## Gui.InputAction.InvokeData.Status.EndAborted
```lua
Gui.InputAction.InvokeData.Status.EndAborted: Status
```

## Gui.InputAction.InvokeData.status
```lua
Gui.InputAction.InvokeData.status: Status
```
status of the action.

## Gui.InputAction.modifierOnlyActionIsActive
```lua
function Gui.InputAction.modifierOnlyActionIsActive(inputActionId: string): boolean
```
Checks if a modifier-only action is currently active.
Parameters:
- inputActionId: string — the input action identifier
Returns:
- boolean — True if active.

## Gui.InputAction.hasConflicts
```lua
function Gui.InputAction.hasConflicts(keyCmdDefinitions: {string: {KeyComboDef}}, inputActionId: string, keyComboDef: KeyComboDef): string
```
Checks for key binding conflicts.
Parameters:
- keyCmdDefinitions: {string: {KeyComboDef}} — Key command definitions.
- inputActionId: string — Input action id.
- keyComboDef: KeyComboDef — Key combo definition.
Returns:
- string — Conflict description (empty if no conflict).

## Gui.InputAction.findDuplicatesOf
```lua
function Gui.InputAction.findDuplicatesOf(inputActionId: string): {string}
```
Recursively find list of all IAs that should are duplicates of this one (i.e. duplicateOf == inputActionId and duplicatedKeybindings == true)
Parameters:
- inputActionId: string — Input action id.
Returns:
- {string} — Duplications of the IA

## Gui.InputAction.getFixedKeyCmdDefs
```lua
function Gui.InputAction.getFixedKeyCmdDefs(keyCmdDefinitions: {string: {KeyComboDef}}, inputActionId: string, keyComboDef: KeyComboDef): {string: {KeyComboDef}}
```
Resolves key binding conflicts and returns updated key command definitions.
Parameters:
- keyCmdDefinitions: {string: {KeyComboDef}} — Key command definitions.
- inputActionId: string — Input action id.
- keyComboDef: KeyComboDef — Key combo definition.
Returns:
- {string: {KeyComboDef}} — Fixed key command definitions or empty table if change not allowed.

## Gui.ById
Gui.ById members (detailed below): setVisibilityByClass, setEnabled, setHighlighted, isVisible, isVisibleRecursive, setVisible, resetMovedWindowPosition, getSize

## Gui.ById.setVisibilityByClass
```lua
function Gui.ById.setVisibilityByClass(idOrTag: string, visible: boolean, idOnly: boolean)
```
Shows or hides a component.
Parameters:
- idOrTag: string — the component identifier or a tag
- visible: boolean — whether visible or not (nil to reset the rule
- idOnly: boolean — idOnly -> do not consider tags

## Gui.ById.setEnabled
```lua
function Gui.ById.setEnabled(idOrTag: string, enabled: boolean, idOnly: boolean)
```
Enables or disables a component.
Parameters:
- idOrTag: string — the component identifier or a tag
- enabled: boolean — whether enabled or not (nil sets to enabled and removes the rule)
- idOnly: boolean — idOnly -> do not consider tags

## Gui.ById.setHighlighted
```lua
function Gui.ById.setHighlighted(idOrTag: string, highlighted: boolean, style: HighlightStyle, color: Vec3f, idOnly: boolean)
```
Sets the highlighted state of a component.
Parameters:
- idOrTag: string — the component identifier or a tag
- highlighted: boolean — whether highlighted or not (nil sets to not highlighted and removes the rule)
- style: HighlightStyle — defaults to HighlightStyle::Circle
- color: Vec3f — the color of the highlight, defaults to yellow
- idOnly: boolean — idOnly -> do not consider tags

## Gui.ById.isVisible
```lua
function Gui.ById.isVisible(id: string): boolean
```
Checks if a UI component is visible by its id.
Parameters:
- id: string — the component identifier
Returns:
- boolean — true if the component is visible

## Gui.ById.isVisibleRecursive
```lua
function Gui.ById.isVisibleRecursive(id: string): boolean
```
Checks if a UI component and all its parents are visible by id.
Parameters:
- id: string — the component identifier
Returns:
- boolean — true if the component and all parents are visible

## Gui.ById.setVisible
```lua
function Gui.ById.setVisible(id: string, visible: boolean)
```
Sets the visibility of a UI component by its ID.
Parameters:
- id: string — the component identifier
- visible: boolean — if the component should be visible

## Gui.ById.resetMovedWindowPosition
```lua
function Gui.ById.resetMovedWindowPosition(id: string)
```
Resets a window to its original position if it was moved by the user.
Parameters:
- id: string — string id the window identifier

## Gui.ById.getSize
```lua
function Gui.ById.getSize(id: string): Vec2f
```
Get width and height of UI component
Parameters:
- id: string — string id the window identifier
Returns:
- Vec2f — width and height

## Gui.Camera
Gui.Camera members (detailed below): setManualCamera, getCameraData, setCameraData, getHeightAboveTerrain, focusEntity, focusPosition, takeScreenshot, getFollowEntity, followEntity, enterFollowCameraCockpit, leaveFollowCameraCockpit, isFreeCameraMouseAttached, toggleFreeCameraMouseAttachment, toggleFreeCamera, world2Screen, screen2World, getEye, getCenter, getNearFar, getSize, traceToTerrain

## Gui.Camera.setManualCamera
```lua
function Gui.Camera.setManualCamera(center: Vec2f, distance: number)
```
Sets camera to a given position/orientation.
Parameters:
- center: Vec2f — position on the map where the camera should point to
- distance: number — the distance from the position

## Gui.Camera.getCameraData
```lua
function Gui.Camera.getCameraData(): Vec5f
```
Obtains the current camera data.
Returns:
- Vec5f — the current camera data as a Vec5f {center.x, center.y, distance, angle, pitch}

## Gui.Camera.setCameraData
```lua
function Gui.Camera.setCameraData(Vec5f: Vec5f)
```
Set the camera data.
Parameters:
- Vec5f: Vec5f — set the camera data as a Vec5f {center.x, center.y, distance, angle, pitch}

## Gui.Camera.getHeightAboveTerrain
```lua
function Gui.Camera.getHeightAboveTerrain(): number
```
Obtains the current height above terrain.
Returns:
- number — the height of the camera above the terrain

## Gui.Camera.focusEntity
```lua
function Gui.Camera.focusEntity(entity: Engine.Entity)
```
Focuses the camera on an entity.
Parameters:
- entity: Engine.Entity — the id of the entity that should be focused on

## Gui.Camera.focusPosition
```lua
function Gui.Camera.focusPosition(position: Vec3f, distance: number)
```
Focuses the camera on a position.
Parameters:
- position: Vec3f — the position that should be focused
- distance: number — the distance of the camera from the target

## Gui.Camera.takeScreenshot
```lua
function Gui.Camera.takeScreenshot(scale: integer)
```
Takes a screenshot and stores it in userdata folder
Parameters:
- scale: integer — image resolution

## Gui.Camera.getFollowEntity
```lua
function Gui.Camera.getFollowEntity(): {Engine.Entity, Engine.Revision}
```
Gets the entity currently being followed.
Returns:
- {Engine.Entity, Engine.Revision} — the entity being followed (and the entity revision)

## Gui.Camera.followEntity
```lua
function Gui.Camera.followEntity(entity: Engine.Entity, jump: boolean)
```
Sets camera to follow an Entity.
Parameters:
- entity: Engine.Entity — the id of the entity that should be followed
- jump: boolean — true if the camera should directly jump to the entity and not slide there

## Gui.Camera.enterFollowCameraCockpit
```lua
function Gui.Camera.enterFollowCameraCockpit(entity: Engine.Entity)
```
Enters the cockpit of an entity.
Parameters:
- entity: Engine.Entity — entity of the object to enter

## Gui.Camera.leaveFollowCameraCockpit
```lua
function Gui.Camera.leaveFollowCameraCockpit()
```
Leave the cockpit of an entity.

## Gui.Camera.isFreeCameraMouseAttached
```lua
function Gui.Camera.isFreeCameraMouseAttached(): boolean
```
Tells if mouse is attached to free cam or not
Returns:
- boolean — if mouse is attached (true) or not (false)

## Gui.Camera.toggleFreeCameraMouseAttachment
```lua
function Gui.Camera.toggleFreeCameraMouseAttachment()
```
Toggles mouse attachment

## Gui.Camera.toggleFreeCamera
```lua
function Gui.Camera.toggleFreeCamera()
```
Toggles free camera

## Gui.Camera.world2Screen
```lua
function Gui.Camera.world2Screen(Vec3f): Vec2i
```
Convert a 3D World position into a position on screen (in pixels)
Parameters:
- Vec3f
Returns:
- Vec2i

## Gui.Camera.screen2World
```lua
function Gui.Camera.screen2World(Vec3f): Vec3f
```
Convert a position on the screen (in pixels) (with depth [0, 1]) into a 3D World position
Parameters:
- Vec3f
Returns:
- Vec3f

## Gui.Camera.getEye
```lua
function Gui.Camera.getEye(): Vec3f
```
Get camera origin in world coordinates
Returns:
- Vec3f

## Gui.Camera.getCenter
```lua
function Gui.Camera.getCenter(): Vec3f
```
Get camera center ("look-at" pos) in world coordinates
Returns:
- Vec3f

## Gui.Camera.getNearFar
```lua
function Gui.Camera.getNearFar(): Vec2f
```
Get near and far distances of camera in x and y coordinates repsectively
Returns:
- Vec2f

## Gui.Camera.getSize
```lua
function Gui.Camera.getSize(): Vec2i
```
Width and height of the viewport, in pixels
Returns:
- Vec2i

## Gui.Camera.traceToTerrain
```lua
function Gui.Camera.traceToTerrain(worldPos: Vec3f, farPos: Vec3f, zOffset: number, numSteps: integer): Vec3f | nil
```
Trace a ray from worldPos to farPos, and find the intersection (if any) with the terrain, offsetted at zOffset
Parameters:
- worldPos: Vec3f — world position of starting point of ray
- farPos: Vec3f — world position of end point of ray
- zOffset: number — offset to shift the terrain for intersection
- numSteps: integer — number of steps to perform for finding an intersection. more steps are more precise but cost more, 30 is a good compromise
Returns:
- Vec3f | nil

## Gui.Sound
Gui.Sound members (detailed below): letVehicleHorn, playRandomSoundEffect

## Gui.Sound.letVehicleHorn
```lua
function Gui.Sound.letVehicleHorn(vehicleEntity: Engine.Entity)
```
Sounds the vehicle horn.
Parameters:
- vehicleEntity: Engine.Entity — the vehicle to sound the horn

## Gui.Sound.playRandomSoundEffect
```lua
function Gui.Sound.playRandomSoundEffect(paths: {FilePath})
```
Plays a single sound effect randomly selected of the provided selection.
Parameters:
- paths: {FilePath} — vector of strings paths of sound effects

## Gui.MusicPlayer
Gui.MusicPlayer members (detailed below): goBack, goForward, togglePause, getTitle, getArtist, hasPlaylist, getPlaylistIndex, setTrackListFromPlayList, setPlaylist, getPlaylist, isPlaying, playTrack, playTrackFile, getTrackLength, getTrackElapsedTime, getGain, setGain, setTrackList, addTrackList, setContextTag

## Gui.MusicPlayer.goBack
```lua
function Gui.MusicPlayer.goBack()
```
Goes back to the previous track in the music player.

## Gui.MusicPlayer.goForward
```lua
function Gui.MusicPlayer.goForward()
```
Goes forward to the next track in the music player.

## Gui.MusicPlayer.togglePause
```lua
function Gui.MusicPlayer.togglePause()
```
Toggles pause/play state of the music player.

## Gui.MusicPlayer.getTitle
```lua
function Gui.MusicPlayer.getTitle(): string
```
Gets the title of the currently playing track.
Returns:
- string — the track title

## Gui.MusicPlayer.getArtist
```lua
function Gui.MusicPlayer.getArtist(): string
```
Gets the artist of the currently playing track.
Returns:
- string — the track artist

## Gui.MusicPlayer.hasPlaylist
```lua
function Gui.MusicPlayer.hasPlaylist(): boolean
```
Checks if the music player has tracks loaded.
Returns:
- boolean — true if the music player has tracks

## Gui.MusicPlayer.getPlaylistIndex
```lua
function Gui.MusicPlayer.getPlaylistIndex(): integer
```
Gets the current track index (1-based).
Returns:
- integer — the current track index

## Gui.MusicPlayer.setTrackListFromPlayList
```lua
function Gui.MusicPlayer.setTrackListFromPlayList(playlist: string, startPaused: boolean, offset: number)
```
Sets the current playlist. The current track will only start after the current track ends. To trigger the new playlist immediately, call goForward() right after this call.
Parameters:
- playlist: string — the playlist resource name
- startPaused: boolean — if set, does not play the playlist, just prepares it
- offset: number — playback offset in seconds (optional)

## Gui.MusicPlayer.setPlaylist
```lua
function Gui.MusicPlayer.setPlaylist(playlist: string)
```
Sets the current playlist. Only available while in-game. The current track will only start after the current track ends. To trigger the new playlist immediately, call goForward() right after this call.
Parameters:
- playlist: string — the playlist resource name

## Gui.MusicPlayer.getPlaylist
```lua
function Gui.MusicPlayer.getPlaylist(): string
```
Gets the current playlist. Only available while in-game.
Returns:
- string — the resource name of the current playlist

## Gui.MusicPlayer.isPlaying
```lua
function Gui.MusicPlayer.isPlaying(): boolean
```
Checks if the music player is currently playing.
Returns:
- boolean — true if music is playing

## Gui.MusicPlayer.playTrack
```lua
function Gui.MusicPlayer.playTrack(trackName: string, offset: number)
```
Plays a track by name.
Parameters:
- trackName: string — the name of the track to play
- offset: number — playback offset in seconds (optional)

## Gui.MusicPlayer.playTrackFile
```lua
function Gui.MusicPlayer.playTrackFile(filePath: string, offset: number)
```
Plays a specific file that might not be part of the current track list
Parameters:
- filePath: string — the path to the track file
- offset: number — playback offset in seconds (optional)

## Gui.MusicPlayer.getTrackLength
```lua
function Gui.MusicPlayer.getTrackLength(): number
```
Gets the length (duration) of the current track
Returns:
- number — the track duration in second

## Gui.MusicPlayer.getTrackElapsedTime
```lua
function Gui.MusicPlayer.getTrackElapsedTime(): number
```
Gets the time of the current track
Returns:
- number — the current time of the current track

## Gui.MusicPlayer.getGain
```lua
function Gui.MusicPlayer.getGain(): number
```
Gets the current gain (volume) of the music player.
Returns:
- number — the gain value

## Gui.MusicPlayer.setGain
```lua
function Gui.MusicPlayer.setGain(gain: number)
```
Sets the gain (volume) of the music player.
Parameters:
- gain: number — the gain value

## Gui.MusicPlayer.setTrackList
```lua
function Gui.MusicPlayer.setTrackList(trackList: {{string, string, boolean}}, enableRepeat: boolean)
```
Sets the track list for the music player, replaces the current track list.
Parameters:
- trackList: {{string, string, boolean}} — array of tuples containing track name, file path, and repeat flag
- enableRepeat: boolean — true to enable repeat for the entire list

## Gui.MusicPlayer.addTrackList
```lua
function Gui.MusicPlayer.addTrackList(trackList: {{string, string, boolean}}, enableRepeat: boolean)
```
Adds a track list to the music player. This doesn't replace the existing tracks and once the added tracks are finish, the track previously playing will resume
Parameters:
- trackList: {{string, string, boolean}} — array of tuples containing track name, file path, and repeat flag
- enableRepeat: boolean — true to enable repeat for the entire list

## Gui.MusicPlayer.setContextTag
```lua
function Gui.MusicPlayer.setContextTag(contextTag: string)
```
Sets the context tag for the music player. The context tag can be used to change the variant of a playing track.
Parameters:
- contextTag: string — the context tag to set

## Gui.VoiceOverManager
Gui.VoiceOverManager members (detailed below): stop, play, isPlaying, isPlayingAny, getPlaying

## Gui.VoiceOverManager.stop
```lua
function Gui.VoiceOverManager.stop()
```
Stops the current voice over playing

## Gui.VoiceOverManager.play
```lua
function Gui.VoiceOverManager.play(voiceOverRes: string, delayInSeconds: number)
```
Plays a new voice over
Parameters:
- voiceOverRes: string — the file path to the voice over to play
- delayInSeconds: number — delay before the voice over starts

## Gui.VoiceOverManager.isPlaying
```lua
function Gui.VoiceOverManager.isPlaying(voiceOverRes: string): boolean
```
Checks whether a specific voice over is playing
Parameters:
- voiceOverRes: string — the voice over file to check
Returns:
- boolean — true if the voice over file is playing

## Gui.VoiceOverManager.isPlayingAny
```lua
function Gui.VoiceOverManager.isPlayingAny(): boolean
```
Checks whether any voice over is current playing
Returns:
- boolean — true if any voice over is playing

## Gui.VoiceOverManager.getPlaying
```lua
function Gui.VoiceOverManager.getPlaying(): ResName
```
Checks whether any voice over is current playing and returns the file path if one is playing
Returns:
- ResName — file path if any voice over is playing

## Gui.ByEntity
Gui.ByEntity members (detailed below): isLineEmptyOrVisible, isVisible, isVehicleVisible

## Gui.ByEntity.isLineEmptyOrVisible
```lua
function Gui.ByEntity.isLineEmptyOrVisible(Engine.Entity: Engine.Entity): boolean
```
Checks if line is empty or visible
Parameters:
- Engine.Entity :Engine.Entity — the line entity to check
Returns:
- boolean — true if the line is empty or visible

## Gui.ByEntity.isVisible
```lua
function Gui.ByEntity.isVisible(Engine.Entity: Engine.Entity): boolean
```
Checks if an entity is visible
Parameters:
- Engine.Entity :Engine.Entity — the entity to check
Returns:
- boolean — true if the entity is visible

## Gui.ByEntity.isVehicleVisible
```lua
function Gui.ByEntity.isVehicleVisible(Engine.Entity: Engine.Entity): boolean
```
Checks if vehicle is visible
Parameters:
- Engine.Entity :Engine.Entity — the vehicle entity to check
Returns:
- boolean — true if the vehicle is visible

## Gui.ContextHelper
Gui.ContextHelper members (detailed below): Visible, collectSubjectStates, getIdsOfActiveTool

## Gui.ContextHelper.SubjectState
Gui.ContextHelper.SubjectState members (detailed below): Visible, Focused

## Gui.ContextHelper.SubjectState.Visible
```lua
Gui.ContextHelper.SubjectState.Visible: SubjectState
```

## Gui.ContextHelper.SubjectState.Focused
```lua
Gui.ContextHelper.SubjectState.Focused: SubjectState
```

## Gui.ContextHelper.collectSubjectStates
```lua
function Gui.ContextHelper.collectSubjectStates(idsOfInterest: {string}): {string: SubjectState}
```
Collects subject states for given ids
Parameters:
- idsOfInterest: {string} — ids to collect states for
Returns:
- {string: SubjectState}

## Gui.ContextHelper.getIdsOfActiveTool
```lua
function Gui.ContextHelper.getIdsOfActiveTool(): {string}
```
Returns:
- {string}

## Gui.Construction
Gui.Construction members (detailed below): setAngle, modify, getBrushIcons, provideDustWheneverPossible, getRefundableEntities, updateRefundableEntities

## Gui.Construction.setAngle
```lua
function Gui.Construction.setAngle(angle: number)
```
Sets the default construction angle for constructions.
Parameters:
- angle: number — the default construction angle

## Gui.Construction.modify
```lua
function Gui.Construction.modify(construction: Engine.Entity)
```
Modifies a construction
Parameters:
- construction: Engine.Entity — the construction entity

## Gui.Construction.getBrushIcons
```lua
function Gui.Construction.getBrushIcons(): {string}
```
Returns brush icons for construction menu
Returns:
- {string} — paths to brush icons for the construction menu

## Gui.Construction.provideDustWheneverPossible
```lua
function Gui.Construction.provideDustWheneverPossible(proposal: Proposal, proposalData: ProposalData)
```
Provides dust effects for proposal
Parameters:
- proposal: Proposal — the proposal
- proposalData: ProposalData — the proposal data

## Gui.Construction.getRefundableEntities
```lua
function Gui.Construction.getRefundableEntities(): {{Engine.Entity, integer}, {Engine.Revision, integer}}
```
Returns:
- {{Engine.Entity, integer}, {Engine.Revision, integer}}

## Gui.Construction.updateRefundableEntities
```lua
function Gui.Construction.updateRefundableEntities(resultEntities: {Engine.Entity}, proposal: Proposal.StreetProposal)
```
Updates refundable entities
Parameters:
- resultEntities: {Engine.Entity} — result entities
- proposal: Proposal.StreetProposal — the street proposal

## Gui.Mission
Gui.Mission members (detailed below): getMission, getCampaign, setZone, setZoneCircle, removeZone, setMarkerAtPosition, setMarkerAtEntity, removeMarker, setMovePathVisualizationAtEntity, removeMovePathVisualization, playCutscene, isCutscenePlaying, getCutsceneElapsedTime

## Gui.Mission.getMission
```lua
function Gui.Mission.getMission(): string
```
Get the current mission
Returns:
- string — the mission name

## Gui.Mission.getCampaign
```lua
function Gui.Mission.getCampaign(): string
```
Get the current campaign
Returns:
- string — the campaign name

## Gui.Mission.setZone
```lua
function Gui.Mission.setZone(key: string, polygon: {Vec2f}, draw: boolean, drawColor: Vec4f, prohibitBuilding: boolean, playAnimation: boolean, zOffset: number)
```
Adds a zone
Parameters:
- key: string — the key (name) of the zone
- polygon: {Vec2f} — the shape of the zone as a list of 2d position
- draw: boolean — if the zone should be drawn
- drawColor: Vec4f — the color of the zone
- prohibitBuilding: boolean — if prevented or not to build inside the zone
- playAnimation: boolean — if player zone animation (optional), default to true
- zOffset: number — (optional), default to terrain level

## Gui.Mission.setZoneCircle
```lua
function Gui.Mission.setZoneCircle(key: string, center: Vec2f, radius: number, draw: boolean, drawColor: Vec4f, prohibitBuilding: boolean, playAnimation: boolean, zOffset: number)
```
Adds a zone as a cylinder
Parameters:
- key: string — the key (name) of the zone
- center: Vec2f — the center of the zone
- radius: number — the radius of the zone
- draw: boolean — if the zone should be drawn
- drawColor: Vec4f — the color of the zone
- prohibitBuilding: boolean — if prevented or not to build inside the zone
- playAnimation: boolean — if player zone animation (optional), default to true
- zOffset: number — (optional), default to terrain level

## Gui.Mission.removeZone
```lua
function Gui.Mission.removeZone(key: string)
```
Removes a zone
Parameters:
- key: string — the key of the zone

## Gui.Mission.setMarkerAtPosition
```lua
function Gui.Mission.setMarkerAtPosition(key: string, pos: Vec3f, type: string, scaling: number, isSelectable: boolean, fireSelectEntity: boolean)
```
Sets marker at the given position
Parameters:
- key: string — the key of the marker
- pos: Vec3f — the position of the marker
- type: string — type of marker (optional)
- scaling: number — scaling of marker (optional)
- isSelectable: boolean — whether marker is selectable
- fireSelectEntity: boolean — whether selecting the marker also selects the underlying entity (default is true)

## Gui.Mission.setMarkerAtEntity
```lua
function Gui.Mission.setMarkerAtEntity(key: string, entity: Engine.Entity, type: string, scaling: number, isSelectable: boolean, fireSelectEntity: boolean)
```
Sets marker at the given entity
Parameters:
- key: string — the key of the marker
- entity: Engine.Entity — the entity
- type: string — optional type
- scaling: number — optional scaling
- isSelectable: boolean — whether marker is selectable
- fireSelectEntity: boolean — whether selecting the marker also selects the underlying entity (default is true)

## Gui.Mission.removeMarker
```lua
function Gui.Mission.removeMarker(key: string)
```
Removes a marker
Parameters:
- key: string — the key of the marker

## Gui.Mission.setMovePathVisualizationAtEntity
```lua
function Gui.Mission.setMovePathVisualizationAtEntity(key: string, entity: Engine.Entity, color: Vec3f)
```
Renderes the move path of an entity dynamically ATTENTION: at the moment, only ships are supported.
Parameters:
- key: string — unique key
- entity: Engine.Entity — entity
- color: Vec3f — optional color

## Gui.Mission.removeMovePathVisualization
```lua
function Gui.Mission.removeMovePathVisualization(key: string)
```
Removes the move path of an entity dynamically
Parameters:
- key: string — unique key

## Gui.Mission.playCutscene
```lua
function Gui.Mission.playCutscene(filePath: string, resolveLanguageFolder: boolean, entityToEntityMap: {Engine.Entity: Engine.Entity})
```
Plays a cutscene.
Parameters:
- filePath: string — the filepath to the cutscene keyframe definition that should be played
- resolveLanguageFolder: boolean — automatically resolve the selected keyframe file by language
- entityToEntityMap: {Engine.Entity: Engine.Entity} — maps entities from the keyframe file to possible runtime entities

## Gui.Mission.isCutscenePlaying
```lua
function Gui.Mission.isCutscenePlaying(): boolean
```
Checks if a cutscene is currently playing.
Returns:
- boolean

## Gui.Mission.getCutsceneElapsedTime
```lua
function Gui.Mission.getCutsceneElapsedTime(): number
```
Return the current cutscene time for syncing mission related systems to the cutscene
Returns:
- number — the actual simulated cutscene time

## Gui.Game
Gui.Game members (detailed below): isSavegameUIBlocked, setInGameMenuPause, getGuiSaveData, setGuiSaveData, getEstimatedMaximumGameSpeed, isMapEditor, getDefaultSavegameId, setEnvironment, getEnvironment

## Gui.Game.isSavegameUIBlocked
```lua
function Gui.Game.isSavegameUIBlocked(): boolean
```
Returns if the UI is blocked by a savegame in progress
Returns:
- boolean — true if the ui is blocked by a savegame

## Gui.Game.setInGameMenuPause
```lua
function Gui.Game.setInGameMenuPause(pause: boolean)
```
Sets if the game pause menu is open
Parameters:
- pause: boolean — true if the user is in the pause menu

## Gui.Game.getGuiSaveData
```lua
function Gui.Game.getGuiSaveData(modId: string): {<any type> : <any type>}
```
Returns the GUI SaveData
Parameters:
- modId: string — the mod to get the user data for
Returns:
- {<any type> : <any type>} — the userData as a lua table

## Gui.Game.setGuiSaveData
```lua
function Gui.Game.setGuiSaveData(modId: string, data: {<any type> : <any type>})
```
Sets the GUI SaveData
Parameters:
- modId: string — the mod to set the user data for
- data: {<any type> : <any type>} — the user data

## Gui.Game.getEstimatedMaximumGameSpeed
```lua
function Gui.Game.getEstimatedMaximumGameSpeed(): integer
```
Returns the (estimated) maximum possible game speed based on actual simulation timings. Only available in GUI thread.
Returns:
- integer — maximum game speed (or 0 if not enough data available)

## Gui.Game.isMapEditor
```lua
function Gui.Game.isMapEditor(): boolean
```
Returns if the game is currently in the map editor
Returns:
- boolean — true if in the map editor

## Gui.Game.getDefaultSavegameId
```lua
function Gui.Game.getDefaultSavegameId(): string
```
Returns the default savegame id
Returns:
- string — the default savegame id

## Gui.Game.setEnvironment
```lua
function Gui.Game.setEnvironment(environment: ResName)
```
Sets an environment. This value is saved in the GUI SaveData and will be restored on next load. Changing it will not change the current environment, for that api.gui.rendering.setEnvironment needs to be as well called.
Parameters:
- environment: ResName — the resource name for the environment

## Gui.Game.getEnvironment
```lua
function Gui.Game.getEnvironment(): ResName
```
Returns the resource name of the current environment
Returns:
- ResName — the environment resource name

## Gui.Guide
Gui.Guide members (detailed below): Left, trySpawnGuideById, trySpawnGuideFree, completeGuideById

## Gui.Guide.GuidePosition
Gui.Guide.GuidePosition members (detailed below): Left, Right, Above, Below
Gui positioning of the guide "bookmark" with respect to target component

## Gui.Guide.GuidePosition.Left
```lua
Gui.Guide.GuidePosition.Left: GuidePosition
```

## Gui.Guide.GuidePosition.Right
```lua
Gui.Guide.GuidePosition.Right: GuidePosition
```

## Gui.Guide.GuidePosition.Above
```lua
Gui.Guide.GuidePosition.Above: GuidePosition
```

## Gui.Guide.GuidePosition.Below
```lua
Gui.Guide.GuidePosition.Below: GuidePosition
```

## Gui.Guide.FreeGuidePosition
Gui.Guide.FreeGuidePosition members (detailed below): High, Low
Gui positioning of the guide "bookmark" with respect to the entire screen

## Gui.Guide.FreeGuidePosition.High
```lua
Gui.Guide.FreeGuidePosition.High: FreeGuidePosition
```

## Gui.Guide.FreeGuidePosition.Low
```lua
Gui.Guide.FreeGuidePosition.Low: FreeGuidePosition
```

## Gui.Guide.GuideTarget
Gui.Guide.GuideTarget members (detailed below): new, idOrTag, position
A target component for the guide system

## Gui.Guide.GuideTarget.new
```lua
function Gui.Guide.GuideTarget.new(string, GuidePosition): GuideTarget
```
Parameters:
- string
- GuidePosition
Returns:
- GuideTarget

## Gui.Guide.GuideTarget.idOrTag
```lua
Gui.Guide.GuideTarget.idOrTag: string
```

## Gui.Guide.GuideTarget.position
```lua
Gui.Guide.GuideTarget.position: GuidePosition
```

## Gui.Guide.trySpawnGuideById
```lua
function Gui.Guide.trySpawnGuideById({GuideTarget}, string, string): boolean
```
Parameters:
- {GuideTarget}
- string
- string
Returns:
- boolean

## Gui.Guide.trySpawnGuideFree
```lua
function Gui.Guide.trySpawnGuideFree(FreeGuidePosition, string, string): boolean
```
Parameters:
- FreeGuidePosition
- string
- string
Returns:
- boolean

## Gui.Guide.completeGuideById
```lua
function Gui.Guide.completeGuideById({GuideTarget}): boolean
```
Parameters:
- {GuideTarget}
Returns:
- boolean

## Gui.Rendering
Gui.Rendering members (detailed below): setEnvironment, getEnvironment, spawnDust, getFrameTime01

## Gui.Rendering.setEnvironment
```lua
function Gui.Rendering.setEnvironment(environment: Environment)
```
Sets an environment. This will change the current environment, but will not persist the environment resource name. It might be necessary to as well call api.gui.game.setEnvironment if a different environment resource is set.
Parameters:
- environment: Environment — the description for the environment

## Gui.Rendering.getEnvironment
```lua
function Gui.Rendering.getEnvironment(): Environment
```
Returns the current environment data
Returns:
- Environment — the current environment data

## Gui.Rendering.spawnDust
```lua
function Gui.Rendering.spawnDust(bbMin: Vec3f, bbMax: Vec3f, transf: Mat4f)
```
Makes a dust cloud appear
Parameters:
- bbMin: Vec3f — bounding box min
- bbMax: Vec3f — bounding box max
- transf: Mat4f — transformation matrix

## Gui.Rendering.getFrameTime01
```lua
function Gui.Rendering.getFrameTime01(): number
```
Returns:
- number

## Gui.Map
Gui.Map members (detailed below): setMapSeedText, reloadMaterialIndexManagerPipeline, openTerrainEditor, closeTerrainEditor

## Gui.Map.setMapSeedText
```lua
function Gui.Map.setMapSeedText(seed: string)
```
Sets seed for the map. Only available in GUI thread.
Parameters:
- seed: string — the seed

## Gui.Map.reloadMaterialIndexManagerPipeline
```lua
function Gui.Map.reloadMaterialIndexManagerPipeline()
```
Reloads the material index manager pipeline.

## Gui.Map.openTerrainEditor
```lua
function Gui.Map.openTerrainEditor()
```

## Gui.Map.closeTerrainEditor
```lua
function Gui.Map.closeTerrainEditor()
```

## Gui.BenchMark
Gui.BenchMark members (detailed below): frameTime, getBeginFrameTimes, getEventTimes, getCoreStepTimes, getRenderTimes, getSwapTimes, getReplicateTimes, getCommandTimes, getGameStepTimes

## Gui.BenchMark.SimTime
Gui.BenchMark.SimTime members (detailed below): frameTime, gameTime
Simulation time frame along with game time at moment of capture

## Gui.BenchMark.SimTime.frameTime
```lua
Gui.BenchMark.SimTime.frameTime: integer
```

## Gui.BenchMark.SimTime.gameTime
```lua
Gui.BenchMark.SimTime.gameTime: integer
```

## Gui.BenchMark.getBeginFrameTimes
```lua
function Gui.BenchMark.getBeginFrameTimes(): {integer}
```
Returns the rendering preparation time
Returns:
- {integer}

## Gui.BenchMark.getEventTimes
```lua
function Gui.BenchMark.getEventTimes(): {integer}
```
Returns the events processing time
Returns:
- {integer}

## Gui.BenchMark.getCoreStepTimes
```lua
function Gui.BenchMark.getCoreStepTimes(): {integer}
```
Returns the gui update time
Returns:
- {integer}

## Gui.BenchMark.getRenderTimes
```lua
function Gui.BenchMark.getRenderTimes(): {integer}
```
Returns the rendering time
Returns:
- {integer}

## Gui.BenchMark.getSwapTimes
```lua
function Gui.BenchMark.getSwapTimes(): {integer}
```
Returns the rendering finish time
Returns:
- {integer}

## Gui.BenchMark.getReplicateTimes
```lua
function Gui.BenchMark.getReplicateTimes(): {SimTime}
```
Returns the sync time between gui and simulation. Only available in GUI thread.
Returns:
- {SimTime}

## Gui.BenchMark.getCommandTimes
```lua
function Gui.BenchMark.getCommandTimes(): {SimTime}
```
Returns commands processing time. Only available in GUI thread.
Returns:
- {SimTime}

## Gui.BenchMark.getGameStepTimes
```lua
function Gui.BenchMark.getGameStepTimes(): {SimTime}
```
Returns the simulation update time. Only available in GUI thread.
Returns:
- {SimTime}

## Gui.Debug
Gui.Debug members (detailed below): selectEntity

## Gui.Debug.selectEntity
```lua
function Gui.Debug.selectEntity(entity: Engine.Entity)
```
Set the current debug entity
Parameters:
- entity: Engine.Entity — the entity

## Gui.Achievements
Gui.Achievements members (detailed below): areStatsDisabled, unlockAchievement, isAchievementUnlockable, isAchievementUnlocked, updateStat, setStat, getStatValue, setStatExtraData, getStatExtraData, setEarnedSFX

## Gui.Achievements.areStatsDisabled
```lua
function Gui.Achievements.areStatsDisabled(): boolean
```
Checkes whether player stats are disabled
Returns:
- boolean — true if player stats are disabled

## Gui.Achievements.unlockAchievement
```lua
function Gui.Achievements.unlockAchievement(achievement: string)
```
Unlocks an achievement based on its string id
Parameters:
- achievement: string — achievement to unlock

## Gui.Achievements.isAchievementUnlockable
```lua
function Gui.Achievements.isAchievementUnlockable(achievement: string): boolean
```
Checks whether an achievement can be unlocked
Parameters:
- achievement: string — achievement to check
Returns:
- boolean — true if the achievement can be unlocked

## Gui.Achievements.isAchievementUnlocked
```lua
function Gui.Achievements.isAchievementUnlocked(achievement: string): boolean
```
Checks whether an achievement is unlocked (completed)
Parameters:
- achievement: string — achievement to check
Returns:
- boolean — true if the achievement is unlocked

## Gui.Achievements.updateStat
```lua
function Gui.Achievements.updateStat(playerStat: string, value: number)
```
Increments a player stat value by the provided value
Parameters:
- playerStat: string — the stat id to update
- value: number — the value to add to the stat

## Gui.Achievements.setStat
```lua
function Gui.Achievements.setStat(playerStat: string, value: number)
```
Sets a player stat value, replacing the current value by the provided one
Parameters:
- playerStat: string — the stat id to update
- value: number — the value to add to the stat

## Gui.Achievements.getStatValue
```lua
function Gui.Achievements.getStatValue(playerStat: string): number
```
Gets a player stat value
Parameters:
- playerStat: string — the stat id to get
Returns:
- number — the current value of the stat

## Gui.Achievements.setStatExtraData
```lua
function Gui.Achievements.setStatExtraData(playerStat: string, data: {<any type> : <any type>})
```
Sets extra data associated with a stat. Extra data are stored locally in the player profile and allow tracking of more informations if necessary.
Parameters:
- playerStat: string — the stat id to set the extra data for
- data: {<any type> : <any type>} — the extra data to set

## Gui.Achievements.getStatExtraData
```lua
function Gui.Achievements.getStatExtraData(playerStat: string): {<any type> : <any type>}
```
Gets extra data associated with a stat. Extra data are stored locally in the player profile and allow tracking of more informations if necessary.
Parameters:
- playerStat: string — the stat id to get the extra data for
Returns:
- {<any type> : <any type>} — the extra data

## Gui.Achievements.setEarnedSFX
```lua
function Gui.Achievements.setEarnedSFX(sfx: {FilePath})
```
Set sound effect(s) to be played when an achievement is earned.
Parameters:
- sfx: {FilePath} — vector of filepaths pointing to .wav files with according sound effect(s)

## Gui.GenericRep
Gui.GenericRep members (detailed below): getAllOfType

## Gui.GenericRep.getAllOfType
```lua
function Gui.GenericRep.getAllOfType(typeName: string, includeInvisible: boolean): {integer}
```
Gets all the Genereic Resource Type of a given type name Only allows typeName in { "guiresoverwrite", "gui_res" }, for other types, use api.res.genericRep
Parameters:
- typeName: string — the type name
- includeInvisible: boolean — whether to include invisible resources
Returns:
- {integer}

## Gui.Backend
Gui.Backend members (detailed below): title, isInitialized, hasLegalDocuments, getLegalDocuments, isAccountLoggedIn, loginAccount, logoutAccount, getAccountInfo, getProfile, createProfile, renameProfile, getCountries, getLegalDocument, createAccount, supportsAccountLinking, getThirdPartyLinkState, getThirdPartyAutoLoginPromptState, setThirdPartyAutoLoginPromptState, linkThirdPartyAccount, unlinkThirdPartyAccount, loginThirdPartyAccount

## Gui.Backend.LegalDocument
Gui.Backend.LegalDocument members (detailed below): title, text

## Gui.Backend.LegalDocument.title
```lua
Gui.Backend.LegalDocument.title: string
```

## Gui.Backend.LegalDocument.text
```lua
Gui.Backend.LegalDocument.text: string
```

## Gui.Backend.isInitialized
```lua
function Gui.Backend.isInitialized(): boolean
```
Returns:
- boolean

## Gui.Backend.hasLegalDocuments
```lua
function Gui.Backend.hasLegalDocuments()
```

## Gui.Backend.getLegalDocuments
```lua
function Gui.Backend.getLegalDocuments(): {PdxLegalDocumentType}
```
Returns:
- {PdxLegalDocumentType}

## Gui.Backend.isAccountLoggedIn
```lua
function Gui.Backend.isAccountLoggedIn(): boolean
```
Returns:
- boolean

## Gui.Backend.loginAccount
```lua
function Gui.Backend.loginAccount(string, string): PdxFuture<PdxLoginResult>
```
Parameters:
- string
- string
Returns:
- PdxFuture<PdxLoginResult>

## Gui.Backend.logoutAccount
```lua
function Gui.Backend.logoutAccount(): PdxFuture<PdxResult>
```
Returns:
- PdxFuture<PdxResult>

## Gui.Backend.getAccountInfo
```lua
function Gui.Backend.getAccountInfo(): PdxFuture<PdxAccountInfo>
```
Returns:
- PdxFuture<PdxAccountInfo>

## Gui.Backend.getProfile
```lua
function Gui.Backend.getProfile(boolean): PdxFuture<PdxProfileResult>
```
Parameters:
- boolean
Returns:
- PdxFuture<PdxProfileResult>

## Gui.Backend.createProfile
```lua
function Gui.Backend.createProfile(string, boolean): PdxFuture<PdxResult>
```
Parameters:
- string
- boolean
Returns:
- PdxFuture<PdxResult>

## Gui.Backend.renameProfile
```lua
function Gui.Backend.renameProfile(string, boolean): PdxFuture<PdxResult>
```
Parameters:
- string
- boolean
Returns:
- PdxFuture<PdxResult>

## Gui.Backend.getCountries
```lua
function Gui.Backend.getCountries(): {PdxCountry}
```
Returns:
- {PdxCountry}

## Gui.Backend.getLegalDocument
```lua
function Gui.Backend.getLegalDocument(PdxLegalDocumentType): PdxFuture<PdxLegalDocument>
```
Parameters:
- PdxLegalDocumentType
Returns:
- PdxFuture<PdxLegalDocument>

## Gui.Backend.createAccount
```lua
function Gui.Backend.createAccount(string, string, string, integer, boolean): PdxFuture<PdxResult>
```
Parameters:
- string
- string
- string
- integer
- boolean
Returns:
- PdxFuture<PdxResult>

## Gui.Backend.supportsAccountLinking
```lua
function Gui.Backend.supportsAccountLinking(): boolean
```
Returns:
- boolean

## Gui.Backend.getThirdPartyLinkState
```lua
function Gui.Backend.getThirdPartyLinkState(): PdxFuture<PdxThirdPartyLinkState>
```
Returns:
- PdxFuture<PdxThirdPartyLinkState>

## Gui.Backend.getThirdPartyAutoLoginPromptState
```lua
function Gui.Backend.getThirdPartyAutoLoginPromptState(): PdxThirdPartyAutoLoginPromptState
```
Returns:
- PdxThirdPartyAutoLoginPromptState

## Gui.Backend.setThirdPartyAutoLoginPromptState
```lua
function Gui.Backend.setThirdPartyAutoLoginPromptState(PdxThirdPartyAutoLoginPromptState)
```
Parameters:
- PdxThirdPartyAutoLoginPromptState

## Gui.Backend.linkThirdPartyAccount
```lua
function Gui.Backend.linkThirdPartyAccount(): PdxFuture<PdxResult>
```
Returns:
- PdxFuture<PdxResult>

## Gui.Backend.unlinkThirdPartyAccount
```lua
function Gui.Backend.unlinkThirdPartyAccount(): PdxFuture<PdxResult>
```
Returns:
- PdxFuture<PdxResult>

## Gui.Backend.loginThirdPartyAccount
```lua
function Gui.Backend.loginThirdPartyAccount(): PdxFuture<PdxLoginResult>
```
Returns:
- PdxFuture<PdxLoginResult>

## Gui.mouse
```lua
Gui.mouse: Mouse
```

## Gui.key
```lua
Gui.key: Key
```

## Gui.dnd
```lua
Gui.dnd: DnD
```

## Gui.inputAction
```lua
Gui.inputAction: InputAction
```

## Gui.byId
```lua
Gui.byId: ById
```

## Gui.camera
```lua
Gui.camera: Camera
```

## Gui.sound
```lua
Gui.sound: Sound
```

## Gui.musicPlayer
```lua
Gui.musicPlayer: MusicPlayer
```

## Gui.backend
```lua
Gui.backend: Backend
```

## Gui.voiceOverManager
```lua
Gui.voiceOverManager: VoiceOverManager
```

## Gui.byEntity
```lua
Gui.byEntity: ByEntity
```

## Gui.contextHelper
```lua
Gui.contextHelper: ContextHelper
```

## Gui.construction
```lua
Gui.construction: Construction
```

## Gui.mission
```lua
Gui.mission: Mission
```

## Gui.guide
```lua
Gui.guide: Guide
```

## Gui.game
```lua
Gui.game: Game
```

## Gui.map
```lua
Gui.map: Map
```

## Gui.benchMark
```lua
Gui.benchMark: BenchMark
```

## Gui.rendering
```lua
Gui.rendering: Rendering
```

## Gui.debug
```lua
Gui.debug: Debug
```

## Gui.achievements
```lua
Gui.achievements: Achievements
```

## Gui.genericRep
```lua
Gui.genericRep: GenericRep
```

## Gui.StyleSheet
```lua
Gui.StyleSheet: StyleSheet
```

## Gui.NinePatch
```lua
Gui.NinePatch: NinePatch
```

## Category: globals

## NinePatch
NinePatch members (detailed below): new, fileName, horizontal, vertical, flipHorizontally, repeatHorizontally, repeatVertically, repeatFactor
Nine-patch image description.

## NinePatch.new
```lua
function NinePatch.new(): NinePatch
```
Returns:
- NinePatch

## NinePatch.fileName
```lua
NinePatch.fileName: string
```

## NinePatch.horizontal
```lua
NinePatch.horizontal: {integer}
```

## NinePatch.vertical
```lua
NinePatch.vertical: {integer}
```

## NinePatch.flipHorizontally
```lua
NinePatch.flipHorizontally: boolean
```

## NinePatch.repeatHorizontally
```lua
NinePatch.repeatHorizontally: boolean
```

## NinePatch.repeatVertically
```lua
NinePatch.repeatVertically: boolean
```

## NinePatch.repeatFactor
```lua
NinePatch.repeatFactor: number
```
Repeat factor (must be positive).

## StyleSheet
StyleSheet members (detailed below): new, backgroundColor, backgroundColor1, backgroundColor2, backgroundImage1, backgroundImage2, borderWidth, borderColor, color, size, padding, fontSize, borderImage, anchorPoint
Stylesheet used by GUI components.

## StyleSheet.new
```lua
function StyleSheet.new(): StyleSheet
```
Returns:
- StyleSheet

## StyleSheet.backgroundColor
```lua
StyleSheet.backgroundColor: Vec4f
```

## StyleSheet.backgroundColor1
```lua
StyleSheet.backgroundColor1: Vec4f
```

## StyleSheet.backgroundColor2
```lua
StyleSheet.backgroundColor2: Vec4f
```

## StyleSheet.backgroundImage1
```lua
StyleSheet.backgroundImage1: NinePatch
```

## StyleSheet.backgroundImage2
```lua
StyleSheet.backgroundImage2: NinePatch
```

## StyleSheet.borderWidth
```lua
StyleSheet.borderWidth: Vec4f
```

## StyleSheet.borderColor
```lua
StyleSheet.borderColor: Vec4f
```

## StyleSheet.color
```lua
StyleSheet.color: Vec4f
```

## StyleSheet.size
```lua
StyleSheet.size: Vec2f
```

## StyleSheet.padding
```lua
StyleSheet.padding: Vec4f
```

## StyleSheet.fontSize
```lua
StyleSheet.fontSize: integer
```

## StyleSheet.borderImage
```lua
StyleSheet.borderImage: NinePatch
```

## StyleSheet.anchorPoint
```lua
StyleSheet.anchorPoint: Vec2f
```
