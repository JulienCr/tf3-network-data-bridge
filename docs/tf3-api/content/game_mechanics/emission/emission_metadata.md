# Module content.game_mechanics.emission.emission_metadata
Declarations (all detailed below). EmissionConfig: noiseLowerBoundDB, noiseUpperBoundDB, noiseNumSteps, pollutionLowerBoundDB, pollutionUpperBoundDB, pollutionNumSteps, noiseRatingLowerBoundDB, noiseRatingUpperBoundDB, noiseRatingRandomOffsetMinMax, pollutionRatingLowerBoundDB, pollutionRatingUpperBoundDB, pollutionRatingRandomOffsetMinMax, pollutionRatingAreaMinSquareKm, pollutionRatingAreaMaxSquareKm, emissionReductionPerEcoLevel
Other types: EmissionDb, EmissionMetadata

## Category: globals

## EmissionConfig
EmissionConfig members (detailed below): noiseLowerBoundDB, noiseUpperBoundDB, noiseNumSteps, pollutionLowerBoundDB, pollutionUpperBoundDB, pollutionNumSteps, noiseRatingLowerBoundDB, noiseRatingUpperBoundDB, noiseRatingRandomOffsetMinMax, pollutionRatingLowerBoundDB, pollutionRatingUpperBoundDB, pollutionRatingRandomOffsetMinMax, pollutionRatingAreaMinSquareKm, pollutionRatingAreaMaxSquareKm, emissionReductionPerEcoLevel

## EmissionConfig.noiseLowerBoundDB
```lua
EmissionConfig.noiseLowerBoundDB: number
```

## EmissionConfig.noiseUpperBoundDB
```lua
EmissionConfig.noiseUpperBoundDB: number
```

## EmissionConfig.noiseNumSteps
```lua
EmissionConfig.noiseNumSteps: integer
```

## EmissionConfig.pollutionLowerBoundDB
```lua
EmissionConfig.pollutionLowerBoundDB: number
```

## EmissionConfig.pollutionUpperBoundDB
```lua
EmissionConfig.pollutionUpperBoundDB: number
```

## EmissionConfig.pollutionNumSteps
```lua
EmissionConfig.pollutionNumSteps: integer
```

## EmissionConfig.noiseRatingLowerBoundDB
```lua
EmissionConfig.noiseRatingLowerBoundDB: number
```

## EmissionConfig.noiseRatingUpperBoundDB
```lua
EmissionConfig.noiseRatingUpperBoundDB: number
```

## EmissionConfig.noiseRatingRandomOffsetMinMax
```lua
EmissionConfig.noiseRatingRandomOffsetMinMax: {number, number}
```

## EmissionConfig.pollutionRatingLowerBoundDB
```lua
EmissionConfig.pollutionRatingLowerBoundDB: number
```

## EmissionConfig.pollutionRatingUpperBoundDB
```lua
EmissionConfig.pollutionRatingUpperBoundDB: number
```

## EmissionConfig.pollutionRatingRandomOffsetMinMax
```lua
EmissionConfig.pollutionRatingRandomOffsetMinMax: {number, number}
```

## EmissionConfig.pollutionRatingAreaMinSquareKm
```lua
EmissionConfig.pollutionRatingAreaMinSquareKm: number
```

## EmissionConfig.pollutionRatingAreaMaxSquareKm
```lua
EmissionConfig.pollutionRatingAreaMaxSquareKm: number
```

## EmissionConfig.emissionReductionPerEcoLevel
```lua
EmissionConfig.emissionReductionPerEcoLevel: number
```

## EmissionDb
EmissionDb members (detailed below): noise, pollution, radius, pollutionRadius

## EmissionDb.noise
```lua
EmissionDb.noise: number
```

## EmissionDb.pollution
```lua
EmissionDb.pollution: number
```

## EmissionDb.radius
```lua
EmissionDb.radius: number
```

## EmissionDb.pollutionRadius
```lua
EmissionDb.pollutionRadius: number
```

## EmissionMetadata
EmissionMetadata members (detailed below): constructionDesc, subconstructionInstance

## EmissionMetadata.constructionDesc
```lua
EmissionMetadata.constructionDesc: MetadataAccessor<ConstructionDescMetadata, EmissionDb>
```

## EmissionMetadata.subconstructionInstance
```lua
EmissionMetadata.subconstructionInstance: MetadataAccessor<SubconstructionInstanceMetadata, {EmissionDb}>
```
