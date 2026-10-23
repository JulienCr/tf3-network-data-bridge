# Module content.scripts.construction.param_util
Declarations (all detailed below). ParamUtil: fileName

## Category: globals

## ParamUtil
ParamUtil members (detailed below): fileName, makeTrackTypeDefaultParam, makeTrackTypeHighSpeedParam, makeTrackCatenaryParam, makeTramTrackDefaultParam, makeTramTrackElectricParam, makeTramCatenaryParam, getRailTrackTypes, makeRotationParam, tramCatenaryYearFrom

## ParamUtil.ScriptRef
ParamUtil.ScriptRef members (detailed below): fileName, params

## ParamUtil.ScriptRef.fileName
```lua
ParamUtil.ScriptRef.fileName: string
```
Path to the script file

## ParamUtil.ScriptRef.params
```lua
ParamUtil.ScriptRef.params: {<any type> : <any type>}
```
Parameters passed to the script

## ParamUtil.makeTrackTypeDefaultParam
```lua
function ParamUtil.makeTrackTypeDefaultParam(): ScriptParam
```
Create default rail track type parameters.
Returns:
- ScriptParam — script param for default rail track type selection

## ParamUtil.makeTrackTypeHighSpeedParam
```lua
function ParamUtil.makeTrackTypeHighSpeedParam(): ScriptParam
```
Create high-speed rail track type parameters.
Returns:
- ScriptParam — script param for high-speed rail track type selection

## ParamUtil.makeTrackCatenaryParam
```lua
function ParamUtil.makeTrackCatenaryParam(): ScriptParam
```
Create rail catenary parameters.
Returns:
- ScriptParam — script param for rail catenary toggle

## ParamUtil.makeTramTrackDefaultParam
```lua
function ParamUtil.makeTramTrackDefaultParam(): ScriptParam
```
Create default tram track type parameters.
Returns:
- ScriptParam — script param for default tram track type selection

## ParamUtil.makeTramTrackElectricParam
```lua
function ParamUtil.makeTramTrackElectricParam(): ScriptParam
```
Create electric tram track type parameters.
Returns:
- ScriptParam — script param for electric tram track type selection

## ParamUtil.makeTramCatenaryParam
```lua
function ParamUtil.makeTramCatenaryParam(): ScriptParam
```
Create tram catenary parameters.
Returns:
- ScriptParam — script param for tram catenary toggle

## ParamUtil.getRailTrackTypes
```lua
function ParamUtil.getRailTrackTypes(withCaternay: boolean): {string}
```
Get available rail track type values.
Parameters:
- withCaternay: boolean — whether to include catenary variants
Returns:
- {string} — list of track type template paths

## ParamUtil.makeRotationParam
```lua
function ParamUtil.makeRotationParam(key: string, name: string): ScriptParam
```
Create rotation parameters.
Parameters:
- key: string — unique parameter key
- name: string — display name
Returns:
- ScriptParam — script param for rotation selection

## ParamUtil.tramCatenaryYearFrom
```lua
ParamUtil.tramCatenaryYearFrom: integer
```
