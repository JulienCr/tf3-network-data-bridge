# Module content.industries.industry_workers
IndustriesWorkersState members (detailed below): time, industriesState

## Category: globals

## IndustriesWorkersState
IndustriesWorkersState members (detailed below): time, industriesState

## IndustriesWorkersState.IndustryState
IndustriesWorkersState.IndustryState members (detailed below): time, lastVisitors, pendingVisitors

## IndustriesWorkersState.IndustryState.Visitor
IndustriesWorkersState.IndustryState.Visitor members (detailed below): time, entity

## IndustriesWorkersState.IndustryState.Visitor.time
```lua
IndustriesWorkersState.IndustryState.Visitor.time: integer
```

## IndustriesWorkersState.IndustryState.Visitor.entity
```lua
IndustriesWorkersState.IndustryState.Visitor.entity: EntityUtil.EntityAndRevision
```

## IndustriesWorkersState.IndustryState.lastVisitors
```lua
IndustriesWorkersState.IndustryState.lastVisitors: {Visitor}
```

## IndustriesWorkersState.IndustryState.pendingVisitors
```lua
IndustriesWorkersState.IndustryState.pendingVisitors: {Visitor}
```

## IndustriesWorkersState.industriesState
```lua
IndustriesWorkersState.industriesState: {Engine.Entity: IndustryState}
```
