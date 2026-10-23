# Module content.mission.guide_system.guides.guide_generic
```lua
global record GuideGeneric  record Params    waitFn: function(MissionInterface.MissionTaskReadOnlyApi): boolean
    guiWaitFn: function(MissionInterface.DeferredTaskApi): boolean
end
  record State    state: any
end
end
```

## Category: globals

## GuideGeneric
```lua
global record GuideGeneric  record Params    waitFn: function(MissionInterface.MissionTaskReadOnlyApi): boolean
    guiWaitFn: function(MissionInterface.DeferredTaskApi): boolean
end
  record State    state: any
end
end
```

## GuideGeneric.Params
GuideGeneric.Params members (detailed below): waitFn, guiWaitFn

## GuideGeneric.Params.waitFn
```lua
function GuideGeneric.Params.waitFn(MissionInterface.MissionTaskReadOnlyApi): boolean
```
Parameters:
- MissionInterface.MissionTaskReadOnlyApi
Returns:
- boolean

## GuideGeneric.Params.guiWaitFn
```lua
function GuideGeneric.Params.guiWaitFn(MissionInterface.DeferredTaskApi): boolean
```
Parameters:
- MissionInterface.DeferredTaskApi
Returns:
- boolean

## GuideGeneric.State
GuideGeneric.State members (detailed below): state

## GuideGeneric.State.state
```lua
GuideGeneric.State.state: any
```
