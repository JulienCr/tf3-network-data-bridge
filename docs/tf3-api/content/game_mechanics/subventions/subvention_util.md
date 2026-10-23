# Module content.game_mechanics.subventions.subvention_util
Declarations (all detailed below). SubventionUtil: getSpawnIntervalDuration, initStateIfEmpty, getDefaultSubventionStatus, getAllCargoRequired, didStockListProduce, getAllProducedCargo, getSpawnYearScaleFactor, defaultTimeout, makeDefaultSubventionTemplate, makeDefaultCardData, makeDefaultNotificationData, makeDefaultMissedNotificationData, applyBonusMalus, makeBonusMalusMoney, makeBonusMalusReputation, makeBonusMalusTownExp, makeBonusMalus, getData, defaultOnAccept, defaultOnFailure, defaultOnComplete, defaultUpdateIndustry, getDefaultExpectedTimeInMonths, getSubventionAndStatusFromGameScript, getStatusEnumFromStatusIndex, getIcon, isLineADirectConnectionLine, areTownsConnected

## Category: globals

## SubventionUtil
SubventionUtil members (detailed below): getSpawnIntervalDuration, initStateIfEmpty, getDefaultSubventionStatus, getAllCargoRequired, didStockListProduce, getAllProducedCargo, getSpawnYearScaleFactor, defaultTimeout, makeDefaultSubventionTemplate, makeDefaultCardData, makeDefaultNotificationData, makeDefaultMissedNotificationData, applyBonusMalus, makeBonusMalusMoney, makeBonusMalusReputation, makeBonusMalusTownExp, makeBonusMalus, getData, defaultOnAccept, defaultOnFailure, defaultOnComplete, defaultUpdateIndustry, getDefaultExpectedTimeInMonths, getSubventionAndStatusFromGameScript, getStatusEnumFromStatusIndex, getIcon, isLineADirectConnectionLine, areTownsConnected

## SubventionUtil.getSpawnIntervalDuration
```lua
function SubventionUtil.getSpawnIntervalDuration(number, integer): integer
```
Parameters:
- number
- integer
Returns:
- integer

## SubventionUtil.initStateIfEmpty
```lua
function SubventionUtil.initStateIfEmpty(SubventionState): SubventionState
```
Parameters:
- SubventionState
Returns:
- SubventionState

## SubventionUtil.getDefaultSubventionStatus
```lua
function SubventionUtil.getDefaultSubventionStatus<T>(Subvention<T>): Subvention.Status
```

#### Type Parameters
T:
Parameters:
- Subvention<T>
Returns:
- Subvention.Status

## SubventionUtil.getAllCargoRequired
```lua
function SubventionUtil.getAllCargoRequired(Engine.Component.StockList): {CargoTypeId}
```
Parameters:
- Engine.Component.StockList
Returns:
- {CargoTypeId}

## SubventionUtil.didStockListProduce
```lua
function SubventionUtil.didStockListProduce(Engine.Entity): boolean
```
Parameters:
- Engine.Entity
Returns:
- boolean

## SubventionUtil.getAllProducedCargo
```lua
function SubventionUtil.getAllProducedCargo(): {CargoTypeId: integer}
```
Returns:
- {CargoTypeId: integer}

## SubventionUtil.getSpawnYearScaleFactor
```lua
function SubventionUtil.getSpawnYearScaleFactor(): number
```
Returns:
- number

## SubventionUtil.defaultTimeout
```lua
function SubventionUtil.defaultTimeout<T is ISubvention.ISubventionData>(Subvention<T>, number): ISubvention.FailReason
```

#### Type Parameters
T:
- ( is ISubvention.ISubventionData)
Parameters:
- Subvention<T>
- number
Returns:
- ISubvention.FailReason

## SubventionUtil.makeDefaultSubventionTemplate
```lua
function SubventionUtil.makeDefaultSubventionTemplate(string): ISubvention.ISubventionData
```
Parameters:
- string
Returns:
- ISubvention.ISubventionData

## SubventionUtil.makeDefaultCardData
```lua
function SubventionUtil.makeDefaultCardData<T is ISubvention.ISubventionData>(Subvention<T>, string): SubventionCardData
```

#### Type Parameters
T:
- ( is ISubvention.ISubventionData)
Parameters:
- Subvention<T>
- string
Returns:
- SubventionCardData

## SubventionUtil.makeDefaultNotificationData
```lua
function SubventionUtil.makeDefaultNotificationData(ISubvention.Status, ISubvention.FailReason, string, function(ISubvention.Status) : string): NotificationGuiData
```
Parameters:
- ISubvention.Status
- ISubvention.FailReason
- string
- function(ISubvention.Status): string
Returns:
- NotificationGuiData

## SubventionUtil.makeDefaultMissedNotificationData
```lua
function SubventionUtil.makeDefaultMissedNotificationData(ISubvention.FailReason, string, function(ISubvention.Status) : string): NotificationGuiData
```
Parameters:
- ISubvention.FailReason
- string
- function(ISubvention.Status): string
Returns:
- NotificationGuiData

## SubventionUtil.applyBonusMalus
```lua
function SubventionUtil.applyBonusMalus(SubventionBonusMalus, boolean)
```
Parameters:
- SubventionBonusMalus
- boolean

## SubventionUtil.makeBonusMalusMoney
```lua
function SubventionUtil.makeBonusMalusMoney(integer): SubventionBonusMalus
```
Parameters:
- integer
Returns:
- SubventionBonusMalus

## SubventionUtil.makeBonusMalusReputation
```lua
function SubventionUtil.makeBonusMalusReputation(EntityUtil.EntityAndRevision, number): SubventionBonusMalus
```
Parameters:
- EntityUtil.EntityAndRevision
- number
Returns:
- SubventionBonusMalus

## SubventionUtil.makeBonusMalusTownExp
```lua
function SubventionUtil.makeBonusMalusTownExp(EntityUtil.EntityAndRevision, number): SubventionBonusMalus
```
Parameters:
- EntityUtil.EntityAndRevision
- number
Returns:
- SubventionBonusMalus

## SubventionUtil.makeBonusMalus
```lua
function SubventionUtil.makeBonusMalus(SubventionBonusMalus.Type, SubventionBonusMalus.Param): SubventionBonusMalus
```
Parameters:
- SubventionBonusMalus.Type
- SubventionBonusMalus.Param
Returns:
- SubventionBonusMalus

## SubventionUtil.getData
```lua
function SubventionUtil.getData({SubventionBonusMalus}, boolean): {SubventionBonusMalus.Data}
```
Parameters:
- {SubventionBonusMalus}
- boolean
Returns:
- {SubventionBonusMalus.Data}

## SubventionUtil.defaultOnAccept
```lua
function SubventionUtil.defaultOnAccept<T is ISubvention.ISubventionData>(Subvention<T>)
```

#### Type Parameters
T:
- ( is ISubvention.ISubventionData)
Parameters:
- Subvention<T>

## SubventionUtil.defaultOnFailure
```lua
function SubventionUtil.defaultOnFailure<T is ISubvention.ISubventionData>(Subvention<T>)
```

#### Type Parameters
T:
- ( is ISubvention.ISubventionData)
Parameters:
- Subvention<T>

## SubventionUtil.defaultOnComplete
```lua
function SubventionUtil.defaultOnComplete<T is ISubvention.ISubventionData>(Subvention<T>)
```

#### Type Parameters
T:
- ( is ISubvention.ISubventionData)
Parameters:
- Subvention<T>

## SubventionUtil.defaultUpdateIndustry
```lua
function SubventionUtil.defaultUpdateIndustry<T is ISubvention.ISubventionData>(Subvention<T>, EntityUtil.EntityAndRevision)
```

#### Type Parameters
T:
- ( is ISubvention.ISubventionData)
Parameters:
- Subvention<T>
- EntityUtil.EntityAndRevision

## SubventionUtil.getDefaultExpectedTimeInMonths
```lua
function SubventionUtil.getDefaultExpectedTimeInMonths(number): integer
```
Parameters:
- number
Returns:
- integer

## SubventionUtil.getSubventionAndStatusFromGameScript
```lua
function SubventionUtil.getSubventionAndStatusFromGameScript(Engine.Entity, number): ISubvention, integer
```
Parameters:
- Engine.Entity
- number
Returns:
- ISubvention
- integer

## SubventionUtil.getStatusEnumFromStatusIndex
```lua
function SubventionUtil.getStatusEnumFromStatusIndex(integer): ISubvention.Status
```
Parameters:
- integer
Returns:
- ISubvention.Status

## SubventionUtil.getIcon
```lua
function SubventionUtil.getIcon(string, ISubvention.Status): string
```
Parameters:
- string
- ISubvention.Status
Returns:
- string

## SubventionUtil.isLineADirectConnectionLine
```lua
function SubventionUtil.isLineADirectConnectionLine(Engine.Entity, Engine.Entity, Engine.Entity, boolean): boolean
```
Parameters:
- Engine.Entity
- Engine.Entity
- Engine.Entity
- boolean
Returns:
- boolean

## SubventionUtil.areTownsConnected
```lua
function SubventionUtil.areTownsConnected(Engine.Entity, Engine.Entity, boolean): Engine.Entity
```
Parameters:
- Engine.Entity
- Engine.Entity
- boolean
Returns:
- Engine.Entity
