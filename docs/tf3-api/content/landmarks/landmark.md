# Module content.landmarks.landmark
LandmarksNotificationParam members (detailed below): sound, entity, revision0, town2carrier2modifiers, transportVehicle2town

## Category: globals

## LandmarksNotificationParam
LandmarksNotificationParam members (detailed below): sound, entity, revision0

## LandmarksNotificationParam.sound
```lua
LandmarksNotificationParam.sound: FilePath
```

## LandmarksNotificationParam.entity
```lua
LandmarksNotificationParam.entity: Engine.Entity
```

## LandmarksNotificationParam.revision0
```lua
LandmarksNotificationParam.revision0: integer
```

## LandmarksState
LandmarksState members (detailed below): entity2cargoType2count, town2carrier2modifiers, transportVehicle2town

## LandmarksState.entity2cargoType2count
```lua
LandmarksState.entity2cargoType2count: {Engine.Entity: {CargoTypeId: integer}}
```

## LandmarksState.town2carrier2modifiers
```lua
LandmarksState.town2carrier2modifiers: {Engine.Entity: {Carrier: {string: number}}}
```

## LandmarksState.transportVehicle2town
```lua
LandmarksState.transportVehicle2town: {Engine.Entity: Engine.Entity}
```
