# Module content.mission.tasks.build_path.mission_task_build_path
Declarations (all detailed below). MissionTaskBuildPath: entitiesToConnect
Other types: State

## Category: globals

## MissionTaskBuildPath
```lua
global record MissionTaskBuildPath  record Params    entitiesToConnect: {{Engine.Entity, Engine.Entity}}
    zonesToConnect: {{MissionInterface.PosRadius, MissionInterface.PosRadius}}
    getZonesToConnect: function(): {{MissionInterface.PosRadius, MissionInterface.PosRadius}}
    renderZonesForEntities: {{MissionInterface.PosRadius, MissionInterface.PosRadius}}
    getEntitiesToConnect: function(MissionInterface.MissionTaskReadOnlyApi): {{Engine.Entity, Engine.Entity}}
    transportMode: TransportMode
end
  record State    complete: {boolean}
    runtimeEntitiesToConnect: {{Engine.Entity, Engine.Entity}}
end
end
```

## MissionTaskBuildPath.Params
MissionTaskBuildPath.Params members (detailed below): entitiesToConnect, zonesToConnect, getZonesToConnect, renderZonesForEntities, getEntitiesToConnect, transportMode

## MissionTaskBuildPath.Params.entitiesToConnect
```lua
MissionTaskBuildPath.Params.entitiesToConnect: {{Engine.Entity, Engine.Entity}}
```

## MissionTaskBuildPath.Params.zonesToConnect
```lua
MissionTaskBuildPath.Params.zonesToConnect: {{MissionInterface.PosRadius, MissionInterface.PosRadius}}
```

## MissionTaskBuildPath.Params.getZonesToConnect
```lua
function MissionTaskBuildPath.Params.getZonesToConnect(): {{MissionInterface.PosRadius, MissionInterface.PosRadius}}
```
Returns:
- {{MissionInterface.PosRadius, MissionInterface.PosRadius}}

## MissionTaskBuildPath.Params.renderZonesForEntities
```lua
MissionTaskBuildPath.Params.renderZonesForEntities: {{MissionInterface.PosRadius, MissionInterface.PosRadius}}
```

## MissionTaskBuildPath.Params.getEntitiesToConnect
```lua
function MissionTaskBuildPath.Params.getEntitiesToConnect(MissionInterface.MissionTaskReadOnlyApi): {{Engine.Entity, Engine.Entity}}
```
Parameters:
- MissionInterface.MissionTaskReadOnlyApi
Returns:
- {{Engine.Entity, Engine.Entity}}

## MissionTaskBuildPath.Params.transportMode
```lua
MissionTaskBuildPath.Params.transportMode: TransportMode
```

## MissionTaskBuildPath.State
MissionTaskBuildPath.State members (detailed below): complete, runtimeEntitiesToConnect

## MissionTaskBuildPath.State.complete
```lua
MissionTaskBuildPath.State.complete: {boolean}
```

## MissionTaskBuildPath.State.runtimeEntitiesToConnect
```lua
MissionTaskBuildPath.State.runtimeEntitiesToConnect: {{Engine.Entity, Engine.Entity}}
```
