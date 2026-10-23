# Module content.mission.arrival_tracker
ArrivalTracker members (detailed below): to, initStateIfEmpty, track, get

## Category: globals

## ArrivalTracker
ArrivalTracker members (detailed below): to, initStateIfEmpty, track, get

## ArrivalTracker.FilterData
ArrivalTracker.FilterData members (detailed below): to, from, cargotype

## ArrivalTracker.FilterData.to
```lua
ArrivalTracker.FilterData.to: integer
```

## ArrivalTracker.FilterData.from
```lua
ArrivalTracker.FilterData.from: integer
```

## ArrivalTracker.FilterData.cargotype
```lua
ArrivalTracker.FilterData.cargotype: string
```

## ArrivalTracker.TrackerState
ArrivalTracker.TrackerState members (detailed below): cargo, filterdata, data, filters

## ArrivalTracker.TrackerState.Filters
ArrivalTracker.TrackerState.Filters members (detailed below): cargo, person

## ArrivalTracker.TrackerState.Filters.cargo
```lua
ArrivalTracker.TrackerState.Filters.cargo: {string: boolean}
```

## ArrivalTracker.TrackerState.Filters.person
```lua
ArrivalTracker.TrackerState.Filters.person: {string: boolean}
```

## ArrivalTracker.TrackerState.filterdata
```lua
ArrivalTracker.TrackerState.filterdata: {string: FilterData}
```

## ArrivalTracker.TrackerState.data
```lua
ArrivalTracker.TrackerState.data: {string: integer}
```

## ArrivalTracker.TrackerState.filters
```lua
ArrivalTracker.TrackerState.filters: Filters
```

## ArrivalTracker.initStateIfEmpty
```lua
function ArrivalTracker.initStateIfEmpty(TrackerState): TrackerState
```
Parameters:
- TrackerState
Returns:
- TrackerState

## ArrivalTracker.track
```lua
function ArrivalTracker.track(string, ArrivalTracker.FilterData)
```
Parameters:
- string
- ArrivalTracker.FilterData

## ArrivalTracker.get
```lua
function ArrivalTracker.get(string): integer
```
Parameters:
- string
Returns:
- integer
