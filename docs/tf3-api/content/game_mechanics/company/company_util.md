# Module content.game_mechanics.company.company_util
Declarations (all detailed below). CompanyUtil: prospectionTimeMs, prospectionIntervalTimeMs, prospectionStartChance, prospectionEndChance, getActualPermitKey, getMaximumNumberOfPermits, getNumberOfPermitsForRank
Other types: ConstructionDisableCacheData, ItemDisableCacheData, CurrentCompanyState

## Category: globals

## CompanyUtil
CompanyUtil members (detailed below): prospectionTimeMs, prospectionIntervalTimeMs, prospectionStartChance, prospectionEndChance, getActualPermitKey, getMaximumNumberOfPermits, getNumberOfPermitsForRank, getConstructionDisableCacheData, getConstructionDisableReason, findStateIndex, getCompanyState, setCompanyState, externalGetCompanyState, externalGetCompaniesState, getNeededPermitsForProposal, countUsedConstructionPermits, getCompanyMetadataFromConstructionResource, getCurrentCompanyState, getBasePopulation, computeWorldPopulation, isConstructionLandmark

## CompanyUtil.prospectionTimeMs
```lua
CompanyUtil.prospectionTimeMs: number
```

## CompanyUtil.prospectionIntervalTimeMs
```lua
CompanyUtil.prospectionIntervalTimeMs: number
```

## CompanyUtil.prospectionStartChance
```lua
CompanyUtil.prospectionStartChance: number
```

## CompanyUtil.prospectionEndChance
```lua
CompanyUtil.prospectionEndChance: number
```

## CompanyUtil.getActualPermitKey
```lua
function CompanyUtil.getActualPermitKey(ResName, ConstructionDescMetadata): ResName
```
Parameters:
- ResName
- ConstructionDescMetadata
Returns:
- ResName

## CompanyUtil.getMaximumNumberOfPermits
```lua
function CompanyUtil.getMaximumNumberOfPermits(CompaniesGrowthState.CompanyData, ResName, ConstructionDescMetadata): integer, boolean
```
Parameters:
- CompaniesGrowthState.CompanyData
- ResName
- ConstructionDescMetadata
Returns:
- integer
- boolean

## CompanyUtil.getNumberOfPermitsForRank
```lua
function CompanyUtil.getNumberOfPermitsForRank(CompaniesGrowthState.CompanyData, ConstructionDescMetadata): integer, boolean
```
Parameters:
- CompaniesGrowthState.CompanyData
- ConstructionDescMetadata
Returns:
- integer
- boolean

## CompanyUtil.ItemDisableReason
CompanyUtil.ItemDisableReason members (detailed below): reason, elapsedCooldownFraction, category, numRemaining

## CompanyUtil.ItemDisableReason.reason
```lua
CompanyUtil.ItemDisableReason.reason: string
```

## CompanyUtil.ItemDisableReason.elapsedCooldownFraction
```lua
CompanyUtil.ItemDisableReason.elapsedCooldownFraction: number
```

## CompanyUtil.ItemDisableReason.category
```lua
CompanyUtil.ItemDisableReason.category: string
```

## CompanyUtil.ItemDisableReason.numRemaining
```lua
CompanyUtil.ItemDisableReason.numRemaining: integer
```

## CompanyUtil.ConstructionDisableCacheData
CompanyUtil.ConstructionDisableCacheData members (detailed below): remainingMs, companyRank, extraPermits, maximumPermits, consumedPermits, remainingPermitCooldown, data

## CompanyUtil.ConstructionDisableCacheData.CooldownState
CompanyUtil.ConstructionDisableCacheData.CooldownState members (detailed below): remainingMs, elapsedFraction

## CompanyUtil.ConstructionDisableCacheData.CooldownState.remainingMs
```lua
CompanyUtil.ConstructionDisableCacheData.CooldownState.remainingMs: number
```

## CompanyUtil.ConstructionDisableCacheData.CooldownState.elapsedFraction
```lua
CompanyUtil.ConstructionDisableCacheData.CooldownState.elapsedFraction: number
```

## CompanyUtil.ConstructionDisableCacheData.companyRank
```lua
CompanyUtil.ConstructionDisableCacheData.companyRank: integer
```

## CompanyUtil.ConstructionDisableCacheData.extraPermits
```lua
CompanyUtil.ConstructionDisableCacheData.extraPermits: {ResName: integer}
```

## CompanyUtil.ConstructionDisableCacheData.maximumPermits
```lua
CompanyUtil.ConstructionDisableCacheData.maximumPermits: {ResName: integer}
```

## CompanyUtil.ConstructionDisableCacheData.consumedPermits
```lua
CompanyUtil.ConstructionDisableCacheData.consumedPermits: {ResName: integer}
```

## CompanyUtil.ConstructionDisableCacheData.remainingPermitCooldown
```lua
CompanyUtil.ConstructionDisableCacheData.remainingPermitCooldown: {ResName: CooldownState}
```

## CompanyUtil.ConstructionDisableCacheData.ItemDisableCacheData
CompanyUtil.ConstructionDisableCacheData.ItemDisableCacheData members (detailed below): numBuilt

## CompanyUtil.ConstructionDisableCacheData.ItemDisableCacheData.numBuilt
```lua
CompanyUtil.ConstructionDisableCacheData.ItemDisableCacheData.numBuilt: integer
```

## CompanyUtil.ConstructionDisableCacheData.data
```lua
CompanyUtil.ConstructionDisableCacheData.data: {ResName: ItemDisableCacheData}
```

## CompanyUtil.getConstructionDisableCacheData
```lua
function CompanyUtil.getConstructionDisableCacheData({{ResName, ConstructionDescMetadata, string}}): ConstructionDisableCacheData
```
Parameters:
- {{ResName, ConstructionDescMetadata, string}}
Returns:
- ConstructionDisableCacheData

## CompanyUtil.getConstructionDisableReason
```lua
function CompanyUtil.getConstructionDisableReason(ResName, ConstructionDescMetadata, ConstructionDisableCacheData): ItemDisableReason
```
Parameters:
- ResName
- ConstructionDescMetadata
- ConstructionDisableCacheData
Returns:
- ItemDisableReason

## CompanyUtil.findStateIndex
```lua
function CompanyUtil.findStateIndex(CompaniesState, EntityUtil.EntityAndRevision): integer
```
Parameters:
- CompaniesState
- EntityUtil.EntityAndRevision
Returns:
- integer

## CompanyUtil.getCompanyState
```lua
function CompanyUtil.getCompanyState(CompaniesState, Engine.Entity): CompanyState
```
Parameters:
- CompaniesState
- Engine.Entity
Returns:
- CompanyState

## CompanyUtil.setCompanyState
```lua
function CompanyUtil.setCompanyState(CompaniesState, Engine.Entity, CompanyState): CompanyState
```
Parameters:
- CompaniesState
- Engine.Entity
- CompanyState
Returns:
- CompanyState

## CompanyUtil.externalGetCompanyState
```lua
function CompanyUtil.externalGetCompanyState(Engine.Entity): CompanyState
```
Parameters:
- Engine.Entity
Returns:
- CompanyState

## CompanyUtil.externalGetCompaniesState
```lua
function CompanyUtil.externalGetCompaniesState(): CompaniesState
```
Returns:
- CompaniesState

## CompanyUtil.getNeededPermitsForProposal
```lua
function CompanyUtil.getNeededPermitsForProposal(Proposal, ProposalData): {ResName: integer}, {ResName: ConstructionDescMetadata}
```
Parameters:
- Proposal
- ProposalData
Returns:
- {ResName: integer}
- {ResName: ConstructionDescMetadata}

## CompanyUtil.countUsedConstructionPermits
```lua
function CompanyUtil.countUsedConstructionPermits({ResName: <any type>}): {ResName: integer}
```
Parameters:
- {ResName: <any type>}
Returns:
- {ResName: integer}

## CompanyUtil.getCompanyMetadataFromConstructionResource
```lua
function CompanyUtil.getCompanyMetadataFromConstructionResource(Engine.Entity): CompanyMetadata.ConstructionDesc
```
Parameters:
- Engine.Entity
Returns:
- CompanyMetadata.ConstructionDesc

## CompanyUtil.CurrentCompanyState
CompanyUtil.CurrentCompanyState members (detailed below): level, potentialLevel, experience

## CompanyUtil.CurrentCompanyState.level
```lua
CompanyUtil.CurrentCompanyState.level: integer
```

## CompanyUtil.CurrentCompanyState.potentialLevel
```lua
CompanyUtil.CurrentCompanyState.potentialLevel: integer
```

## CompanyUtil.CurrentCompanyState.experience
```lua
CompanyUtil.CurrentCompanyState.experience: integer
```

## CompanyUtil.getCurrentCompanyState
```lua
function CompanyUtil.getCurrentCompanyState(): CurrentCompanyState
```
Returns:
- CurrentCompanyState

## CompanyUtil.getBasePopulation
```lua
function CompanyUtil.getBasePopulation(): integer
```
Returns:
- integer

## CompanyUtil.computeWorldPopulation
```lua
function CompanyUtil.computeWorldPopulation(): integer
```
Returns:
- integer

## CompanyUtil.isConstructionLandmark
```lua
function CompanyUtil.isConstructionLandmark(Engine.Entity): boolean
```
Parameters:
- Engine.Entity
Returns:
- boolean
