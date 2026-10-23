# Module content.game_mechanics.company.company_progression_util
Declarations (all detailed below). CompaniesGrowthState: experience
Other types: CompanyGrowthConfig, CompanyProgressionUtil

## Category: globals

## CompaniesGrowthState
CompaniesGrowthState members (detailed below): experience, companyState

## CompaniesGrowthState.CompanyData
CompaniesGrowthState.CompanyData members (detailed below): experience, level, potentialLevel, ticketPriceMultiplier

## CompaniesGrowthState.CompanyData.experience
```lua
CompaniesGrowthState.CompanyData.experience: integer
```

## CompaniesGrowthState.CompanyData.level
```lua
CompaniesGrowthState.CompanyData.level: integer
```

## CompaniesGrowthState.CompanyData.potentialLevel
```lua
CompaniesGrowthState.CompanyData.potentialLevel: integer
```

## CompaniesGrowthState.CompanyData.ticketPriceMultiplier
```lua
CompaniesGrowthState.CompanyData.ticketPriceMultiplier: number
```

## CompaniesGrowthState.companyState
```lua
CompaniesGrowthState.companyState: {Engine.Entity: CompanyData}
```

## CompanyGrowthConfig
CompanyGrowthConfig members (detailed below): enforcedLevel, ticketPriceMultiplierAtMaxLevel

## CompanyGrowthConfig.enforcedLevel
```lua
CompanyGrowthConfig.enforcedLevel: integer
```

## CompanyGrowthConfig.ticketPriceMultiplierAtMaxLevel
```lua
CompanyGrowthConfig.ticketPriceMultiplierAtMaxLevel: number
```

## CompanyProgressionUtil
CompanyProgressionUtil members (detailed below): getXpNeededForRank, getMaxRank, getTicketPriceMultiplierForLevel, getExtraPermits, getNumberOfExtraPermits, getCompanyProgressionState, getLevelAndFraction

## CompanyProgressionUtil.getXpNeededForRank
```lua
function CompanyProgressionUtil.getXpNeededForRank(integer, integer): integer
```
Parameters:
- integer
- integer
Returns:
- integer

## CompanyProgressionUtil.getMaxRank
```lua
function CompanyProgressionUtil.getMaxRank(): integer
```
Returns:
- integer

## CompanyProgressionUtil.getTicketPriceMultiplierForLevel
```lua
function CompanyProgressionUtil.getTicketPriceMultiplierForLevel(integer): number
```
Parameters:
- integer
Returns:
- number

## CompanyProgressionUtil.getExtraPermits
```lua
function CompanyProgressionUtil.getExtraPermits(CompaniesGrowthState.CompanyData): {ResName: integer}
```
Parameters:
- CompaniesGrowthState.CompanyData
Returns:
- {ResName: integer}

## CompanyProgressionUtil.getNumberOfExtraPermits
```lua
function CompanyProgressionUtil.getNumberOfExtraPermits(CompaniesGrowthState.CompanyData, ResName): integer
```
Parameters:
- CompaniesGrowthState.CompanyData
- ResName
Returns:
- integer

## CompanyProgressionUtil.getCompanyProgressionState
```lua
function CompanyProgressionUtil.getCompanyProgressionState(Engine.Entity): CompaniesGrowthState.CompanyData
```
Parameters:
- Engine.Entity
Returns:
- CompaniesGrowthState.CompanyData

## CompanyProgressionUtil.getLevelAndFraction
```lua
function CompanyProgressionUtil.getLevelAndFraction(integer, integer): integer, number, integer, integer
```
return: current level, fraction/percentage reached of current level, experience needed for current level, experience needed for next level
Parameters:
- integer
- integer
Returns:
- integer
- number
- integer
- integer
