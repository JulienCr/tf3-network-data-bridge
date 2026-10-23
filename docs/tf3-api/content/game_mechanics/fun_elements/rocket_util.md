# Module content.game_mechanics.fun_elements.rocket_util
```lua
global type MatCols = {VecCol, VecCol, VecCol, VecCol}
global record RocketParams  thrust: number
  mass: number
  gravity: Vec3f
  timeOnGround: number
  animationStartDelay: number
  totalFlightTime: number
  finalPitchAngle: number
  verticalPhaseTime: number
  maxAltitude: number
  rotZ: number
end
global record RocketState  rockets: {RocketUtil.RocketData}
  spawnTime: integer
end
 global record RocketUtil  record RocketData    rocketEntity: EntityUtil.EntityAndRevision
    initialTransf: MatCols
    velocity: {number}
    position: {number}
    flightTime: number
    spawnTime: number
    atMaxAltitude: boolean
    rotZ: number
    color: {number, number, number}
    size: number
end
  spawnNew: function(string, MatCols, RocketParams, function(RocketData))
  update: function(RocketData, number, RocketParams): boolean
end
global type VecCol = {number, number, number, number}
```

## Category: globals

## MatCols
```lua
global type MatCols = {VecCol, VecCol, VecCol, VecCol}
```

## RocketParams
RocketParams members (detailed below): thrust, mass, gravity, timeOnGround, animationStartDelay, totalFlightTime, finalPitchAngle, verticalPhaseTime, maxAltitude, rotZ

## RocketParams.thrust
```lua
RocketParams.thrust: number
```

## RocketParams.mass
```lua
RocketParams.mass: number
```

## RocketParams.gravity
```lua
RocketParams.gravity: Vec3f
```

## RocketParams.timeOnGround
```lua
RocketParams.timeOnGround: number
```

## RocketParams.animationStartDelay
```lua
RocketParams.animationStartDelay: number
```

## RocketParams.totalFlightTime
```lua
RocketParams.totalFlightTime: number
```

## RocketParams.finalPitchAngle
```lua
RocketParams.finalPitchAngle: number
```

## RocketParams.verticalPhaseTime
```lua
RocketParams.verticalPhaseTime: number
```

## RocketParams.maxAltitude
```lua
RocketParams.maxAltitude: number
```

## RocketParams.rotZ
```lua
RocketParams.rotZ: number
```

## RocketState
RocketState members (detailed below): rockets, spawnTime

## RocketState.rockets
```lua
RocketState.rockets: {RocketUtil.RocketData}
```

## RocketState.spawnTime
```lua
RocketState.spawnTime: integer
```

## RocketUtil
RocketUtil members (detailed below): rocketEntity, spawnNew, update

## RocketUtil.RocketData
RocketUtil.RocketData members (detailed below): rocketEntity, initialTransf, velocity, position, flightTime, spawnTime, atMaxAltitude, rotZ, color, size

## RocketUtil.RocketData.rocketEntity
```lua
RocketUtil.RocketData.rocketEntity: EntityUtil.EntityAndRevision
```

## RocketUtil.RocketData.initialTransf
```lua
RocketUtil.RocketData.initialTransf: MatCols
```

## RocketUtil.RocketData.velocity
```lua
RocketUtil.RocketData.velocity: {number}
```

## RocketUtil.RocketData.position
```lua
RocketUtil.RocketData.position: {number}
```

## RocketUtil.RocketData.flightTime
```lua
RocketUtil.RocketData.flightTime: number
```

## RocketUtil.RocketData.spawnTime
```lua
RocketUtil.RocketData.spawnTime: number
```

## RocketUtil.RocketData.atMaxAltitude
```lua
RocketUtil.RocketData.atMaxAltitude: boolean
```

## RocketUtil.RocketData.rotZ
```lua
RocketUtil.RocketData.rotZ: number
```

## RocketUtil.RocketData.color
```lua
RocketUtil.RocketData.color: {number, number, number}
```

## RocketUtil.RocketData.size
```lua
RocketUtil.RocketData.size: number
```

## RocketUtil.spawnNew
```lua
function RocketUtil.spawnNew(string, MatCols, RocketParams, function(RocketData))
```
Parameters:
- string
- MatCols
- RocketParams
- function(RocketData)

## RocketUtil.update
```lua
function RocketUtil.update(RocketData, number, RocketParams): boolean
```
Parameters:
- RocketData
- number
- RocketParams
Returns:
- boolean

## VecCol
```lua
global type VecCol = {number, number, number, number}
```
