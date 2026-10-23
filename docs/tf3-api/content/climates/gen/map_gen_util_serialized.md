# Module content.climates.gen.map_gen_util_serialized
Declarations (all detailed below). AdjustFeederConfigend: getCurviness, newRiver, getWidthMultiplier
Other types: LakeConfig, MapBounds, MapGenUtil, RidgeResult, RidgesBuilderConfig, RidgesConfig, RidgesResult, RiverBuilderConfig, RiverData, RiverMap, RiverMapGenUtil, RiverResult, RiverResult2, RiverStartConfig, RiverStartResult, SubdivideConfig

## Category: globals

## AdjustFeederConfig
```lua
global record AdjustFeederConfigend
```

## CurveConfig
CurveConfig members (detailed below): baseStrength, getCurviness, newRiver, getWidthMultiplier

## CurveConfig.baseStrength
```lua
CurveConfig.baseStrength: number
```

## CurveConfig.getCurviness
```lua
function CurveConfig.getCurviness(Vec2Serialized.Vec2): number
```
Parameters:
- Vec2Serialized.Vec2
Returns:
- number

## CurveConfig.newRiver
```lua
CurveConfig.newRiver: boolean
```

## CurveConfig.getWidthMultiplier
```lua
function CurveConfig.getWidthMultiplier(Vec2Serialized.Vec2): number
```
Parameters:
- Vec2Serialized.Vec2
Returns:
- number

## LakeConfig
LakeConfig members (detailed below): probability, startProbability, endProbability, makeProfile

## LakeConfig.probability
```lua
function LakeConfig.probability(Vec2Serialized.Vec2): number
```
Parameters:
- Vec2Serialized.Vec2
Returns:
- number

## LakeConfig.startProbability
```lua
function LakeConfig.startProbability(Vec2Serialized.Vec2): number
```
Parameters:
- Vec2Serialized.Vec2
Returns:
- number

## LakeConfig.endProbability
```lua
function LakeConfig.endProbability(number, Vec2Serialized.Vec2): number
```
Parameters:
- number
- Vec2Serialized.Vec2
Returns:
- number

## LakeConfig.makeProfile
```lua
function LakeConfig.makeProfile(number): Vec2Serialized.Vec2, number
```
Parameters:
- number
Returns:
- Vec2Serialized.Vec2
- number

## MapBounds
MapBounds members (detailed below): min, max

## MapBounds.min
```lua
MapBounds.min: Vec2Serialized.Vec2
```

## MapBounds.max
```lua
MapBounds.max: Vec2Serialized.Vec2
```

## MapGenUtil
MapGenUtil members (detailed below): findGoodRiverStartBounds, findGoodRiverStarts, makeRivers, makeRidges, convertRiver

## MapGenUtil.findGoodRiverStartBounds
```lua
function MapGenUtil.findGoodRiverStartBounds(MapBounds): RiverStartResult
```
Parameters:
- MapBounds
Returns:
- RiverStartResult

## MapGenUtil.findGoodRiverStarts
```lua
function MapGenUtil.findGoodRiverStarts(MapBounds, RiverStartConfig, integer): {RiverStartResult}
```
Parameters:
- MapBounds
- RiverStartConfig
- integer
Returns:
- {RiverStartResult}

## MapGenUtil.makeRivers
```lua
function MapGenUtil.makeRivers({RiverResult}, RiverBuilderConfig, number, Vec2Serialized.Vec2, number, integer, integer, number, integer, integer): number
```
Parameters:
- {RiverResult}
- RiverBuilderConfig
- number
- Vec2Serialized.Vec2
- number
- integer
- integer
- number
- integer
- integer
Returns:
- number

## MapGenUtil.makeRidges
```lua
function MapGenUtil.makeRidges(RidgesConfig): {RidgeResult}
```
Parameters:
- RidgesConfig
Returns:
- {RidgeResult}

## MapGenUtil.convertRiver
```lua
function MapGenUtil.convertRiver({RiverResult}): {RiverResult2}
```
Parameters:
- {RiverResult}
Returns:
- {RiverResult2}

## RidgeResult
RidgeResult members (detailed below): points, heights, directions

## RidgeResult.points
```lua
RidgeResult.points: {Vec2Serialized.Vec2}
```

## RidgeResult.heights
```lua
RidgeResult.heights: {number}
```

## RidgeResult.directions
```lua
RidgeResult.directions: {number}
```

## RidgesBuilderConfig
RidgesBuilderConfig members (detailed below): bounds, density, minHeight, maxHeight, probabilityLow, probabilityHigh, ridgeMask

## RidgesBuilderConfig.bounds
```lua
RidgesBuilderConfig.bounds: MapBounds
```

## RidgesBuilderConfig.density
```lua
RidgesBuilderConfig.density: number
```

## RidgesBuilderConfig.minHeight
```lua
RidgesBuilderConfig.minHeight: number
```

## RidgesBuilderConfig.maxHeight
```lua
RidgesBuilderConfig.maxHeight: number
```

## RidgesBuilderConfig.probabilityLow
```lua
RidgesBuilderConfig.probabilityLow: number
```

## RidgesBuilderConfig.probabilityHigh
```lua
RidgesBuilderConfig.probabilityHigh: number
```

## RidgesBuilderConfig.ridgeMask
```lua
function RidgesBuilderConfig.ridgeMask(Vec2f): number
```
Parameters:
- Vec2f
Returns:
- number

## RidgesConfig
RidgesConfig members (detailed below): bounds, probabilityLow, probabilityHigh, minHeight, maxHeight, ridgeMask

## RidgesConfig.bounds
```lua
RidgesConfig.bounds: MapBounds
```

## RidgesConfig.probabilityLow
```lua
RidgesConfig.probabilityLow: number
```

## RidgesConfig.probabilityHigh
```lua
RidgesConfig.probabilityHigh: number
```

## RidgesConfig.minHeight
```lua
RidgesConfig.minHeight: number
```

## RidgesConfig.maxHeight
```lua
RidgesConfig.maxHeight: number
```

## RidgesConfig.ridgeMask
```lua
function RidgesConfig.ridgeMask(Vec2f): number
```
Parameters:
- Vec2f
Returns:
- number

## RidgesResult
RidgesResult members (detailed below): points, heights, directions

## RidgesResult.points
```lua
RidgesResult.points: {{number, number}}
```

## RidgesResult.heights
```lua
RidgesResult.heights: {number}
```

## RidgesResult.directions
```lua
RidgesResult.directions: {number}
```

## RiverBuilderConfig
RiverBuilderConfig members (detailed below): curvature, map, getRiverWeight, depthScale, segmentLength, minLength, bounds, maxOrder, baseProbability, minDist, currentRiverId

## RiverBuilderConfig.curvature
```lua
RiverBuilderConfig.curvature: number
```

## RiverBuilderConfig.map
```lua
RiverBuilderConfig.map: RiverMap
```

## RiverBuilderConfig.getRiverWeight
```lua
function RiverBuilderConfig.getRiverWeight(Vec2Serialized.Vec2): number
```
Parameters:
- Vec2Serialized.Vec2
Returns:
- number

## RiverBuilderConfig.depthScale
```lua
RiverBuilderConfig.depthScale: number
```

## RiverBuilderConfig.segmentLength
```lua
RiverBuilderConfig.segmentLength: number
```

## RiverBuilderConfig.minLength
```lua
RiverBuilderConfig.minLength: number
```

## RiverBuilderConfig.bounds
```lua
RiverBuilderConfig.bounds: MapBounds
```

## RiverBuilderConfig.maxOrder
```lua
RiverBuilderConfig.maxOrder: integer
```

## RiverBuilderConfig.baseProbability
```lua
RiverBuilderConfig.baseProbability: number
```

## RiverBuilderConfig.minDist
```lua
RiverBuilderConfig.minDist: number
```

## RiverBuilderConfig.currentRiverId
```lua
RiverBuilderConfig.currentRiverId: RiverId
```

## RiverData
RiverData members (detailed below): riverId, position

## RiverData.riverId
```lua
RiverData.riverId: integer
```

## RiverData.position
```lua
RiverData.position: Vec2Serialized.Vec2
```

## RiverId
```lua
global type RiverId = integer
```

## RiverMap
RiverMap members (detailed below): riverMap

## RiverMap.riverMap
```lua
RiverMap.riverMap: {{RiverData}}
```

## RiverMapGenUtil
RiverMapGenUtil members (detailed below): makeSubdivision, makeLake, makeCurve, adjustFeeder, subdivide, makeLakes, makeCurves, adjustFeeders

## RiverMapGenUtil.makeSubdivision
```lua
function RiverMapGenUtil.makeSubdivision(RiverResult, SubdivideConfig): RiverResult
```
Parameters:
- RiverResult
- SubdivideConfig
Returns:
- RiverResult

## RiverMapGenUtil.makeLake
```lua
function RiverMapGenUtil.makeLake(RiverResult, LakeConfig, boolean)
```
Parameters:
- RiverResult
- LakeConfig
- boolean

## RiverMapGenUtil.makeCurve
```lua
function RiverMapGenUtil.makeCurve(RiverResult, CurveConfig)
```
Parameters:
- RiverResult
- CurveConfig

## RiverMapGenUtil.adjustFeeder
```lua
function RiverMapGenUtil.adjustFeeder(RiverResult, {RiverId: RiverResult}, AdjustFeederConfig)
```
Parameters:
- RiverResult
- {RiverId: RiverResult}
- AdjustFeederConfig

## RiverMapGenUtil.subdivide
```lua
function RiverMapGenUtil.subdivide({RiverResult}, SubdivideConfig)
```
Parameters:
- {RiverResult}
- SubdivideConfig

## RiverMapGenUtil.makeLakes
```lua
function RiverMapGenUtil.makeLakes({RiverResult}, LakeConfig)
```
Parameters:
- {RiverResult}
- LakeConfig

## RiverMapGenUtil.makeCurves
```lua
function RiverMapGenUtil.makeCurves({RiverResult}, CurveConfig)
```
Parameters:
- {RiverResult}
- CurveConfig

## RiverMapGenUtil.adjustFeeders
```lua
function RiverMapGenUtil.adjustFeeders({RiverResult}, AdjustFeederConfig)
```
Parameters:
- {RiverResult}
- AdjustFeederConfig

## RiverResult
RiverResult members (detailed below): curve, points, widths, depths, tangents, widthTangents, depthTangents, features, feeders

## RiverResult.Feature
RiverResult.Feature members (detailed below): curve, lake, lakeDist

## RiverResult.Feature.curve
```lua
RiverResult.Feature.curve: boolean
```

## RiverResult.Feature.lake
```lua
RiverResult.Feature.lake: boolean
```

## RiverResult.Feature.lakeDist
```lua
RiverResult.Feature.lakeDist: number
```

## RiverResult.points
```lua
RiverResult.points: {Vec2Serialized.Vec2}
```

## RiverResult.widths
```lua
RiverResult.widths: {Vec2Serialized.Vec2}
```

## RiverResult.depths
```lua
RiverResult.depths: {number}
```

## RiverResult.tangents
```lua
RiverResult.tangents: {Vec2Serialized.Vec2}
```

## RiverResult.widthTangents
```lua
RiverResult.widthTangents: {Vec2Serialized.Vec2}
```

## RiverResult.depthTangents
```lua
RiverResult.depthTangents: {number}
```

## RiverResult.features
```lua
RiverResult.features: {Feature}
```

## RiverResult.feeders
```lua
RiverResult.feeders: {integer}
```

## RiverResult2
RiverResult2 members (detailed below): points, tangents, widthTangents, widths, depths, depthTangents

## RiverResult2.points
```lua
RiverResult2.points: {{number, number}}
```

## RiverResult2.tangents
```lua
RiverResult2.tangents: {{number, number}}
```

## RiverResult2.widthTangents
```lua
RiverResult2.widthTangents: {{number, number}}
```

## RiverResult2.widths
```lua
RiverResult2.widths: {{number, number}}
```

## RiverResult2.depths
```lua
RiverResult2.depths: {number}
```

## RiverResult2.depthTangents
```lua
RiverResult2.depthTangents: {number}
```

## RiverStartConfig
RiverStartConfig members (detailed below): getStartWeight

## RiverStartConfig.getStartWeight
```lua
function RiverStartConfig.getStartWeight(Vec2Serialized.Vec2): number
```
Parameters:
- Vec2Serialized.Vec2
Returns:
- number

## RiverStartResult
RiverStartResult members (detailed below): pos, angle, weight

## RiverStartResult.pos
```lua
RiverStartResult.pos: Vec2Serialized.Vec2
```

## RiverStartResult.angle
```lua
RiverStartResult.angle: number
```

## RiverStartResult.weight
```lua
RiverStartResult.weight: number
```

## SubdivideConfig
SubdivideConfig members (detailed below): nSegments

## SubdivideConfig.nSegments
```lua
SubdivideConfig.nSegments: integer
```
