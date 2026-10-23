# Module content.gui.line_vehicle_mgmt.line
Declarations (all detailed below). Line: minWaitingTime
Other types: ReactTerminal, ReactVia, ReactLine, DnDLineStop

## Category: globals

## Line
```lua
global record Line  record PassThroughStopData    minWaitingTime: number
    maxWaitingTime: number
    maxAdditionalWaitingTime: number
    stopConfig: Engine.Component.Line.StopConfig
    loadMode: Engine.Component.Line.LoadMode
end
  record ReactTerminal    stationGroup: Engine.Entity
    station1: integer
    terminal1: integer
    alternativeTerminals: {StationTerminal}
    loadMode: Engine.Component.Line.LoadMode
    passThroughStopData: PassThroughStopData
end
  record ReactVia    waypoint: Waypoint
    stop: ReactTerminal
end
  record ReactLine    entityAndRevision: EntityUtil.EntityAndRevision
    path: {ReactVia}
    customFilters: boolean
    reservationPriority: number
    maxWaypointTag: integer
    color: Vec3f
    carrierFilter: {Carrier: boolean}
end
  record DnDLineStop    lineEntity: Engine.Entity
    lineRevision: Engine.Revision
    stopNumber: integer
    apiStopIndex0: integer
end
end
```

## Line.PassThroughStopData
Line.PassThroughStopData members (detailed below): minWaitingTime, maxWaitingTime, maxAdditionalWaitingTime, stopConfig, loadMode

## Line.PassThroughStopData.minWaitingTime
```lua
Line.PassThroughStopData.minWaitingTime: number
```

## Line.PassThroughStopData.maxWaitingTime
```lua
Line.PassThroughStopData.maxWaitingTime: number
```

## Line.PassThroughStopData.maxAdditionalWaitingTime
```lua
Line.PassThroughStopData.maxAdditionalWaitingTime: number
```

## Line.PassThroughStopData.stopConfig
```lua
Line.PassThroughStopData.stopConfig: Engine.Component.Line.StopConfig
```

## Line.PassThroughStopData.loadMode
```lua
Line.PassThroughStopData.loadMode: Engine.Component.Line.LoadMode
```

## Line.ReactTerminal
Line.ReactTerminal members (detailed below): stationGroup, station1, terminal1, alternativeTerminals, loadMode, passThroughStopData

## Line.ReactTerminal.stationGroup
```lua
Line.ReactTerminal.stationGroup: Engine.Entity
```

## Line.ReactTerminal.station1
```lua
Line.ReactTerminal.station1: integer
```

## Line.ReactTerminal.terminal1
```lua
Line.ReactTerminal.terminal1: integer
```

## Line.ReactTerminal.alternativeTerminals
```lua
Line.ReactTerminal.alternativeTerminals: {StationTerminal}
```

## Line.ReactTerminal.loadMode
```lua
Line.ReactTerminal.loadMode: Engine.Component.Line.LoadMode
```

## Line.ReactTerminal.passThroughStopData
```lua
Line.ReactTerminal.passThroughStopData: PassThroughStopData
```

## Line.ReactVia
Line.ReactVia members (detailed below): waypoint, stop

## Line.ReactVia.waypoint
```lua
Line.ReactVia.waypoint: Waypoint
```

## Line.ReactVia.stop
```lua
Line.ReactVia.stop: ReactTerminal
```

## Line.ReactLine
Line.ReactLine members (detailed below): entityAndRevision, path, customFilters, reservationPriority, maxWaypointTag, color, carrierFilter

## Line.ReactLine.entityAndRevision
```lua
Line.ReactLine.entityAndRevision: EntityUtil.EntityAndRevision
```

## Line.ReactLine.path
```lua
Line.ReactLine.path: {ReactVia}
```

## Line.ReactLine.customFilters
```lua
Line.ReactLine.customFilters: boolean
```

## Line.ReactLine.reservationPriority
```lua
Line.ReactLine.reservationPriority: number
```

## Line.ReactLine.maxWaypointTag
```lua
Line.ReactLine.maxWaypointTag: integer
```

## Line.ReactLine.color
```lua
Line.ReactLine.color: Vec3f
```

## Line.ReactLine.carrierFilter
```lua
Line.ReactLine.carrierFilter: {Carrier: boolean}
```

## Line.DnDLineStop
Line.DnDLineStop members (detailed below): lineEntity, lineRevision, stopNumber, apiStopIndex0

## Line.DnDLineStop.lineEntity
```lua
Line.DnDLineStop.lineEntity: Engine.Entity
```

## Line.DnDLineStop.lineRevision
```lua
Line.DnDLineStop.lineRevision: Engine.Revision
```

## Line.DnDLineStop.stopNumber
```lua
Line.DnDLineStop.stopNumber: integer
```

## Line.DnDLineStop.apiStopIndex0
```lua
Line.DnDLineStop.apiStopIndex0: integer
```
