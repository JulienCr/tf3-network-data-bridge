# Module content.game_mechanics.company.company_static_util
Declarations (all detailed below). CompanyStaticUtil: name
Other types: RankDescription, PermitKeyDesc

## Category: globals

## CompanyStaticUtil
CompanyStaticUtil members (detailed below): name, getRole, getPermitKeyName, getPermitKeyDesc, getExtraPermitsAggregatedPerRank, getMinRankConsideringPermits, getAllRanksConsideringPermits

## CompanyStaticUtil.PerkDescription
CompanyStaticUtil.PerkDescription members (detailed below): name, description, icon, permitKey, permits, isNewUnlock, cooldownInSeconds, recycle, category, numbers

## CompanyStaticUtil.PerkDescription.name
```lua
CompanyStaticUtil.PerkDescription.name: string
```

## CompanyStaticUtil.PerkDescription.description
```lua
CompanyStaticUtil.PerkDescription.description: string
```

## CompanyStaticUtil.PerkDescription.icon
```lua
CompanyStaticUtil.PerkDescription.icon: IconWithAvailability
```

## CompanyStaticUtil.PerkDescription.permitKey
```lua
CompanyStaticUtil.PerkDescription.permitKey: ResName
```

## CompanyStaticUtil.PerkDescription.permits
```lua
CompanyStaticUtil.PerkDescription.permits: integer
```

## CompanyStaticUtil.PerkDescription.isNewUnlock
```lua
CompanyStaticUtil.PerkDescription.isNewUnlock: boolean
```

## CompanyStaticUtil.PerkDescription.cooldownInSeconds
```lua
CompanyStaticUtil.PerkDescription.cooldownInSeconds: number
```

## CompanyStaticUtil.PerkDescription.recycle
```lua
CompanyStaticUtil.PerkDescription.recycle: boolean
```

## CompanyStaticUtil.PerkDescription.category
```lua
CompanyStaticUtil.PerkDescription.category: CompanyMetadata.ConstructionDesc.PerkCategory
```

## CompanyStaticUtil.PerkDescription.numbers
```lua
CompanyStaticUtil.PerkDescription.numbers: ConstructionDescReactUtil.Numbers
```

## CompanyStaticUtil.RankDescription
CompanyStaticUtil.RankDescription members (detailed below): level, role, requiredExp, perks

## CompanyStaticUtil.RankDescription.level
```lua
CompanyStaticUtil.RankDescription.level: integer
```

## CompanyStaticUtil.RankDescription.role
```lua
CompanyStaticUtil.RankDescription.role: string
```

## CompanyStaticUtil.RankDescription.requiredExp
```lua
CompanyStaticUtil.RankDescription.requiredExp: integer
```

## CompanyStaticUtil.RankDescription.perks
```lua
CompanyStaticUtil.RankDescription.perks: {PerkDescription}
```

## CompanyStaticUtil.PermitKeyDesc
CompanyStaticUtil.PermitKeyDesc members (detailed below): name, rankAndPermits, cooldownInSeconds

## CompanyStaticUtil.PermitKeyDesc.name
```lua
CompanyStaticUtil.PermitKeyDesc.name: string
```

## CompanyStaticUtil.PermitKeyDesc.rankAndPermits
```lua
CompanyStaticUtil.PermitKeyDesc.rankAndPermits: {{integer, integer}}
```

## CompanyStaticUtil.PermitKeyDesc.cooldownInSeconds
```lua
CompanyStaticUtil.PermitKeyDesc.cooldownInSeconds: number
```

## CompanyStaticUtil.getRole
```lua
function CompanyStaticUtil.getRole(integer): string
```
Parameters:
- integer
Returns:
- string

## CompanyStaticUtil.getPermitKeyName
```lua
function CompanyStaticUtil.getPermitKeyName(ResName): string
```
Parameters:
- ResName
Returns:
- string

## CompanyStaticUtil.getPermitKeyDesc
```lua
function CompanyStaticUtil.getPermitKeyDesc(ResName): PermitKeyDesc
```
Parameters:
- ResName
Returns:
- PermitKeyDesc

## CompanyStaticUtil.getExtraPermitsAggregatedPerRank
```lua
function CompanyStaticUtil.getExtraPermitsAggregatedPerRank(): {string: {{integer, integer}}}
```
Returns:
- {string: {{integer, integer}}}

## CompanyStaticUtil.getMinRankConsideringPermits
```lua
function CompanyStaticUtil.getMinRankConsideringPermits(CompanyMetadata.ConstructionDesc): integer
```
Parameters:
- CompanyMetadata.ConstructionDesc
Returns:
- integer

## CompanyStaticUtil.getAllRanksConsideringPermits
```lua
function CompanyStaticUtil.getAllRanksConsideringPermits(CompanyMetadata.ConstructionDesc): {integer}
```
Parameters:
- CompanyMetadata.ConstructionDesc
Returns:
- {integer}
