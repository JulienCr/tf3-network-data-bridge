# Module content.scripts.soundset
Declarations (all detailed below). CustomUpdateEventScript: updateFn
Other types: CustomUpdateScript, GainPitch, GainPitchTrigger, SampleCurveParams, SoundTransfOutput

## Category: globals

## CustomUpdateEventScript
CustomUpdateEventScript members (detailed below): updateFn

## CustomUpdateEventScript.updateFn
```lua
function CustomUpdateEventScript.updateFn(GainPitchTrigger, any, {string: {string: number}}, {string: {string: number}})
```
Parameters:
- GainPitchTrigger
- any
- {string: {string: number}}
- {string: {string: number}}

## CustomUpdateScript
CustomUpdateScript members (detailed below): updateFn

## CustomUpdateScript.updateFn
```lua
function CustomUpdateScript.updateFn(GainPitch, any, {string: {string: number}})
```
Parameters:
- GainPitch
- any
- {string: {string: number}}

## GainPitch
GainPitch members (detailed below): gain, pitch

## GainPitch.gain
```lua
GainPitch.gain: number
```

## GainPitch.pitch
```lua
GainPitch.pitch: number
```

## GainPitchTrigger
GainPitchTrigger members (detailed below): gain, pitch, trigger

## GainPitchTrigger.gain
```lua
GainPitchTrigger.gain: number
```

## GainPitchTrigger.pitch
```lua
GainPitchTrigger.pitch: number
```

## GainPitchTrigger.trigger
```lua
GainPitchTrigger.trigger: boolean
```

## SampleCurveParams
SampleCurveParams members (detailed below): gainCurve, pitchCurve, gainScriptingInfoKey, gainParamName, pitchScriptingInfoKey, pitchParamName

## SampleCurveParams.gainCurve
```lua
SampleCurveParams.gainCurve: {{number, number}}
```

## SampleCurveParams.pitchCurve
```lua
SampleCurveParams.pitchCurve: {{number, number}}
```

## SampleCurveParams.gainScriptingInfoKey
```lua
SampleCurveParams.gainScriptingInfoKey: string
```

## SampleCurveParams.gainParamName
```lua
SampleCurveParams.gainParamName: string
```

## SampleCurveParams.pitchScriptingInfoKey
```lua
SampleCurveParams.pitchScriptingInfoKey: string
```

## SampleCurveParams.pitchParamName
```lua
SampleCurveParams.pitchParamName: string
```

## SoundTransfOutput
SoundTransfOutput members (detailed below): addTrack, addEvent, triggerEvent
Sound Transformation output, which contains user transformations of events and tracks from transformation lua scripts

## SoundTransfOutput.addTrack
```lua
function SoundTransfOutput.addTrack(SoundTransfOutput, number, number)
```
Parameters:
- SoundTransfOutput
- number
- number

## SoundTransfOutput.addEvent
```lua
function SoundTransfOutput.addEvent(SoundTransfOutput, string, number, number)
```
Parameters:
- SoundTransfOutput
- string
- number
- number

## SoundTransfOutput.triggerEvent
```lua
function SoundTransfOutput.triggerEvent(SoundTransfOutput, number, number)
```
Parameters:
- SoundTransfOutput
- number
- number
