# Module content.game_mechanics.company.company_metadata
Declarations (all detailed below). CompanyMetadata: 
Other types: CustomLandmarkTab, ConstructionInstance, Savegame

## Category: globals

## CompanyMetadata
CompanyMetadata members (detailed below): constructionDesc, constructionInstance, savegameScript, getKey

## CompanyMetadata.ConstructionDesc
CompanyMetadata.ConstructionDesc members (detailed below): companyRank, headquarters, maxCompanyRank, permitKey, rankAndPermits, perkCategory, cargoTypes, numbers, customLandmarkTab

## CompanyMetadata.ConstructionDesc.PerkCategory
```lua
enum CompanyMetadata.ConstructionDesc.PerkCategory  "HQ"
  "LANDMARK"
  "MECHANICS"
  "PROSPECTION"
end
```

## CompanyMetadata.ConstructionDesc.PerkCategory."HQ"

## CompanyMetadata.ConstructionDesc.PerkCategory."LANDMARK"

## CompanyMetadata.ConstructionDesc.PerkCategory."MECHANICS"

## CompanyMetadata.ConstructionDesc.PerkCategory."PROSPECTION"

## CompanyMetadata.ConstructionDesc.companyRank
```lua
CompanyMetadata.ConstructionDesc.companyRank: integer
```

## CompanyMetadata.ConstructionDesc.headquarters
```lua
CompanyMetadata.ConstructionDesc.headquarters: boolean
```

## CompanyMetadata.ConstructionDesc.maxCompanyRank
```lua
CompanyMetadata.ConstructionDesc.maxCompanyRank: integer
```

## CompanyMetadata.ConstructionDesc.permitKey
```lua
CompanyMetadata.ConstructionDesc.permitKey: ResName
```

## CompanyMetadata.ConstructionDesc.rankAndPermits
```lua
CompanyMetadata.ConstructionDesc.rankAndPermits: {{integer, integer}}
```

## CompanyMetadata.ConstructionDesc.perkCategory
```lua
CompanyMetadata.ConstructionDesc.perkCategory: PerkCategory
```

## CompanyMetadata.ConstructionDesc.cargoTypes
```lua
CompanyMetadata.ConstructionDesc.cargoTypes: {ResName}
```

## CompanyMetadata.ConstructionDesc.numbers
```lua
CompanyMetadata.ConstructionDesc.numbers: ConstructionDescReactUtil.Numbers
```

## CompanyMetadata.ConstructionDesc.CustomLandmarkTab
CompanyMetadata.ConstructionDesc.CustomLandmarkTab members (detailed below): name, description, sortKey

## CompanyMetadata.ConstructionDesc.CustomLandmarkTab.name
```lua
CompanyMetadata.ConstructionDesc.CustomLandmarkTab.name: string
```

## CompanyMetadata.ConstructionDesc.CustomLandmarkTab.description
```lua
CompanyMetadata.ConstructionDesc.CustomLandmarkTab.description: string
```

## CompanyMetadata.ConstructionDesc.CustomLandmarkTab.sortKey
```lua
CompanyMetadata.ConstructionDesc.CustomLandmarkTab.sortKey: integer
```

## CompanyMetadata.ConstructionDesc.customLandmarkTab
```lua
CompanyMetadata.ConstructionDesc.customLandmarkTab: CustomLandmarkTab
```

## CompanyMetadata.ConstructionInstance
CompanyMetadata.ConstructionInstance members (detailed below): permitKey

## CompanyMetadata.ConstructionInstance.permitKey
```lua
CompanyMetadata.ConstructionInstance.permitKey: ResName
```

## CompanyMetadata.Savegame
CompanyMetadata.Savegame members (detailed below): level

## CompanyMetadata.Savegame.level
```lua
CompanyMetadata.Savegame.level: integer
```

## CompanyMetadata.constructionDesc
```lua
CompanyMetadata.constructionDesc: MetadataAccessor<ConstructionDescMetadata, CompanyMetadata.ConstructionDesc>
```

## CompanyMetadata.constructionInstance
```lua
CompanyMetadata.constructionInstance: MetadataAccessor<ConstructionInstanceMetadata, CompanyMetadata.ConstructionInstance>
```

## CompanyMetadata.savegameScript
```lua
CompanyMetadata.savegameScript: MetadataAccessor<SavegameScriptMetadata, CompanyMetadata.Savegame>
```

## CompanyMetadata.getKey
```lua
function CompanyMetadata.getKey(): string
```
Returns:
- string
