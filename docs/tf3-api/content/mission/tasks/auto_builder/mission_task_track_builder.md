# Module content.mission.tasks.auto_builder.mission_task_track_builder
Declarations (all detailed below). MissionTaskTrackBuilder: position0
Other types: Params, State

## Category: globals

## MissionTaskTrackBuilder
```lua
global record MissionTaskTrackBuilder  record Segment    position0: {number, number, number}
    position1: {number, number, number}
    tangent0: {number, number, number}
    tangent1: {number, number, number}
end
  record Params    roadTemplate: ResName
    segments: {Segment}
    firstNode: Engine.Entity
    lastNode: Engine.Entity
    ownerTask: ResName
    onEvent: boolean
    inverted: boolean
    tunnel: boolean
end
  record State    isComplete: boolean
    previousNodes: {Engine.Entity}
    builtSegmentCount: integer
    targetSegmentCount: integer
end
end
```

## MissionTaskTrackBuilder.Segment
MissionTaskTrackBuilder.Segment members (detailed below): position0, position1, tangent0, tangent1

## MissionTaskTrackBuilder.Segment.position0
```lua
MissionTaskTrackBuilder.Segment.position0: {number, number, number}
```

## MissionTaskTrackBuilder.Segment.position1
```lua
MissionTaskTrackBuilder.Segment.position1: {number, number, number}
```

## MissionTaskTrackBuilder.Segment.tangent0
```lua
MissionTaskTrackBuilder.Segment.tangent0: {number, number, number}
```

## MissionTaskTrackBuilder.Segment.tangent1
```lua
MissionTaskTrackBuilder.Segment.tangent1: {number, number, number}
```

## MissionTaskTrackBuilder.Params
MissionTaskTrackBuilder.Params members (detailed below): roadTemplate, segments, firstNode, lastNode, ownerTask, onEvent, inverted, tunnel

## MissionTaskTrackBuilder.Params.roadTemplate
```lua
MissionTaskTrackBuilder.Params.roadTemplate: ResName
```

## MissionTaskTrackBuilder.Params.segments
```lua
MissionTaskTrackBuilder.Params.segments: {Segment}
```

## MissionTaskTrackBuilder.Params.firstNode
```lua
MissionTaskTrackBuilder.Params.firstNode: Engine.Entity
```

## MissionTaskTrackBuilder.Params.lastNode
```lua
MissionTaskTrackBuilder.Params.lastNode: Engine.Entity
```

## MissionTaskTrackBuilder.Params.ownerTask
```lua
MissionTaskTrackBuilder.Params.ownerTask: ResName
```

## MissionTaskTrackBuilder.Params.onEvent
```lua
MissionTaskTrackBuilder.Params.onEvent: boolean
```

## MissionTaskTrackBuilder.Params.inverted
```lua
MissionTaskTrackBuilder.Params.inverted: boolean
```

## MissionTaskTrackBuilder.Params.tunnel
```lua
MissionTaskTrackBuilder.Params.tunnel: boolean
```

## MissionTaskTrackBuilder.State
MissionTaskTrackBuilder.State members (detailed below): isComplete, previousNodes, builtSegmentCount, targetSegmentCount

## MissionTaskTrackBuilder.State.isComplete
```lua
MissionTaskTrackBuilder.State.isComplete: boolean
```

## MissionTaskTrackBuilder.State.previousNodes
```lua
MissionTaskTrackBuilder.State.previousNodes: {Engine.Entity}
```

## MissionTaskTrackBuilder.State.builtSegmentCount
```lua
MissionTaskTrackBuilder.State.builtSegmentCount: integer
```

## MissionTaskTrackBuilder.State.targetSegmentCount
```lua
MissionTaskTrackBuilder.State.targetSegmentCount: integer
```
