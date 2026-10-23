# Module content.mission.tasks.utility.mission_task_highlight
```lua
global record MissionTaskHighlight  record Params    markers: {MissionInterface.Marker}
    zones: {MissionInterface.Zone}
    getMarkers: function(): {MissionInterface.Marker}
    getZones: function(): {MissionInterface.Zone}
end
  record Stateend
end
```

## Category: globals

## MissionTaskHighlight
```lua
global record MissionTaskHighlight  record Params    markers: {MissionInterface.Marker}
    zones: {MissionInterface.Zone}
    getMarkers: function(): {MissionInterface.Marker}
    getZones: function(): {MissionInterface.Zone}
end
  record Stateend
end
```

## MissionTaskHighlight.Params
MissionTaskHighlight.Params members (detailed below): markers, zones, getMarkers, getZones

## MissionTaskHighlight.Params.markers
```lua
MissionTaskHighlight.Params.markers: {MissionInterface.Marker}
```

## MissionTaskHighlight.Params.zones
```lua
MissionTaskHighlight.Params.zones: {MissionInterface.Zone}
```

## MissionTaskHighlight.Params.getMarkers
```lua
function MissionTaskHighlight.Params.getMarkers(): {MissionInterface.Marker}
```
Returns:
- {MissionInterface.Marker}

## MissionTaskHighlight.Params.getZones
```lua
function MissionTaskHighlight.Params.getZones(): {MissionInterface.Zone}
```
Returns:
- {MissionInterface.Zone}

## MissionTaskHighlight.State
```lua
record MissionTaskHighlight.Stateend
```
