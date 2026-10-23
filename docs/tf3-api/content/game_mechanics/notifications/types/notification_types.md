# Module content.game_mechanics.notifications.types.notification_types
Declarations (all detailed below). AnimalDespawnNotificationParams: entity, animalName
Other types: AvailabilityNotificationParams, CargoRtcWarningNotificationParams, CargoRtcWarningNotificationSimParams, CargoThrownAwayNotificationParams, CargoThrownAwayNotificationSimParams, ConAvailabilityNotificationParams, SpecialNotification, IndustryNotificationParams, IndustryNotificationSimParams, LineProblemNotificationParams, LineProblemNotificationSimParams, LineStationProblemNotificationParams, LineStationProblemNotificationSimParams, NewCargoDemandNotificationParams, NewCargoDemandNotificationSimParams, NoRoadConnection, NoRoadConnectionSimParams, SubventionFailedNotificationParams, SubventionFailedNotificationSimParams, SubventionMissedNotificationParams, SubventionMissedNotificationSimParams, SubventionNotificationParams, SubventionNotificationSimParams, TownProblemNotificationParams, TownRatingNonPersistantNotificationParams, TownRatingNonPersistantNotificationSimParams, TownRatingNotificationParams, TownRatingNotificationSimParams, VehicleConditionNotificationParams, VehicleConditionNotificationSimParams, VehicleProblemNotificatioSimParams, VehicleProblemNotificationParams

## Category: globals

## AnimalDespawnNotificationParams
AnimalDespawnNotificationParams members (detailed below): entity, animalName

## AnimalDespawnNotificationParams.entity
```lua
AnimalDespawnNotificationParams.entity: EntityUtil.EntityAndRevision
```

## AnimalDespawnNotificationParams.animalName
```lua
AnimalDespawnNotificationParams.animalName: string
```

## AvailabilityNotificationParams
AvailabilityNotificationParams members (detailed below): models, multipleUnits

## AvailabilityNotificationParams.models
```lua
AvailabilityNotificationParams.models: {string}
```

## AvailabilityNotificationParams.multipleUnits
```lua
AvailabilityNotificationParams.multipleUnits: {string}
```

## CargoRtcWarningNotificationParams
CargoRtcWarningNotificationParams members (detailed below): entities, param

## CargoRtcWarningNotificationParams.entities
```lua
CargoRtcWarningNotificationParams.entities: {EntityUtil.EntityAndRevision}
```

## CargoRtcWarningNotificationParams.param
```lua
CargoRtcWarningNotificationParams.param: integer
```

## CargoRtcWarningNotificationSimParams
CargoRtcWarningNotificationSimParams members (detailed below): mapping

## CargoRtcWarningNotificationSimParams.mapping
```lua
CargoRtcWarningNotificationSimParams.mapping: {Engine.Entity: {string, integer}}
```

## CargoThrownAwayNotificationParams
CargoThrownAwayNotificationParams members (detailed below): entities, param

## CargoThrownAwayNotificationParams.entities
```lua
CargoThrownAwayNotificationParams.entities: {EntityUtil.EntityAndRevision}
```

## CargoThrownAwayNotificationParams.param
```lua
CargoThrownAwayNotificationParams.param: integer
```

## CargoThrownAwayNotificationSimParams
CargoThrownAwayNotificationSimParams members (detailed below): cargo

## CargoThrownAwayNotificationSimParams.cargo
```lua
CargoThrownAwayNotificationSimParams.cargo: integer
```

## ConAvailabilityNotificationParams
ConAvailabilityNotificationParams members (detailed below): resName, conRepType, image, name, availabilityGroup, availabilitySortKey, categories, variations, special

## ConAvailabilityNotificationParams.ConRepType
```lua
enum ConAvailabilityNotificationParams.ConRepType  "ConstructionRep"
  "MetaConstructionRep"
  "StreetTemplateRep"
end
```

## ConAvailabilityNotificationParams.ConRepType."ConstructionRep"

## ConAvailabilityNotificationParams.ConRepType."MetaConstructionRep"

## ConAvailabilityNotificationParams.ConRepType."StreetTemplateRep"

## ConAvailabilityNotificationParams.SpecialNotification
```lua
enum ConAvailabilityNotificationParams.SpecialNotification  "TrafficLight"
  "TramCatenary"
end
```

## ConAvailabilityNotificationParams.SpecialNotification."TrafficLight"

## ConAvailabilityNotificationParams.SpecialNotification."TramCatenary"

## ConAvailabilityNotificationParams.resName
```lua
ConAvailabilityNotificationParams.resName: ResName
```

## ConAvailabilityNotificationParams.conRepType
```lua
ConAvailabilityNotificationParams.conRepType: ConRepType
```

## ConAvailabilityNotificationParams.image
```lua
ConAvailabilityNotificationParams.image: string
```

## ConAvailabilityNotificationParams.name
```lua
ConAvailabilityNotificationParams.name: string
```

## ConAvailabilityNotificationParams.availabilityGroup
```lua
ConAvailabilityNotificationParams.availabilityGroup: string
```

## ConAvailabilityNotificationParams.availabilitySortKey
```lua
ConAvailabilityNotificationParams.availabilitySortKey: integer
```

## ConAvailabilityNotificationParams.categories
```lua
ConAvailabilityNotificationParams.categories: {string}
```

## ConAvailabilityNotificationParams.variations
```lua
ConAvailabilityNotificationParams.variations: {string}
```

## ConAvailabilityNotificationParams.special
```lua
ConAvailabilityNotificationParams.special: SpecialNotification
```

## IndustryNotificationParams
IndustryNotificationParams members (detailed below): entity, revision0, resName

## IndustryNotificationParams.entity
```lua
IndustryNotificationParams.entity: Engine.Entity
```

## IndustryNotificationParams.revision0
```lua
IndustryNotificationParams.revision0: integer
```

## IndustryNotificationParams.resName
```lua
IndustryNotificationParams.resName: string
```

## IndustryNotificationSimParams
IndustryNotificationSimParams members (detailed below): mapping

## IndustryNotificationSimParams.mapping
```lua
IndustryNotificationSimParams.mapping: {Engine.Entity: string}
```

## LineProblemNotificationParams
LineProblemNotificationParams members (detailed below): lineProblem, entities, param

## LineProblemNotificationParams.LineProblemParams
LineProblemNotificationParams.LineProblemParams members (detailed below): lineProblem, okModes, relaxedModes, allowedModes, locationOverride, lineIssues

## LineProblemNotificationParams.LineProblemParams.lineProblem
```lua
LineProblemNotificationParams.LineProblemParams.lineProblem: integer
```

## LineProblemNotificationParams.LineProblemParams.okModes
```lua
LineProblemNotificationParams.LineProblemParams.okModes: {TransportMode: boolean}
```

## LineProblemNotificationParams.LineProblemParams.relaxedModes
```lua
LineProblemNotificationParams.LineProblemParams.relaxedModes: {TransportMode: boolean}
```

## LineProblemNotificationParams.LineProblemParams.allowedModes
```lua
LineProblemNotificationParams.LineProblemParams.allowedModes: {TransportMode: boolean}
```

## LineProblemNotificationParams.LineProblemParams.locationOverride
```lua
LineProblemNotificationParams.LineProblemParams.locationOverride: {integer, integer, integer}
```

## LineProblemNotificationParams.LineProblemParams.lineIssues
```lua
LineProblemNotificationParams.LineProblemParams.lineIssues: {{LineIssue.Type, integer, CargoTypeId}}
```

## LineProblemNotificationParams.entities
```lua
LineProblemNotificationParams.entities: {EntityUtil.EntityAndRevision}
```

## LineProblemNotificationParams.param
```lua
LineProblemNotificationParams.param: LineProblemParams
```

## LineProblemNotificationSimParams
LineProblemNotificationSimParams members (detailed below): lineName

## LineProblemNotificationSimParams.lineName
```lua
LineProblemNotificationSimParams.lineName: string
```

## LineStationProblemNotificationParams
LineStationProblemNotificationParams members (detailed below): entities, param

## LineStationProblemNotificationParams.entities
```lua
LineStationProblemNotificationParams.entities: {EntityUtil.EntityAndRevision}
```

## LineStationProblemNotificationParams.param
```lua
LineStationProblemNotificationParams.param: integer
```

## LineStationProblemNotificationSimParams
LineStationProblemNotificationSimParams members (detailed below): lineName, stationName

## LineStationProblemNotificationSimParams.lineName
```lua
LineStationProblemNotificationSimParams.lineName: string
```

## LineStationProblemNotificationSimParams.stationName
```lua
LineStationProblemNotificationSimParams.stationName: string
```

## NewCargoDemandNotificationParams
NewCargoDemandNotificationParams members (detailed below): entity, cargoTypeId

## NewCargoDemandNotificationParams.entity
```lua
NewCargoDemandNotificationParams.entity: EntityUtil.EntityAndRevision
```

## NewCargoDemandNotificationParams.cargoTypeId
```lua
NewCargoDemandNotificationParams.cargoTypeId: CargoTypeId
```

## NewCargoDemandNotificationSimParams
NewCargoDemandNotificationSimParams members (detailed below): name

## NewCargoDemandNotificationSimParams.name
```lua
NewCargoDemandNotificationSimParams.name: string
```

## NoRoadConnection
NoRoadConnection members (detailed below): entities

## NoRoadConnection.entities
```lua
NoRoadConnection.entities: {EntityUtil.EntityAndRevision}
```

## NoRoadConnectionSimParams
NoRoadConnectionSimParams members (detailed below): name

## NoRoadConnectionSimParams.name
```lua
NoRoadConnectionSimParams.name: string
```

## SubventionFailedNotificationParams
SubventionFailedNotificationParams members (detailed below): entitiesAndRevisions0, status, taskState, uid, id, params

## SubventionFailedNotificationParams.entitiesAndRevisions0
```lua
SubventionFailedNotificationParams.entitiesAndRevisions0: {{Engine.Entity, integer}}
```

## SubventionFailedNotificationParams.status
```lua
SubventionFailedNotificationParams.status: ISubvention.Status
```

## SubventionFailedNotificationParams.taskState
```lua
SubventionFailedNotificationParams.taskState: ISubvention.FailReason
```

## SubventionFailedNotificationParams.uid
```lua
SubventionFailedNotificationParams.uid: number
```

## SubventionFailedNotificationParams.id
```lua
SubventionFailedNotificationParams.id: string
```

## SubventionFailedNotificationParams.params
```lua
SubventionFailedNotificationParams.params: any
```

## SubventionFailedNotificationSimParams
SubventionFailedNotificationSimParams members (detailed below): mapping

## SubventionFailedNotificationSimParams.mapping
```lua
SubventionFailedNotificationSimParams.mapping: {Engine.Entity: string}
```

## SubventionMissedNotificationParams
SubventionMissedNotificationParams members (detailed below): entitiesAndRevisions0, subventionId, reason, params

## SubventionMissedNotificationParams.entitiesAndRevisions0
```lua
SubventionMissedNotificationParams.entitiesAndRevisions0: {{Engine.Entity, integer}}
```

## SubventionMissedNotificationParams.subventionId
```lua
SubventionMissedNotificationParams.subventionId: string
```

## SubventionMissedNotificationParams.reason
```lua
SubventionMissedNotificationParams.reason: ISubvention.FailReason
```

## SubventionMissedNotificationParams.params
```lua
SubventionMissedNotificationParams.params: any
```

## SubventionMissedNotificationSimParams
SubventionMissedNotificationSimParams members (detailed below): mapping

## SubventionMissedNotificationSimParams.mapping
```lua
SubventionMissedNotificationSimParams.mapping: {Engine.Entity: string}
```

## SubventionNotificationParams
SubventionNotificationParams members (detailed below): entitiesAndRevisions0, uid, id, status, params

## SubventionNotificationParams.entitiesAndRevisions0
```lua
SubventionNotificationParams.entitiesAndRevisions0: {{Engine.Entity, integer}}
```

## SubventionNotificationParams.uid
```lua
SubventionNotificationParams.uid: number
```

## SubventionNotificationParams.id
```lua
SubventionNotificationParams.id: string
```

## SubventionNotificationParams.status
```lua
SubventionNotificationParams.status: integer
```

## SubventionNotificationParams.params
```lua
SubventionNotificationParams.params: any
```

## SubventionNotificationSimParams
SubventionNotificationSimParams members (detailed below): mapping

## SubventionNotificationSimParams.mapping
```lua
SubventionNotificationSimParams.mapping: {Engine.Entity: string}
```

## TownProblemNotificationParams
TownProblemNotificationParams members (detailed below): entities, param

## TownProblemNotificationParams.entities
```lua
TownProblemNotificationParams.entities: {EntityUtil.EntityAndRevision}
```

## TownProblemNotificationParams.param
```lua
TownProblemNotificationParams.param: TownProblem
```

## TownRatingNonPersistantNotificationParams
TownRatingNonPersistantNotificationParams members (detailed below): key, entities, params

## TownRatingNonPersistantNotificationParams.TownRatingParams
TownRatingNonPersistantNotificationParams.TownRatingParams members (detailed below): key

## TownRatingNonPersistantNotificationParams.TownRatingParams.key
```lua
TownRatingNonPersistantNotificationParams.TownRatingParams.key: string
```

## TownRatingNonPersistantNotificationParams.entities
```lua
TownRatingNonPersistantNotificationParams.entities: {EntityUtil.EntityAndRevision}
```

## TownRatingNonPersistantNotificationParams.params
```lua
TownRatingNonPersistantNotificationParams.params: TownRatingParams
```

## TownRatingNonPersistantNotificationSimParams
TownRatingNonPersistantNotificationSimParams members (detailed below): mapping

## TownRatingNonPersistantNotificationSimParams.mapping
```lua
TownRatingNonPersistantNotificationSimParams.mapping: {Engine.Entity: string}
```

## TownRatingNotificationParams
TownRatingNotificationParams members (detailed below): key, entities, param

## TownRatingNotificationParams.TownRatingParams
TownRatingNotificationParams.TownRatingParams members (detailed below): key

## TownRatingNotificationParams.TownRatingParams.key
```lua
TownRatingNotificationParams.TownRatingParams.key: string
```

## TownRatingNotificationParams.entities
```lua
TownRatingNotificationParams.entities: {EntityUtil.EntityAndRevision}
```

## TownRatingNotificationParams.param
```lua
TownRatingNotificationParams.param: TownRatingParams
```

## TownRatingNotificationSimParams
TownRatingNotificationSimParams members (detailed below): mapping

## TownRatingNotificationSimParams.mapping
```lua
TownRatingNotificationSimParams.mapping: {Engine.Entity: string}
```

## VehicleConditionNotificationParams
VehicleConditionNotificationParams members (detailed below): vehicles

## VehicleConditionNotificationParams.vehicles
```lua
VehicleConditionNotificationParams.vehicles: {EntityUtil.EntityAndRevision}
```

## VehicleConditionNotificationSimParams
VehicleConditionNotificationSimParams members (detailed below): mapping, typeMapping

## VehicleConditionNotificationSimParams.mapping
```lua
VehicleConditionNotificationSimParams.mapping: {Engine.Entity: string}
```

## VehicleConditionNotificationSimParams.typeMapping
```lua
VehicleConditionNotificationSimParams.typeMapping: {Engine.Entity: VehicleUtil.VehicleType}
```

## VehicleProblemNotificatioSimParams
VehicleProblemNotificatioSimParams members (detailed below): mapping, typeMapping

## VehicleProblemNotificatioSimParams.mapping
```lua
VehicleProblemNotificatioSimParams.mapping: {Engine.Entity: string}
```

## VehicleProblemNotificatioSimParams.typeMapping
```lua
VehicleProblemNotificatioSimParams.typeMapping: {Engine.Entity: VehicleUtil.VehicleType}
```

## VehicleProblemNotificationParams
VehicleProblemNotificationParams members (detailed below): entities, param

## VehicleProblemNotificationParams.entities
```lua
VehicleProblemNotificationParams.entities: {EntityUtil.EntityAndRevision}
```

## VehicleProblemNotificationParams.param
```lua
VehicleProblemNotificationParams.param: integer
```
