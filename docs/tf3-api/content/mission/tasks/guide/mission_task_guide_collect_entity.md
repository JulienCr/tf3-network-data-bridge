# Module content.mission.tasks.guide.mission_task_guide_collect_entity
Declarations (all detailed below). MissionTaskGuideCollectEntity: instructionData
Other types: State

## Category: globals

## MissionTaskGuideCollectEntity
```lua
global record MissionTaskGuideCollectEntity  record Param    record GuideConfig      instructionData: MissionDialogueData.InstructionData
      zone: MissionInterface.Zone
      marker: MissionInterface.Marker
end
    delay: number
    configs: {GuideConfig}
    delayBetweenGuides: number
end
  record State    guide: {Engine.Entity: Param.GuideConfig}
    triggered: {Engine.Entity: boolean}
    isInitialized: boolean
    orderedEntities: {Engine.Entity}
    lastNumberObserved: integer
    timeStamp: number
    lock: boolean
end
end
```

## MissionTaskGuideCollectEntity.Param
MissionTaskGuideCollectEntity.Param members (detailed below): instructionData, delay, configs, delayBetweenGuides

## MissionTaskGuideCollectEntity.Param.GuideConfig
MissionTaskGuideCollectEntity.Param.GuideConfig members (detailed below): instructionData, zone, marker

## MissionTaskGuideCollectEntity.Param.GuideConfig.instructionData
```lua
MissionTaskGuideCollectEntity.Param.GuideConfig.instructionData: MissionDialogueData.InstructionData
```

## MissionTaskGuideCollectEntity.Param.GuideConfig.zone
```lua
MissionTaskGuideCollectEntity.Param.GuideConfig.zone: MissionInterface.Zone
```

## MissionTaskGuideCollectEntity.Param.GuideConfig.marker
```lua
MissionTaskGuideCollectEntity.Param.GuideConfig.marker: MissionInterface.Marker
```

## MissionTaskGuideCollectEntity.Param.delay
```lua
MissionTaskGuideCollectEntity.Param.delay: number
```

## MissionTaskGuideCollectEntity.Param.configs
```lua
MissionTaskGuideCollectEntity.Param.configs: {GuideConfig}
```

## MissionTaskGuideCollectEntity.Param.delayBetweenGuides
```lua
MissionTaskGuideCollectEntity.Param.delayBetweenGuides: number
```

## MissionTaskGuideCollectEntity.State
MissionTaskGuideCollectEntity.State members (detailed below): guide, triggered, isInitialized, orderedEntities, lastNumberObserved, timeStamp, lock

## MissionTaskGuideCollectEntity.State.guide
```lua
MissionTaskGuideCollectEntity.State.guide: {Engine.Entity: Param.GuideConfig}
```

## MissionTaskGuideCollectEntity.State.triggered
```lua
MissionTaskGuideCollectEntity.State.triggered: {Engine.Entity: boolean}
```

## MissionTaskGuideCollectEntity.State.isInitialized
```lua
MissionTaskGuideCollectEntity.State.isInitialized: boolean
```

## MissionTaskGuideCollectEntity.State.orderedEntities
```lua
MissionTaskGuideCollectEntity.State.orderedEntities: {Engine.Entity}
```

## MissionTaskGuideCollectEntity.State.lastNumberObserved
```lua
MissionTaskGuideCollectEntity.State.lastNumberObserved: integer
```

## MissionTaskGuideCollectEntity.State.timeStamp
```lua
MissionTaskGuideCollectEntity.State.timeStamp: number
```

## MissionTaskGuideCollectEntity.State.lock
```lua
MissionTaskGuideCollectEntity.State.lock: boolean
```
