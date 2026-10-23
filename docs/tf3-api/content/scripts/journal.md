# Module content.scripts.journal
Declarations (all detailed below). JournalEntry: new
Other types: Construction, Maintenance, Other, Carrier, Category

## Category: globals

## JournalEntry
JournalEntry members (detailed below): new, time, amount, category

## JournalEntry.new
```lua
function JournalEntry.new(): JournalEntry
```
Returns:
- JournalEntry

## JournalEntry.Type
JournalEntry.Type members (detailed below): LOAN, INTEREST, CONSTRUCTION, ACQUISITION, MAINTENANCE, INCOME, OTHER, SUBSIDY

## JournalEntry.Type.LOAN
```lua
JournalEntry.Type.LOAN: Type
```

## JournalEntry.Type.INTEREST
```lua
JournalEntry.Type.INTEREST: Type
```

## JournalEntry.Type.CONSTRUCTION
```lua
JournalEntry.Type.CONSTRUCTION: Type
```

## JournalEntry.Type.ACQUISITION
```lua
JournalEntry.Type.ACQUISITION: Type
```

## JournalEntry.Type.MAINTENANCE
```lua
JournalEntry.Type.MAINTENANCE: Type
```

## JournalEntry.Type.INCOME
```lua
JournalEntry.Type.INCOME: Type
```

## JournalEntry.Type.OTHER
```lua
JournalEntry.Type.OTHER: Type
```

## JournalEntry.Type.SUBSIDY
```lua
JournalEntry.Type.SUBSIDY: Type
```

## JournalEntry.Construction
JournalEntry.Construction members (detailed below): STREET, TRACK, SIGNAL, STATION, DEPOT, BULLDOZER, WAREHOUSE, OTHER

## JournalEntry.Construction.STREET
```lua
JournalEntry.Construction.STREET: Construction
```

## JournalEntry.Construction.TRACK
```lua
JournalEntry.Construction.TRACK: Construction
```

## JournalEntry.Construction.SIGNAL
```lua
JournalEntry.Construction.SIGNAL: Construction
```

## JournalEntry.Construction.STATION
```lua
JournalEntry.Construction.STATION: Construction
```

## JournalEntry.Construction.DEPOT
```lua
JournalEntry.Construction.DEPOT: Construction
```

## JournalEntry.Construction.BULLDOZER
```lua
JournalEntry.Construction.BULLDOZER: Construction
```

## JournalEntry.Construction.WAREHOUSE
```lua
JournalEntry.Construction.WAREHOUSE: Construction
```

## JournalEntry.Construction.OTHER
```lua
JournalEntry.Construction.OTHER: Construction
```

## JournalEntry.Maintenance
JournalEntry.Maintenance members (detailed below): VEHICLE, INFRASTRUCTURE, OTHER, VEHICLE_MAINTENANCE
Journal entry Maintenance Category

## JournalEntry.Maintenance.VEHICLE
```lua
JournalEntry.Maintenance.VEHICLE: Maintenance
```

## JournalEntry.Maintenance.INFRASTRUCTURE
```lua
JournalEntry.Maintenance.INFRASTRUCTURE: Maintenance
```

## JournalEntry.Maintenance.OTHER
```lua
JournalEntry.Maintenance.OTHER: Maintenance
```

## JournalEntry.Maintenance.VEHICLE_MAINTENANCE
```lua
JournalEntry.Maintenance.VEHICLE_MAINTENANCE: Maintenance
```

## JournalEntry.Other
JournalEntry.Other members (detailed below): OTHER
Journal entry Other Category

## JournalEntry.Other.OTHER
```lua
JournalEntry.Other.OTHER: Other
```

## JournalEntry.Carrier
JournalEntry.Carrier members (detailed below): ROAD, RAIL, TRAM, OTHER, AIR, WATER

## JournalEntry.Carrier.ROAD
```lua
JournalEntry.Carrier.ROAD: Carrier
```

## JournalEntry.Carrier.RAIL
```lua
JournalEntry.Carrier.RAIL: Carrier
```

## JournalEntry.Carrier.TRAM
```lua
JournalEntry.Carrier.TRAM: Carrier
```

## JournalEntry.Carrier.OTHER
```lua
JournalEntry.Carrier.OTHER: Carrier
```

## JournalEntry.Carrier.AIR
```lua
JournalEntry.Carrier.AIR: Carrier
```

## JournalEntry.Carrier.WATER
```lua
JournalEntry.Carrier.WATER: Carrier
```

## JournalEntry.Category
JournalEntry.Category members (detailed below): new, type, construction, maintenance, other, carrier
Details about the classification of the journal entry

## JournalEntry.Category.new
```lua
function JournalEntry.Category.new(): Category
```
Returns:
- Category

## JournalEntry.Category.type
```lua
JournalEntry.Category.type: Type
```
The principal category

## JournalEntry.Category.construction
```lua
JournalEntry.Category.construction: Construction
```
The construction subcategory, only if type == Construction

## JournalEntry.Category.maintenance
```lua
JournalEntry.Category.maintenance: Maintenance
```
The maintenance subcategory, only if type == Maintenance

## JournalEntry.Category.other
```lua
JournalEntry.Category.other: Other
```
The other subcategory, only if type == Other

## JournalEntry.Category.carrier
```lua
JournalEntry.Category.carrier: Carrier
```
The carrier subcategory, only if type == Carrier

## JournalEntry.time
```lua
JournalEntry.time: number
```

## JournalEntry.amount
```lua
JournalEntry.amount: number
```

## JournalEntry.category
```lua
JournalEntry.category: Category
```
