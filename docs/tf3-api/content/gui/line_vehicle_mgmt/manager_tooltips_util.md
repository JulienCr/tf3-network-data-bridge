# Module content.gui.line_vehicle_mgmt.manager_tooltips_util
Declarations (all detailed below). ManagerTooltipsUtil: numVehicles

## Category: globals

## ManagerTooltipsUtil
ManagerTooltipsUtil members (detailed below): numVehicles, Debug, Default, makeSelectLineTooltip, SelectLine, makeAddVehicleToSelectionTooltip, AddVehicleToSelection, makeRemoveVehicleFromSelectionTooltip, RemoveVehicleFromSelection, makeAddVehicleToListTooltip, AddVehicleToList, RemoveVehicleFromList, OpenDepot, AddOrRemoveDepotVehiclesToVehicleList, OpenWarehouse, CreateLine, CreateLineError, LMDefault, LMDefaultMoveStop, LMDefaultMoveWaypoint, LMSelectSection, LMSelectSectionFirst, LMMoveStopTarget, LMMoveStopTargetError, LMMoveWaypoint, LMSelectDepotForLine, LMMoveWaypointTarget, LMWaypointTooClose, LMWaterWaypointOnLand, LMAddStop, LMAddWaypoint, VMDefault, VMSendToLine, VMSendToNewLine, VMSendToDepot

## ManagerTooltipsUtil.SendToLineOrDepotParams
ManagerTooltipsUtil.SendToLineOrDepotParams members (detailed below): numVehicles, lineOrDepotEntity

## ManagerTooltipsUtil.SendToLineOrDepotParams.numVehicles
```lua
ManagerTooltipsUtil.SendToLineOrDepotParams.numVehicles: integer
```

## ManagerTooltipsUtil.SendToLineOrDepotParams.lineOrDepotEntity
```lua
ManagerTooltipsUtil.SendToLineOrDepotParams.lineOrDepotEntity: Engine.Entity
```

## ManagerTooltipsUtil.Debug
```lua
ManagerTooltipsUtil.Debug: Recipe<string>
```

## ManagerTooltipsUtil.Default
```lua
ManagerTooltipsUtil.Default: Recipe<<any type>>
```

## ManagerTooltipsUtil.makeSelectLineTooltip
```lua
function ManagerTooltipsUtil.makeSelectLineTooltip(Engine.Entity): string
```
Parameters:
- Engine.Entity
Returns:
- string

## ManagerTooltipsUtil.SelectLine
```lua
ManagerTooltipsUtil.SelectLine: Recipe<LineUtil.LineSelectionDetails>
```

## ManagerTooltipsUtil.makeAddVehicleToSelectionTooltip
```lua
function ManagerTooltipsUtil.makeAddVehicleToSelectionTooltip(Engine.Entity): string
```
Parameters:
- Engine.Entity
Returns:
- string

## ManagerTooltipsUtil.AddVehicleToSelection
```lua
ManagerTooltipsUtil.AddVehicleToSelection: Recipe<Engine.Entity>
```

## ManagerTooltipsUtil.makeRemoveVehicleFromSelectionTooltip
```lua
function ManagerTooltipsUtil.makeRemoveVehicleFromSelectionTooltip(Engine.Entity): string
```
Parameters:
- Engine.Entity
Returns:
- string

## ManagerTooltipsUtil.RemoveVehicleFromSelection
```lua
ManagerTooltipsUtil.RemoveVehicleFromSelection: Recipe<Engine.Entity>
```

## ManagerTooltipsUtil.makeAddVehicleToListTooltip
```lua
function ManagerTooltipsUtil.makeAddVehicleToListTooltip(Engine.Entity): string
```
Parameters:
- Engine.Entity
Returns:
- string

## ManagerTooltipsUtil.AddVehicleToList
```lua
ManagerTooltipsUtil.AddVehicleToList: Recipe<Engine.Entity>
```

## ManagerTooltipsUtil.RemoveVehicleFromList
```lua
ManagerTooltipsUtil.RemoveVehicleFromList: Recipe<Engine.Entity>
```

## ManagerTooltipsUtil.OpenDepot
```lua
ManagerTooltipsUtil.OpenDepot: Recipe<Engine.Entity>
```

## ManagerTooltipsUtil.AddOrRemoveDepotVehiclesToVehicleList
```lua
ManagerTooltipsUtil.AddOrRemoveDepotVehiclesToVehicleList: Recipe<LineUtil.VehicleDepotDetails>
```

## ManagerTooltipsUtil.OpenWarehouse
```lua
ManagerTooltipsUtil.OpenWarehouse: Recipe<Engine.Entity>
```

## ManagerTooltipsUtil.CreateLine
```lua
ManagerTooltipsUtil.CreateLine: Recipe<LineUtil.StationSelectionDetails>
```

## ManagerTooltipsUtil.CreateLineError
```lua
ManagerTooltipsUtil.CreateLineError: Recipe<<any type>>
```

## ManagerTooltipsUtil.LMDefault
```lua
ManagerTooltipsUtil.LMDefault: Recipe<<any type>>
```

## ManagerTooltipsUtil.LMDefaultMoveStop
```lua
ManagerTooltipsUtil.LMDefaultMoveStop: Recipe<<any type>>
```

## ManagerTooltipsUtil.LMDefaultMoveWaypoint
```lua
ManagerTooltipsUtil.LMDefaultMoveWaypoint: Recipe<<any type>>
```

## ManagerTooltipsUtil.LMSelectSection
```lua
ManagerTooltipsUtil.LMSelectSection: Recipe<integer>
```

## ManagerTooltipsUtil.LMSelectSectionFirst
```lua
ManagerTooltipsUtil.LMSelectSectionFirst: Recipe<<any type>>
```

## ManagerTooltipsUtil.LMMoveStopTarget
```lua
ManagerTooltipsUtil.LMMoveStopTarget: Recipe<LineUtil.StationSelectionDetails>
```

## ManagerTooltipsUtil.LMMoveStopTargetError
```lua
ManagerTooltipsUtil.LMMoveStopTargetError: Recipe<<any type>>
```

## ManagerTooltipsUtil.LMMoveWaypoint
```lua
ManagerTooltipsUtil.LMMoveWaypoint: Recipe<LineUtil.WaypointSelectionDetails>
```

## ManagerTooltipsUtil.LMSelectDepotForLine
```lua
ManagerTooltipsUtil.LMSelectDepotForLine: Recipe<LineUtil.DepotAndLineParams>
```

## ManagerTooltipsUtil.LMMoveWaypointTarget
```lua
ManagerTooltipsUtil.LMMoveWaypointTarget: Recipe<Waypoint>
```

## ManagerTooltipsUtil.LMWaypointTooClose
```lua
ManagerTooltipsUtil.LMWaypointTooClose: Recipe<Waypoint>
```

## ManagerTooltipsUtil.LMWaterWaypointOnLand
```lua
ManagerTooltipsUtil.LMWaterWaypointOnLand: Recipe<Waypoint>
```

## ManagerTooltipsUtil.LMAddStop
```lua
ManagerTooltipsUtil.LMAddStop: Recipe<LineUtil.StationSelectionDetails>
```

## ManagerTooltipsUtil.LMAddWaypoint
```lua
ManagerTooltipsUtil.LMAddWaypoint: Recipe<Waypoint>
```

## ManagerTooltipsUtil.VMDefault
```lua
ManagerTooltipsUtil.VMDefault: Recipe<integer>
```

## ManagerTooltipsUtil.VMSendToLine
```lua
ManagerTooltipsUtil.VMSendToLine: Recipe<SendToLineOrDepotParams>
```

## ManagerTooltipsUtil.VMSendToNewLine
```lua
ManagerTooltipsUtil.VMSendToNewLine: Recipe<integer>
```

## ManagerTooltipsUtil.VMSendToDepot
```lua
ManagerTooltipsUtil.VMSendToDepot: Recipe<SendToLineOrDepotParams>
```
