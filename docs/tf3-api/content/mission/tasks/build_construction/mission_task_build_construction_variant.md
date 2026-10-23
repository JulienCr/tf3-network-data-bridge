# Module content.mission.tasks.build_construction.mission_task_build_construction_variant
```lua
global record MissionTaskBuildConstructionVariant  record Params    areas: {MissionInterface.PosRadius}
    getAreas: function(): {MissionInterface.PosRadius}
    getPolygonAreas: function(): {PolygonUtil.Polygon}
    conFiles: {ResName}
    checkFn: function(Engine.Entity): boolean
    customCheckFn: function(): {Engine.Entity}
    minCount: integer
    dontDraw: boolean
end
  record State    resultEntities: {Engine.Entity}
end
end
```

## Category: globals

## MissionTaskBuildConstructionVariant
```lua
global record MissionTaskBuildConstructionVariant  record Params    areas: {MissionInterface.PosRadius}
    getAreas: function(): {MissionInterface.PosRadius}
    getPolygonAreas: function(): {PolygonUtil.Polygon}
    conFiles: {ResName}
    checkFn: function(Engine.Entity): boolean
    customCheckFn: function(): {Engine.Entity}
    minCount: integer
    dontDraw: boolean
end
  record State    resultEntities: {Engine.Entity}
end
end
```

## MissionTaskBuildConstructionVariant.Params
MissionTaskBuildConstructionVariant.Params members (detailed below): areas, getAreas, getPolygonAreas, conFiles, checkFn, customCheckFn, minCount, dontDraw

## MissionTaskBuildConstructionVariant.Params.areas
```lua
MissionTaskBuildConstructionVariant.Params.areas: {MissionInterface.PosRadius}
```

## MissionTaskBuildConstructionVariant.Params.getAreas
```lua
function MissionTaskBuildConstructionVariant.Params.getAreas(): {MissionInterface.PosRadius}
```
Returns:
- {MissionInterface.PosRadius}

## MissionTaskBuildConstructionVariant.Params.getPolygonAreas
```lua
function MissionTaskBuildConstructionVariant.Params.getPolygonAreas(): {PolygonUtil.Polygon}
```
Returns:
- {PolygonUtil.Polygon}

## MissionTaskBuildConstructionVariant.Params.conFiles
```lua
MissionTaskBuildConstructionVariant.Params.conFiles: {ResName}
```

## MissionTaskBuildConstructionVariant.Params.checkFn
```lua
function MissionTaskBuildConstructionVariant.Params.checkFn(Engine.Entity): boolean
```
Parameters:
- Engine.Entity
Returns:
- boolean

## MissionTaskBuildConstructionVariant.Params.customCheckFn
```lua
function MissionTaskBuildConstructionVariant.Params.customCheckFn(): {Engine.Entity}
```
Returns:
- {Engine.Entity}

## MissionTaskBuildConstructionVariant.Params.minCount
```lua
MissionTaskBuildConstructionVariant.Params.minCount: integer
```

## MissionTaskBuildConstructionVariant.Params.dontDraw
```lua
MissionTaskBuildConstructionVariant.Params.dontDraw: boolean
```

## MissionTaskBuildConstructionVariant.State
MissionTaskBuildConstructionVariant.State members (detailed below): resultEntities

## MissionTaskBuildConstructionVariant.State.resultEntities
```lua
MissionTaskBuildConstructionVariant.State.resultEntities: {Engine.Entity}
```
