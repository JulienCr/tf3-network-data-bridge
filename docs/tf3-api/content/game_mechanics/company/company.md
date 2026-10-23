# Module content.game_mechanics.company.company
Declarations (all detailed below). CompaniesState: companyStates, basePopulation, version
Other types: CompanyGreenifyNotificationParams, CompanyGreenifyNotificationSimParams, CompanyLegacyUtil, CompanyMarketingNotificationParams, CompanyMarketingNotificationSimParams, CompanyProspectionNotificationParams, CompanyProspectionNotificationSimParams, CompanyRankUpNotificationParams, CompanyState, CompanyToolParam, Exploration

## Category: globals

## CompaniesState
CompaniesState members (detailed below): companyStates, basePopulation, version

## CompaniesState.companyStates
```lua
CompaniesState.companyStates: {CompanyState}
```

## CompaniesState.basePopulation
```lua
CompaniesState.basePopulation: integer
```

## CompaniesState.version
```lua
CompaniesState.version: integer
```

## CompanyGreenifyNotificationParams
CompanyGreenifyNotificationParams members (detailed below): companyEntity, constructionEntity, ecoLevel

## CompanyGreenifyNotificationParams.companyEntity
```lua
CompanyGreenifyNotificationParams.companyEntity: Engine.Entity
```

## CompanyGreenifyNotificationParams.constructionEntity
```lua
CompanyGreenifyNotificationParams.constructionEntity: EntityUtil.EntityAndRevision
```

## CompanyGreenifyNotificationParams.ecoLevel
```lua
CompanyGreenifyNotificationParams.ecoLevel: integer
```

## CompanyGreenifyNotificationSimParams
CompanyGreenifyNotificationSimParams members (detailed below): constructionEntityName

## CompanyGreenifyNotificationSimParams.constructionEntityName
```lua
CompanyGreenifyNotificationSimParams.constructionEntityName: string
```

## CompanyLegacyUtil
CompanyLegacyUtil members (detailed below): currentVersion, updateLegacyState

## CompanyLegacyUtil.currentVersion
```lua
CompanyLegacyUtil.currentVersion: integer
```

## CompanyLegacyUtil.updateLegacyState
```lua
function CompanyLegacyUtil.updateLegacyState(CompaniesState)
```
Parameters:
- CompaniesState

## CompanyMarketingNotificationParams
CompanyMarketingNotificationParams members (detailed below): companyEntity, townEntity, initiatedTimestamp, totalDurationMs, start

## CompanyMarketingNotificationParams.companyEntity
```lua
CompanyMarketingNotificationParams.companyEntity: Engine.Entity
```

## CompanyMarketingNotificationParams.townEntity
```lua
CompanyMarketingNotificationParams.townEntity: EntityUtil.EntityAndRevision
```

## CompanyMarketingNotificationParams.initiatedTimestamp
```lua
CompanyMarketingNotificationParams.initiatedTimestamp: integer
```

## CompanyMarketingNotificationParams.totalDurationMs
```lua
CompanyMarketingNotificationParams.totalDurationMs: integer
```

## CompanyMarketingNotificationParams.start
```lua
CompanyMarketingNotificationParams.start: boolean
```

## CompanyMarketingNotificationSimParams
CompanyMarketingNotificationSimParams members (detailed below): townEntityName

## CompanyMarketingNotificationSimParams.townEntityName
```lua
CompanyMarketingNotificationSimParams.townEntityName: string
```

## CompanyProspectionNotificationParams
CompanyProspectionNotificationParams members (detailed below): companyEntity, townEntity, cargoType, start, resultEntity, initiatedTimestamp

## CompanyProspectionNotificationParams.companyEntity
```lua
CompanyProspectionNotificationParams.companyEntity: Engine.Entity
```

## CompanyProspectionNotificationParams.townEntity
```lua
CompanyProspectionNotificationParams.townEntity: EntityUtil.EntityAndRevision
```

## CompanyProspectionNotificationParams.cargoType
```lua
CompanyProspectionNotificationParams.cargoType: ResName
```

## CompanyProspectionNotificationParams.start
```lua
CompanyProspectionNotificationParams.start: boolean
```

## CompanyProspectionNotificationParams.resultEntity
```lua
CompanyProspectionNotificationParams.resultEntity: EntityUtil.EntityAndRevision
```

## CompanyProspectionNotificationParams.initiatedTimestamp
```lua
CompanyProspectionNotificationParams.initiatedTimestamp: integer
```

## CompanyProspectionNotificationSimParams
CompanyProspectionNotificationSimParams members (detailed below): townEntityName

## CompanyProspectionNotificationSimParams.townEntityName
```lua
CompanyProspectionNotificationSimParams.townEntityName: string
```

## CompanyRankUpNotificationParams
CompanyRankUpNotificationParams members (detailed below): companyEntity, rank

## CompanyRankUpNotificationParams.companyEntity
```lua
CompanyRankUpNotificationParams.companyEntity: Engine.Entity
```

## CompanyRankUpNotificationParams.rank
```lua
CompanyRankUpNotificationParams.rank: integer
```

## CompanyState
CompanyState members (detailed below): townEntity, companyEntity, consumedPermits, pendingProspections

## CompanyState.SpawnIndustry
CompanyState.SpawnIndustry members (detailed below): townEntity, types, permitKey, cargoType, initiatedTimestamp, attempts

## CompanyState.SpawnIndustry.townEntity
```lua
CompanyState.SpawnIndustry.townEntity: EntityUtil.EntityAndRevision
```

## CompanyState.SpawnIndustry.types
```lua
CompanyState.SpawnIndustry.types: {string}
```

## CompanyState.SpawnIndustry.permitKey
```lua
CompanyState.SpawnIndustry.permitKey: ResName
```

## CompanyState.SpawnIndustry.cargoType
```lua
CompanyState.SpawnIndustry.cargoType: ResName
```

## CompanyState.SpawnIndustry.initiatedTimestamp
```lua
CompanyState.SpawnIndustry.initiatedTimestamp: integer
```

## CompanyState.SpawnIndustry.attempts
```lua
CompanyState.SpawnIndustry.attempts: integer
```

## CompanyState.companyEntity
```lua
CompanyState.companyEntity: EntityUtil.EntityAndRevision
```

## CompanyState.consumedPermits
```lua
CompanyState.consumedPermits: {ResName: {integer}}
```

## CompanyState.pendingProspections
```lua
CompanyState.pendingProspections: {SpawnIndustry}
```

## CompanyToolParam
CompanyToolParam members (detailed below): initialTabKey, unlockRank, allCompanyDefinitionsCacheRef

## CompanyToolParam.TabKey
```lua
enum CompanyToolParam.TabKey  "Achievements"
  "Company"
end
```

## CompanyToolParam.TabKey."Achievements"

## CompanyToolParam.TabKey."Company"

## CompanyToolParam.initialTabKey
```lua
CompanyToolParam.initialTabKey: TabKey
```

## CompanyToolParam.unlockRank
```lua
CompanyToolParam.unlockRank: integer
```

## CompanyToolParam.allCompanyDefinitionsCacheRef
```lua
CompanyToolParam.allCompanyDefinitionsCacheRef: ReactRefT<{ConstructionDefinition}>
```

## Exploration
Exploration members (detailed below): permitKey, rankAndPermits, requiredTags, cargoType, icon, lockedIcon, previewIcon, menuCategory

## Exploration.permitKey
```lua
Exploration.permitKey: ResName
```

## Exploration.rankAndPermits
```lua
Exploration.rankAndPermits: {{integer, integer}}
```

## Exploration.requiredTags
```lua
Exploration.requiredTags: {string}
```

## Exploration.cargoType
```lua
Exploration.cargoType: ResName
```

## Exploration.icon
```lua
Exploration.icon: ResName
```

## Exploration.lockedIcon
```lua
Exploration.lockedIcon: ResName
```

## Exploration.previewIcon
```lua
Exploration.previewIcon: ResName
```

## Exploration.menuCategory
```lua
Exploration.menuCategory: ModelMetadata.MenuCategory
```
