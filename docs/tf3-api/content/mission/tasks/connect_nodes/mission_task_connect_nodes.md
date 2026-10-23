# Module content.mission.tasks.connect_nodes.mission_task_connect_nodes
```lua
global record MissionTaskConnectNodes  enum Mode    "Street"
    "Tracks"
end
  record Config    startNode: Engine.Entity
    startEdge: Engine.Entity
    targetNode: Engine.Entity
end
  record Params    mode: Mode
    configs: {Config}
    renderZonesForEntities: {{MissionInterface.PosRadius, MissionInterface.PosRadius}}
end
  record State    complete: {boolean}
end
end
```

## Category: globals

## MissionTaskConnectNodes
```lua
global record MissionTaskConnectNodes  enum Mode    "Street"
    "Tracks"
end
  record Config    startNode: Engine.Entity
    startEdge: Engine.Entity
    targetNode: Engine.Entity
end
  record Params    mode: Mode
    configs: {Config}
    renderZonesForEntities: {{MissionInterface.PosRadius, MissionInterface.PosRadius}}
end
  record State    complete: {boolean}
end
end
```

## MissionTaskConnectNodes.Mode
```lua
enum MissionTaskConnectNodes.Mode  "Street"
  "Tracks"
end
```

## MissionTaskConnectNodes.Mode."Street"

## MissionTaskConnectNodes.Mode."Tracks"

## MissionTaskConnectNodes.Config
MissionTaskConnectNodes.Config members (detailed below): startNode, startEdge, targetNode

## MissionTaskConnectNodes.Config.startNode
```lua
MissionTaskConnectNodes.Config.startNode: Engine.Entity
```

## MissionTaskConnectNodes.Config.startEdge
```lua
MissionTaskConnectNodes.Config.startEdge: Engine.Entity
```

## MissionTaskConnectNodes.Config.targetNode
```lua
MissionTaskConnectNodes.Config.targetNode: Engine.Entity
```

## MissionTaskConnectNodes.Params
MissionTaskConnectNodes.Params members (detailed below): mode, configs, renderZonesForEntities

## MissionTaskConnectNodes.Params.mode
```lua
MissionTaskConnectNodes.Params.mode: Mode
```

## MissionTaskConnectNodes.Params.configs
```lua
MissionTaskConnectNodes.Params.configs: {Config}
```

## MissionTaskConnectNodes.Params.renderZonesForEntities
```lua
MissionTaskConnectNodes.Params.renderZonesForEntities: {{MissionInterface.PosRadius, MissionInterface.PosRadius}}
```

## MissionTaskConnectNodes.State
MissionTaskConnectNodes.State members (detailed below): complete

## MissionTaskConnectNodes.State.complete
```lua
MissionTaskConnectNodes.State.complete: {boolean}
```
