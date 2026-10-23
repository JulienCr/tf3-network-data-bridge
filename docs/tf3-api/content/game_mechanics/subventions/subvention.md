# Module content.game_mechanics.subventions.subvention
```lua
global interface ISubvention  interface ISubventionData    upfront: {SubventionBonusMalus}
    complete: {SubventionBonusMalus}
    failure: {SubventionBonusMalus}
    name: string
    expireDurationProposed: number
    expireDuration: number
    effectDuration: integer
    toDeliver: integer
    delivered: integer
end
  interface ISpecificSubventionParam    expireDurationProposed: number
    uid: number
end
  data: ISubventionData
  id: string
  acceptedTime: number
  spawnTime: number
  completedTime: number
  uid: number
  enum Status    "Active"
    "Complete"
    "Failed"
    "Proposed"
end
  enum FailReason    "InvalidEntity"
    "None"
    "Timeout"
end
end
global record Subvention<T is ISubvention.ISubventionData> is ISubventionend
 global record SubventionBonusMalus  enum Type    "Money"
    "Reputation"
    "TownExperience"
end
  record Money    amount: integer
end
  record Reputation    townEntity: EntityUtil.EntityAndRevision
    amount: number
end
  record TownExperience    townEntity: EntityUtil.EntityAndRevision
    amount: number
end
  record Param    amount: integer
    townEntity: EntityUtil.EntityAndRevision
end
  type: Type
  params: Param
  record Data    text: string
end
end
 global record SubventionCardData  record Entry    icon: string
    name: string
end
  title: Entry
  deadline: Entry
  description: string
  record Expiration    value: number
    name: string
end
  expireDuration: Expiration
  record Progress    value: number
    text: string
end
  progress: Progress
  record Location    from: {Engine.Entity, string}
    to: {Engine.Entity, string}
end
  location: Location
  cargoIcons: {string}
  cargoToDeliver: integer
  upfront: {SubventionBonusMalus.Data}
  failure: {SubventionBonusMalus.Data}
  complete: {SubventionBonusMalus.Data}
  status: ISubvention.Status
  layerConfig: LayerConfig
end
global record SubventionDesc  scriptFile: string
  icons: SubventionIcons
end
global record SubventionIcons  fallback: string
  proposed: string
  active: string
  complete: string
  failed: string
end
global record SubventionScript<T>  handleLegacy: function(Subvention<T>): Subvention<T>
  canSpawn: function(): boolean
  onSpawn: function(): T, number
  spawnSpecific: function(ISubvention.ISpecificSubventionParam): T, number
  isComplete: function(Subvention<T>): boolean
  onComplete: function(Subvention<T>)
  onFailure: function(Subvention<T>)
  onAccept: function(Subvention<T>)
  onUpdate: function(Subvention<T>)
  shouldDespawn: function(Subvention<T>, number): string
  onDespawn: function(Subvention<T>)
  eventsToHandle: function(): {string}
  handleEvent: function(string, string, string, any, Subvention<T>): any
  getNotificationParams: function(Subvention<T>): any
  getNotificationData: function(string, any, ISubvention.Status, ISubvention.FailReason, {Engine.Entity: string}): NotificationGuiData
  getNotificationMissedData: function(string, any, ISubvention.FailReason, {Engine.Entity: string}): NotificationGuiData
  getCardData: function(Subvention<T>): SubventionCardData
  getRelevantEntities: function(Subvention<T>): {Engine.Entity}, {CargoTypeId: CargoUtil.StockProperties}
  getRelevantEntityNames: function(Subvention<T>): {Engine.Entity: string}
end
global record SubventionState  lastSpawnTime: number
  proposedSubventions: {ISubvention}
  activeSubventions: {ISubvention}
  completedSubventions: {ISubvention}
  failedSubventions: {ISubvention}
  usedUids: {string: {string: boolean}}
  version: integer
  spawnIntervalModifier: number
  pause: boolean
end
```

## Category: globals

## ISubvention
```lua
global interface ISubvention  interface ISubventionData    upfront: {SubventionBonusMalus}
    complete: {SubventionBonusMalus}
    failure: {SubventionBonusMalus}
    name: string
    expireDurationProposed: number
    expireDuration: number
    effectDuration: integer
    toDeliver: integer
    delivered: integer
end
  interface ISpecificSubventionParam    expireDurationProposed: number
    uid: number
end
  data: ISubventionData
  id: string
  acceptedTime: number
  spawnTime: number
  completedTime: number
  uid: number
  enum Status    "Active"
    "Complete"
    "Failed"
    "Proposed"
end
  enum FailReason    "InvalidEntity"
    "None"
    "Timeout"
end
end
```

## ISubvention.ISubventionData
```lua
interface ISubvention.ISubventionData  upfront: {SubventionBonusMalus}
  complete: {SubventionBonusMalus}
  failure: {SubventionBonusMalus}
  name: string
  expireDurationProposed: number
  expireDuration: number
  effectDuration: integer
  toDeliver: integer
  delivered: integer
end
```

## ISubvention.ISubventionData.upfront
```lua
ISubvention.ISubventionData.upfront: {SubventionBonusMalus}
```

## ISubvention.ISubventionData.complete
```lua
ISubvention.ISubventionData.complete: {SubventionBonusMalus}
```

## ISubvention.ISubventionData.failure
```lua
ISubvention.ISubventionData.failure: {SubventionBonusMalus}
```

## ISubvention.ISubventionData.name
```lua
ISubvention.ISubventionData.name: string
```

## ISubvention.ISubventionData.expireDurationProposed
```lua
ISubvention.ISubventionData.expireDurationProposed: number
```

## ISubvention.ISubventionData.expireDuration
```lua
ISubvention.ISubventionData.expireDuration: number
```

## ISubvention.ISubventionData.effectDuration
```lua
ISubvention.ISubventionData.effectDuration: integer
```

## ISubvention.ISubventionData.toDeliver
```lua
ISubvention.ISubventionData.toDeliver: integer
```

## ISubvention.ISubventionData.delivered
```lua
ISubvention.ISubventionData.delivered: integer
```

## ISubvention.ISpecificSubventionParam
```lua
interface ISubvention.ISpecificSubventionParam  expireDurationProposed: number
  uid: number
end
```

## ISubvention.ISpecificSubventionParam.expireDurationProposed
```lua
ISubvention.ISpecificSubventionParam.expireDurationProposed: number
```

## ISubvention.ISpecificSubventionParam.uid
```lua
ISubvention.ISpecificSubventionParam.uid: number
```

## ISubvention.data
```lua
ISubvention.data: ISubventionData
```

## ISubvention.id
```lua
ISubvention.id: string
```

## ISubvention.acceptedTime
```lua
ISubvention.acceptedTime: number
```

## ISubvention.spawnTime
```lua
ISubvention.spawnTime: number
```

## ISubvention.completedTime
```lua
ISubvention.completedTime: number
```

## ISubvention.uid
```lua
ISubvention.uid: number
```

## ISubvention.Status
```lua
enum ISubvention.Status  "Active"
  "Complete"
  "Failed"
  "Proposed"
end
```

## ISubvention.Status."Active"

## ISubvention.Status."Complete"

## ISubvention.Status."Failed"

## ISubvention.Status."Proposed"

## ISubvention.FailReason
```lua
enum ISubvention.FailReason  "InvalidEntity"
  "None"
  "Timeout"
end
```

## ISubvention.FailReason."InvalidEntity"

## ISubvention.FailReason."None"

## ISubvention.FailReason."Timeout"

## Subvention
```lua
global record Subvention<T is ISubvention.ISubventionData> is ISubventionend
```

#### Type Parameters
T:
- ( is ISubvention.ISubventionData)

## SubventionBonusMalus
SubventionBonusMalus members (detailed below): type, params

## SubventionBonusMalus.Type
```lua
enum SubventionBonusMalus.Type  "Money"
  "Reputation"
  "TownExperience"
end
```

## SubventionBonusMalus.Type."Money"

## SubventionBonusMalus.Type."Reputation"

## SubventionBonusMalus.Type."TownExperience"

## SubventionBonusMalus.Money
SubventionBonusMalus.Money members (detailed below): amount

## SubventionBonusMalus.Money.amount
```lua
SubventionBonusMalus.Money.amount: integer
```

## SubventionBonusMalus.Reputation
SubventionBonusMalus.Reputation members (detailed below): townEntity, amount

## SubventionBonusMalus.Reputation.townEntity
```lua
SubventionBonusMalus.Reputation.townEntity: EntityUtil.EntityAndRevision
```

## SubventionBonusMalus.Reputation.amount
```lua
SubventionBonusMalus.Reputation.amount: number
```

## SubventionBonusMalus.TownExperience
SubventionBonusMalus.TownExperience members (detailed below): townEntity, amount

## SubventionBonusMalus.TownExperience.townEntity
```lua
SubventionBonusMalus.TownExperience.townEntity: EntityUtil.EntityAndRevision
```

## SubventionBonusMalus.TownExperience.amount
```lua
SubventionBonusMalus.TownExperience.amount: number
```

## SubventionBonusMalus.Param
SubventionBonusMalus.Param members (detailed below): amount, townEntity

## SubventionBonusMalus.Param.amount
```lua
SubventionBonusMalus.Param.amount: integer
```

## SubventionBonusMalus.Param.townEntity
```lua
SubventionBonusMalus.Param.townEntity: EntityUtil.EntityAndRevision
```

## SubventionBonusMalus.type
```lua
SubventionBonusMalus.type: Type
```

## SubventionBonusMalus.params
```lua
SubventionBonusMalus.params: Param
```

## SubventionBonusMalus.Data
SubventionBonusMalus.Data members (detailed below): text

## SubventionBonusMalus.Data.text
```lua
SubventionBonusMalus.Data.text: string
```

## SubventionCardData
SubventionCardData members (detailed below): icon, title, deadline, description, expireDuration, progress, location, cargoIcons, cargoToDeliver, upfront, failure, complete, status, layerConfig

## SubventionCardData.Entry
SubventionCardData.Entry members (detailed below): icon, name

## SubventionCardData.Entry.icon
```lua
SubventionCardData.Entry.icon: string
```

## SubventionCardData.Entry.name
```lua
SubventionCardData.Entry.name: string
```

## SubventionCardData.title
```lua
SubventionCardData.title: Entry
```

## SubventionCardData.deadline
```lua
SubventionCardData.deadline: Entry
```

## SubventionCardData.description
```lua
SubventionCardData.description: string
```

## SubventionCardData.Expiration
SubventionCardData.Expiration members (detailed below): value, name

## SubventionCardData.Expiration.value
```lua
SubventionCardData.Expiration.value: number
```

## SubventionCardData.Expiration.name
```lua
SubventionCardData.Expiration.name: string
```

## SubventionCardData.expireDuration
```lua
SubventionCardData.expireDuration: Expiration
```

## SubventionCardData.Progress
SubventionCardData.Progress members (detailed below): value, text

## SubventionCardData.Progress.value
```lua
SubventionCardData.Progress.value: number
```

## SubventionCardData.Progress.text
```lua
SubventionCardData.Progress.text: string
```

## SubventionCardData.progress
```lua
SubventionCardData.progress: Progress
```

## SubventionCardData.Location
SubventionCardData.Location members (detailed below): from, to

## SubventionCardData.Location.from
```lua
SubventionCardData.Location.from: {Engine.Entity, string}
```

## SubventionCardData.Location.to
```lua
SubventionCardData.Location.to: {Engine.Entity, string}
```

## SubventionCardData.location
```lua
SubventionCardData.location: Location
```

## SubventionCardData.cargoIcons
```lua
SubventionCardData.cargoIcons: {string}
```

## SubventionCardData.cargoToDeliver
```lua
SubventionCardData.cargoToDeliver: integer
```

## SubventionCardData.upfront
```lua
SubventionCardData.upfront: {SubventionBonusMalus.Data}
```

## SubventionCardData.failure
```lua
SubventionCardData.failure: {SubventionBonusMalus.Data}
```

## SubventionCardData.complete
```lua
SubventionCardData.complete: {SubventionBonusMalus.Data}
```

## SubventionCardData.status
```lua
SubventionCardData.status: ISubvention.Status
```

## SubventionCardData.layerConfig
```lua
SubventionCardData.layerConfig: LayerConfig
```

## SubventionDesc
SubventionDesc members (detailed below): scriptFile, icons

## SubventionDesc.scriptFile
```lua
SubventionDesc.scriptFile: string
```

## SubventionDesc.icons
```lua
SubventionDesc.icons: SubventionIcons
```

## SubventionIcons
SubventionIcons members (detailed below): fallback, proposed, active, complete, failed

## SubventionIcons.fallback
```lua
SubventionIcons.fallback: string
```

## SubventionIcons.proposed
```lua
SubventionIcons.proposed: string
```

## SubventionIcons.active
```lua
SubventionIcons.active: string
```

## SubventionIcons.complete
```lua
SubventionIcons.complete: string
```

## SubventionIcons.failed
```lua
SubventionIcons.failed: string
```

## SubventionScript
SubventionScript members (detailed below): handleLegacy, canSpawn, onSpawn, spawnSpecific, isComplete, onComplete, onFailure, onAccept, onUpdate, shouldDespawn, onDespawn, eventsToHandle, handleEvent, getNotificationParams, getNotificationData, getNotificationMissedData, getCardData, getRelevantEntities, getRelevantEntityNames

#### Type Parameters
T:

## SubventionScript.handleLegacy
```lua
function SubventionScript.handleLegacy(Subvention<T>): Subvention<T>
```
Parameters:
- Subvention<T>
Returns:
- Subvention<T>

## SubventionScript.canSpawn
```lua
function SubventionScript.canSpawn(): boolean
```
Returns:
- boolean

## SubventionScript.onSpawn
```lua
function SubventionScript.onSpawn(): T, number
```
Returns:
- T
- number

## SubventionScript.spawnSpecific
```lua
function SubventionScript.spawnSpecific(ISubvention.ISpecificSubventionParam): T, number
```
Parameters:
- ISubvention.ISpecificSubventionParam
Returns:
- T
- number

## SubventionScript.isComplete
```lua
function SubventionScript.isComplete(Subvention<T>): boolean
```
Parameters:
- Subvention<T>
Returns:
- boolean

## SubventionScript.onComplete
```lua
function SubventionScript.onComplete(Subvention<T>)
```
Parameters:
- Subvention<T>

## SubventionScript.onFailure
```lua
function SubventionScript.onFailure(Subvention<T>)
```
Parameters:
- Subvention<T>

## SubventionScript.onAccept
```lua
function SubventionScript.onAccept(Subvention<T>)
```
Parameters:
- Subvention<T>

## SubventionScript.onUpdate
```lua
function SubventionScript.onUpdate(Subvention<T>)
```
Parameters:
- Subvention<T>

## SubventionScript.shouldDespawn
```lua
function SubventionScript.shouldDespawn(Subvention<T>, number): string
```
Parameters:
- Subvention<T>
- number
Returns:
- string

## SubventionScript.onDespawn
```lua
function SubventionScript.onDespawn(Subvention<T>)
```
Parameters:
- Subvention<T>

## SubventionScript.eventsToHandle
```lua
function SubventionScript.eventsToHandle(): {string}
```
Returns:
- {string}

## SubventionScript.handleEvent
```lua
function SubventionScript.handleEvent(string, string, string, any, Subvention<T>): any
```
Parameters:
- string
- string
- string
- any
- Subvention<T>
Returns:
- any

## SubventionScript.getNotificationParams
```lua
function SubventionScript.getNotificationParams(Subvention<T>): any
```
Parameters:
- Subvention<T>
Returns:
- any

## SubventionScript.getNotificationData
```lua
function SubventionScript.getNotificationData(string, any, ISubvention.Status, ISubvention.FailReason, {Engine.Entity: string}): NotificationGuiData
```
Parameters:
- string
- any
- ISubvention.Status
- ISubvention.FailReason
- {Engine.Entity: string}
Returns:
- NotificationGuiData

## SubventionScript.getNotificationMissedData
```lua
function SubventionScript.getNotificationMissedData(string, any, ISubvention.FailReason, {Engine.Entity: string}): NotificationGuiData
```
Parameters:
- string
- any
- ISubvention.FailReason
- {Engine.Entity: string}
Returns:
- NotificationGuiData

## SubventionScript.getCardData
```lua
function SubventionScript.getCardData(Subvention<T>): SubventionCardData
```
Parameters:
- Subvention<T>
Returns:
- SubventionCardData

## SubventionScript.getRelevantEntities
```lua
function SubventionScript.getRelevantEntities(Subvention<T>): {Engine.Entity}, {CargoTypeId: CargoUtil.StockProperties}
```
Parameters:
- Subvention<T>
Returns:
- {Engine.Entity}
- {CargoTypeId: CargoUtil.StockProperties}

## SubventionScript.getRelevantEntityNames
```lua
function SubventionScript.getRelevantEntityNames(Subvention<T>): {Engine.Entity: string}
```
Parameters:
- Subvention<T>
Returns:
- {Engine.Entity: string}

## SubventionState
SubventionState members (detailed below): lastSpawnTime, proposedSubventions, activeSubventions, completedSubventions, failedSubventions, usedUids, version, spawnIntervalModifier, pause

## SubventionState.lastSpawnTime
```lua
SubventionState.lastSpawnTime: number
```

## SubventionState.proposedSubventions
```lua
SubventionState.proposedSubventions: {ISubvention}
```

## SubventionState.activeSubventions
```lua
SubventionState.activeSubventions: {ISubvention}
```

## SubventionState.completedSubventions
```lua
SubventionState.completedSubventions: {ISubvention}
```

## SubventionState.failedSubventions
```lua
SubventionState.failedSubventions: {ISubvention}
```

## SubventionState.usedUids
```lua
SubventionState.usedUids: {string: {string: boolean}}
```

## SubventionState.version
```lua
SubventionState.version: integer
```

## SubventionState.spawnIntervalModifier
```lua
SubventionState.spawnIntervalModifier: number
```

## SubventionState.pause
```lua
SubventionState.pause: boolean
```
