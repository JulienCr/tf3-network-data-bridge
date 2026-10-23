# Module content.mission.guide_system.guides.guide_timer
```lua
global record GuideTimer  enum Importance    "High"
    "Low"
    "Medium"
    "Now"
    "VeryHigh"
end
  record Params    importance: Importance
    constructionFileCandidates: {ResName: boolean}
    shouldSkipGuide: function(MissionInterface.TaskContext<State, Params>): boolean
end
  record Stateend
end
```

## Category: globals

## GuideTimer
```lua
global record GuideTimer  enum Importance    "High"
    "Low"
    "Medium"
    "Now"
    "VeryHigh"
end
  record Params    importance: Importance
    constructionFileCandidates: {ResName: boolean}
    shouldSkipGuide: function(MissionInterface.TaskContext<State, Params>): boolean
end
  record Stateend
end
```

## GuideTimer.Importance
```lua
enum GuideTimer.Importance  "High"
  "Low"
  "Medium"
  "Now"
  "VeryHigh"
end
```

## GuideTimer.Importance."High"

## GuideTimer.Importance."Low"

## GuideTimer.Importance."Medium"

## GuideTimer.Importance."Now"

## GuideTimer.Importance."VeryHigh"

## GuideTimer.Params
GuideTimer.Params members (detailed below): importance, constructionFileCandidates, shouldSkipGuide

## GuideTimer.Params.importance
```lua
GuideTimer.Params.importance: Importance
```

## GuideTimer.Params.constructionFileCandidates
```lua
GuideTimer.Params.constructionFileCandidates: {ResName: boolean}
```

## GuideTimer.Params.shouldSkipGuide
```lua
function GuideTimer.Params.shouldSkipGuide(MissionInterface.TaskContext<State, Params>): boolean
```
Parameters:
- MissionInterface.TaskContext<State, Params>
Returns:
- boolean

## GuideTimer.State
```lua
record GuideTimer.Stateend
```
