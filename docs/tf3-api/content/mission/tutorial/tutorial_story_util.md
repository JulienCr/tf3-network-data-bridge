# Module content.mission.tutorial.tutorial_story_util
Declarations (all detailed below). TutorialStoryUtil: TownDistrictRadius, getCapital, getCapitalName, getSecondTown, getSecondTownName, toPosRadius, getBaseEdgesInDistrictType, makeStopConfig, getDepotPosition, getAllBusTypes, getAllTrucksWithClasses, makeDisabledListExcept, getClosestIndustryToTown, getIndustryToConnect, makeAreaForIndustry, makeAreaForIndustryRoadSegment, constructPolygonForWaterIndustry, hasAnySingleVehicleSupplyLine

## Category: globals

## TutorialStoryUtil
TutorialStoryUtil members (detailed below): TownDistrictRadius, getCapital, getCapitalName, getSecondTown, getSecondTownName, toPosRadius, getBaseEdgesInDistrictType, makeStopConfig, getDepotPosition, getAllBusTypes, getAllTrucksWithClasses, makeDisabledListExcept, getClosestIndustryToTown, getIndustryToConnect, makeAreaForIndustry, makeAreaForIndustryRoadSegment, constructPolygonForWaterIndustry, hasAnySingleVehicleSupplyLine

## TutorialStoryUtil.TownDistrictRadius
```lua
TutorialStoryUtil.TownDistrictRadius: number
```

## TutorialStoryUtil.getCapital
```lua
function TutorialStoryUtil.getCapital(): Engine.Entity
```
Returns:
- Engine.Entity

## TutorialStoryUtil.getCapitalName
```lua
function TutorialStoryUtil.getCapitalName(): string
```
Returns:
- string

## TutorialStoryUtil.getSecondTown
```lua
function TutorialStoryUtil.getSecondTown(): Engine.Entity
```
Returns:
- Engine.Entity

## TutorialStoryUtil.getSecondTownName
```lua
function TutorialStoryUtil.getSecondTownName(): string
```
Returns:
- string

## TutorialStoryUtil.toPosRadius
```lua
function TutorialStoryUtil.toPosRadius(Vec3f, number): MissionInterface.PosRadius
```
Parameters:
- Vec3f
- number
Returns:
- MissionInterface.PosRadius

## TutorialStoryUtil.getBaseEdgesInDistrictType
```lua
function TutorialStoryUtil.getBaseEdgesInDistrictType(LandUseType): {Engine.Entity}
```
Parameters:
- LandUseType
Returns:
- {Engine.Entity}

## TutorialStoryUtil.makeStopConfig
```lua
function TutorialStoryUtil.makeStopConfig({Engine.Entity}): BuildConstructionUtil.ProposalHandlerConfig
```
Parameters:
- {Engine.Entity}
Returns:
- BuildConstructionUtil.ProposalHandlerConfig

## TutorialStoryUtil.getDepotPosition
```lua
function TutorialStoryUtil.getDepotPosition(): {number, number, number}
```
Returns:
- {number, number, number}

## TutorialStoryUtil.getAllBusTypes
```lua
function TutorialStoryUtil.getAllBusTypes(): {string: integer}
```
Returns:
- {string: integer}

## TutorialStoryUtil.getAllTrucksWithClasses
```lua
function TutorialStoryUtil.getAllTrucksWithClasses({string}): {string: integer}
```
Parameters:
- {string}
Returns:
- {string: integer}

## TutorialStoryUtil.makeDisabledListExcept
```lua
function TutorialStoryUtil.makeDisabledListExcept({string}): {string}
```
Parameters:
- {string}
Returns:
- {string}

## TutorialStoryUtil.getClosestIndustryToTown
```lua
function TutorialStoryUtil.getClosestIndustryToTown(ResName, Engine.Entity): Engine.Entity
```
Parameters:
- ResName
- Engine.Entity
Returns:
- Engine.Entity

## TutorialStoryUtil.getIndustryToConnect
```lua
function TutorialStoryUtil.getIndustryToConnect(): Engine.Entity
```
Returns:
- Engine.Entity

## TutorialStoryUtil.makeAreaForIndustry
```lua
function TutorialStoryUtil.makeAreaForIndustry(Engine.Entity, number): MissionInterface.PosRadius
```
Parameters:
- Engine.Entity
- number
Returns:
- MissionInterface.PosRadius

## TutorialStoryUtil.makeAreaForIndustryRoadSegment
```lua
function TutorialStoryUtil.makeAreaForIndustryRoadSegment(Engine.Entity): MissionInterface.PosRadius
```
Parameters:
- Engine.Entity
Returns:
- MissionInterface.PosRadius

## TutorialStoryUtil.constructPolygonForWaterIndustry
```lua
function TutorialStoryUtil.constructPolygonForWaterIndustry(Engine.Entity): PolygonUtil.Polygon
```
Parameters:
- Engine.Entity
Returns:
- PolygonUtil.Polygon

## TutorialStoryUtil.hasAnySingleVehicleSupplyLine
```lua
function TutorialStoryUtil.hasAnySingleVehicleSupplyLine({MissionInterface.PosRadius}, {MissionInterface.PosRadius}, string): boolean
```
Parameters:
- {MissionInterface.PosRadius}
- {MissionInterface.PosRadius}
- string
Returns:
- boolean
