# Module content.scripts.construction.construction_config_metadata
Declarations (all detailed below). ConstructionConfigMetadata: level
Other types: Stock, Effect

## Category: globals

## ConstructionConfigMetadata
ConstructionConfigMetadata members (detailed below): level, constructionDesc, constructionInstance, getKey

## ConstructionConfigMetadata.ConstructionConfig
ConstructionConfigMetadata.ConstructionConfig members (detailed below): level, numLevels, underConstructionMessage, underConstructionDescription, effects, requirements, stocks, constructionFinishedSound

## ConstructionConfigMetadata.ConstructionConfig.level
```lua
ConstructionConfigMetadata.ConstructionConfig.level: integer
```

## ConstructionConfigMetadata.ConstructionConfig.numLevels
```lua
ConstructionConfigMetadata.ConstructionConfig.numLevels: integer
```

## ConstructionConfigMetadata.ConstructionConfig.underConstructionMessage
```lua
ConstructionConfigMetadata.ConstructionConfig.underConstructionMessage: string
```

## ConstructionConfigMetadata.ConstructionConfig.underConstructionDescription
```lua
ConstructionConfigMetadata.ConstructionConfig.underConstructionDescription: string
```

## ConstructionConfigMetadata.ConstructionConfig.Requirement
ConstructionConfigMetadata.ConstructionConfig.Requirement members (detailed below): cargoType, amount

## ConstructionConfigMetadata.ConstructionConfig.Requirement.cargoType
```lua
ConstructionConfigMetadata.ConstructionConfig.Requirement.cargoType: string
```

## ConstructionConfigMetadata.ConstructionConfig.Requirement.amount
```lua
ConstructionConfigMetadata.ConstructionConfig.Requirement.amount: integer
```

## ConstructionConfigMetadata.ConstructionConfig.Stock
ConstructionConfigMetadata.ConstructionConfig.Stock members (detailed below): type, cargoType, capacity

## ConstructionConfigMetadata.ConstructionConfig.Stock.type
```lua
ConstructionConfigMetadata.ConstructionConfig.Stock.type: string
```

## ConstructionConfigMetadata.ConstructionConfig.Stock.cargoType
```lua
ConstructionConfigMetadata.ConstructionConfig.Stock.cargoType: ResName
```

## ConstructionConfigMetadata.ConstructionConfig.Stock.capacity
```lua
ConstructionConfigMetadata.ConstructionConfig.Stock.capacity: integer
```

## ConstructionConfigMetadata.ConstructionConfig.Effect
ConstructionConfigMetadata.ConstructionConfig.Effect members (detailed below): carrier, type, value

## ConstructionConfigMetadata.ConstructionConfig.Effect.carrier
```lua
ConstructionConfigMetadata.ConstructionConfig.Effect.carrier: string
```

## ConstructionConfigMetadata.ConstructionConfig.Effect.type
```lua
ConstructionConfigMetadata.ConstructionConfig.Effect.type: string
```

## ConstructionConfigMetadata.ConstructionConfig.Effect.value
```lua
ConstructionConfigMetadata.ConstructionConfig.Effect.value: number
```

## ConstructionConfigMetadata.ConstructionConfig.effects
```lua
ConstructionConfigMetadata.ConstructionConfig.effects: {Effect}
```

## ConstructionConfigMetadata.ConstructionConfig.requirements
```lua
ConstructionConfigMetadata.ConstructionConfig.requirements: {Requirement}
```

## ConstructionConfigMetadata.ConstructionConfig.stocks
```lua
ConstructionConfigMetadata.ConstructionConfig.stocks: {Stock}
```

## ConstructionConfigMetadata.ConstructionConfig.constructionFinishedSound
```lua
ConstructionConfigMetadata.ConstructionConfig.constructionFinishedSound: ResName
```

## ConstructionConfigMetadata.constructionDesc
```lua
ConstructionConfigMetadata.constructionDesc: MetadataAccessor<ConstructionDescMetadata, ConstructionConfigMetadata.ConstructionConfig>
```

## ConstructionConfigMetadata.constructionInstance
```lua
ConstructionConfigMetadata.constructionInstance: MetadataAccessor<ConstructionInstanceMetadata, ConstructionConfigMetadata.ConstructionConfig>
```

## ConstructionConfigMetadata.getKey
```lua
function ConstructionConfigMetadata.getKey(): string
```
Returns:
- string
