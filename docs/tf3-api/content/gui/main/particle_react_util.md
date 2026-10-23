# Module content.gui.main.particle_react_util
Declarations (all detailed below). ParticleReactUtil: emissionEnabled

## Category: globals

## ParticleReactUtil
ParticleReactUtil members (detailed below): emissionEnabled, makeCompanyLevelUpParticles, makeUnlockAnimationParticles, makeParticleSystem2dEmitter

## ParticleReactUtil.Emitter
ParticleReactUtil.Emitter members (detailed below): emissionEnabled, speed, texture, duration, emissionInterval, burstCount, burstInterval, lifeTime, subEmitters, shape, velocity, velocityByDirection, velocityOverLifeTime, gravity, orientation, rotationByDirection, rotation, rotationSpeed, rotationSpeedByDirection, colorOverLifeTime, alphaOverLifeTime, size, scaleOverLifeTime
Simplified proxy for creating particle emitters See Builtin.Type.ParticleSystem2dEmitter for details on the parameters

## ParticleReactUtil.Emitter.emissionEnabled
```lua
ParticleReactUtil.Emitter.emissionEnabled: boolean
```

## ParticleReactUtil.Emitter.speed
```lua
ParticleReactUtil.Emitter.speed: number
```

## ParticleReactUtil.Emitter.texture
```lua
ParticleReactUtil.Emitter.texture: string
```

## ParticleReactUtil.Emitter.duration
```lua
ParticleReactUtil.Emitter.duration: number | <any type>
```
number|ParticleParamFloat.RandomMinMax|ParticleParamFloat.ComponentWiseMinMax

## ParticleReactUtil.Emitter.emissionInterval
```lua
ParticleReactUtil.Emitter.emissionInterval: number | <any type>
```
number|ParticleParamFloat.RandomMinMax|ParticleParamFloat.ComponentWiseMinMax

## ParticleReactUtil.Emitter.burstCount
```lua
ParticleReactUtil.Emitter.burstCount: number | <any type>
```
number|ParticleParamFloat.RandomMinMax|ParticleParamFloat.ComponentWiseMinMax

## ParticleReactUtil.Emitter.burstInterval
```lua
ParticleReactUtil.Emitter.burstInterval: number | <any type>
```
number|ParticleParamFloat.RandomMinMax|ParticleParamFloat.ComponentWiseMinMax

## ParticleReactUtil.Emitter.lifeTime
```lua
ParticleReactUtil.Emitter.lifeTime: number | <any type>
```
number|ParticleParamFloat.RandomMinMax|ParticleParamFloat.ComponentWiseMinMax

## ParticleReactUtil.Emitter.subEmitters
```lua
ParticleReactUtil.Emitter.subEmitters: {Builtin.Type.ParticleSystem2dSubEmitter}
```

## ParticleReactUtil.Emitter.shape
```lua
ParticleReactUtil.Emitter.shape: Builtin.Type.ParticleSystem2dEmitterShape
```

## ParticleReactUtil.Emitter.velocity
```lua
ParticleReactUtil.Emitter.velocity: Vec2f | <any type>
```
Vec2f|ParticleParamVec2f.RandomMinMax|ParticleParamVec2f.ComponentWiseMinMax

## ParticleReactUtil.Emitter.velocityByDirection
```lua
ParticleReactUtil.Emitter.velocityByDirection: number | <any type>
```
number|ParticleParamFloat.RandomMinMax|ParticleParamFloat.ComponentWiseMinMax

## ParticleReactUtil.Emitter.velocityOverLifeTime
```lua
ParticleReactUtil.Emitter.velocityOverLifeTime: {ParticleParamCurveVec2f.CurvePoint}
```

## ParticleReactUtil.Emitter.gravity
```lua
ParticleReactUtil.Emitter.gravity: Vec2f | <any type>
```
Vec2f|ParticleParamVec2f.RandomMinMax|ParticleParamVec2f.ComponentWiseMinMax

## ParticleReactUtil.Emitter.orientation
```lua
ParticleReactUtil.Emitter.orientation: Vec2f
```

## ParticleReactUtil.Emitter.rotationByDirection
```lua
ParticleReactUtil.Emitter.rotationByDirection: number | <any type>
```
number|ParticleParamFloat.RandomMinMax|ParticleParamFloat.ComponentWiseMinMax

## ParticleReactUtil.Emitter.rotation
```lua
ParticleReactUtil.Emitter.rotation: number | <any type>
```
number|ParticleParamFloat.RandomMinMax|ParticleParamFloat.ComponentWiseMinMax

## ParticleReactUtil.Emitter.rotationSpeed
```lua
ParticleReactUtil.Emitter.rotationSpeed: number | <any type>
```
number|ParticleParamFloat.RandomMinMax|ParticleParamFloat.ComponentWiseMinMax

## ParticleReactUtil.Emitter.rotationSpeedByDirection
```lua
ParticleReactUtil.Emitter.rotationSpeedByDirection: number | <any type>
```
number|ParticleParamFloat.RandomMinMax|ParticleParamFloat.ComponentWiseMinMax

## ParticleReactUtil.Emitter.colorOverLifeTime
```lua
ParticleReactUtil.Emitter.colorOverLifeTime: {ParticleParamCurveVec3f.CurvePoint}
```

## ParticleReactUtil.Emitter.alphaOverLifeTime
```lua
ParticleReactUtil.Emitter.alphaOverLifeTime: {ParticleParamCurveFloat.CurvePoint}
```

## ParticleReactUtil.Emitter.size
```lua
ParticleReactUtil.Emitter.size: Vec2f | <any type>
```
Vec2f|ParticleParamVec2f.RandomMinMax|ParticleParamVec2f.ComponentWiseMinMax

## ParticleReactUtil.Emitter.scaleOverLifeTime
```lua
ParticleReactUtil.Emitter.scaleOverLifeTime: {ParticleParamCurveVec2f.CurvePoint}
```

## ParticleReactUtil.makeCompanyLevelUpParticles
```lua
function ParticleReactUtil.makeCompanyLevelUpParticles(Emitter): {Builtin.Type.ParticleSystem2dEmitter}
```
Parameters:
- Emitter
Returns:
- {Builtin.Type.ParticleSystem2dEmitter}

## ParticleReactUtil.makeUnlockAnimationParticles
```lua
function ParticleReactUtil.makeUnlockAnimationParticles(Emitter, Emitter): {Builtin.Type.ParticleSystem2dEmitter}
```
Parameters:
- Emitter
- Emitter
Returns:
- {Builtin.Type.ParticleSystem2dEmitter}

## ParticleReactUtil.makeParticleSystem2dEmitter
```lua
function ParticleReactUtil.makeParticleSystem2dEmitter(Emitter): Builtin.Type.ParticleSystem2dEmitter
```
Parameters:
- Emitter
Returns:
- Builtin.Type.ParticleSystem2dEmitter
