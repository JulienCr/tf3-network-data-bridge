# Module api.type.mod
Contains all type definitions for the mods.
Declarations (all detailed below). Mod: new
Other types: ModRef, ModRefInfo, ModDependency, ModIncompatibility, GameModDesc, ModDesc, ModSize

## Category: main

## Mod
```lua
global record Mod  record ModId    new: function(): ModId
    equals: function(ModId, ModId): boolean
    name: string
end
  record ModRef    modId: ModId
    revisionMin: integer
    revisionMax: integer
end
  record ModRefInfo    displayName: string
    url: string
end
  record ModDependency    mod: ModRef
    optional: boolean
    loadBefore: boolean
    modInfo: ModRefInfo
end
  record ModIncompatibility    mod: ModRef
end
  record GameModDesc    modId: ModId
    modSource: string
    modhubModId: string
    name: string
    severityRemove: integer
end
  record ModDesc    severityAdd: integer
    severityRemove: integer
    params: {ScriptParam}
    visible: boolean
    cosmetic: boolean
    autoActivate: boolean
    url: string
    dependencies: {ModDependency}
    incompatibilities: {ModIncompatibility}
    revision: integer
end
  record ModSize    numModels: integer
    numTextures: integer
    numMeshes: integer
    totalEstimatedSizeMB: integer
end
end
```
Refer to https://wiki.transportfever3.com/doku.php?id=modding:moddefinition for more details about mod and mod interface in general

## Mod.ModId
Mod.ModId members (detailed below): new, equals, name
Mod identifier

## Mod.ModId.new
```lua
function Mod.ModId.new(): ModId
```
Returns:
- ModId

## Mod.ModId.equals
```lua
function Mod.ModId.equals(ModId, ModId): boolean
```
Parameters:
- ModId
- ModId
Returns:
- boolean

## Mod.ModId.name
```lua
Mod.ModId.name: string
```
A string that identify the mod

## Mod.ModRef
Mod.ModRef members (detailed below): modId, revisionMin, revisionMax
A reference to a mod

## Mod.ModRef.modId
```lua
Mod.ModRef.modId: ModId
```
Mod id

## Mod.ModRef.revisionMin
```lua
Mod.ModRef.revisionMin: integer
```
The minimum compatible revision

## Mod.ModRef.revisionMax
```lua
Mod.ModRef.revisionMax: integer
```
The maximum compatible revision

## Mod.ModRefInfo
Mod.ModRefInfo members (detailed below): displayName, url
User facing mod informations

## Mod.ModRefInfo.displayName
```lua
Mod.ModRefInfo.displayName: string
```
Display name of the mod

## Mod.ModRefInfo.url
```lua
Mod.ModRefInfo.url: string
```
URL to the mod page

## Mod.ModDependency
Mod.ModDependency members (detailed below): mod, optional, loadBefore, modInfo
Describes a dependency to another mod

## Mod.ModDependency.mod
```lua
Mod.ModDependency.mod: ModRef
```
Mod Ref of the depedency

## Mod.ModDependency.optional
```lua
Mod.ModDependency.optional: boolean
```
If the depedency is optional

## Mod.ModDependency.loadBefore
```lua
Mod.ModDependency.loadBefore: boolean
```
If this depedency needs to be loaded before the dependant

## Mod.ModDependency.modInfo
```lua
Mod.ModDependency.modInfo: ModRefInfo
```
Mod info for the depedency

## Mod.ModIncompatibility
Mod.ModIncompatibility members (detailed below): mod
Describes an incompatibility with another mod

## Mod.ModIncompatibility.mod
```lua
Mod.ModIncompatibility.mod: ModRef
```

## Mod.GameModDesc
Mod.GameModDesc members (detailed below): modId, modSource, modhubModId, name, severityRemove
Contains general information about the mod

## Mod.GameModDesc.modId
```lua
Mod.GameModDesc.modId: ModId
```
Mod id

## Mod.GameModDesc.modSource
```lua
Mod.GameModDesc.modSource: string
```
The origin of the mod (eg. User Mod, Staging Area, DLC, mod.io, ...)

## Mod.GameModDesc.modhubModId
```lua
Mod.GameModDesc.modhubModId: string
```
Mod id in the modhub backend

## Mod.GameModDesc.name
```lua
Mod.GameModDesc.name: string
```
Display name of the mod (User facing)

## Mod.GameModDesc.severityRemove
```lua
Mod.GameModDesc.severityRemove: integer
```
If removing this mod could cause instability to a savegame. Any value above 0 will trigger a message when trying to remove the mod from a savegame 0: None, 1: Warning, 2:Critical

## Mod.ModDesc
Mod.ModDesc members (detailed below): severityAdd, severityRemove, params, visible, cosmetic, autoActivate, url, dependencies, incompatibilities, revision

## Mod.ModDesc.severityAdd
```lua
Mod.ModDesc.severityAdd: integer
```
If adding this mod could cause instability to a savegame. Any value above 0 will trigger a message when trying to add the mod to a savegame 0: None, 1: Warning, 2:Critical

## Mod.ModDesc.severityRemove
```lua
Mod.ModDesc.severityRemove: integer
```
If removing this mod could cause instability to a savegame. Any value above 0 will trigger a message when trying to remove the mod from a savegame 0: None, 1: Warning, 2:Critical

## Mod.ModDesc.params
```lua
Mod.ModDesc.params: {ScriptParam}
```
Script parameters to dynamically configure the mod

## Mod.ModDesc.visible
```lua
Mod.ModDesc.visible: boolean
```
If if the mod is visible, hidden mod cannot auto-activate

## Mod.ModDesc.cosmetic
```lua
Mod.ModDesc.cosmetic: boolean
```
If the mod is purely cosmetic, cosmetic mods still allow achievement from being earned while playing

## Mod.ModDesc.autoActivate
```lua
Mod.ModDesc.autoActivate: boolean
```
If the mod is automatically activate by the game

## Mod.ModDesc.url
```lua
Mod.ModDesc.url: string
```
URL to the mod page

## Mod.ModDesc.dependencies
```lua
Mod.ModDesc.dependencies: {ModDependency}
```
Mods this mod depends on

## Mod.ModDesc.incompatibilities
```lua
Mod.ModDesc.incompatibilities: {ModIncompatibility}
```
Mods this mod is incompatible with

## Mod.ModDesc.revision
```lua
Mod.ModDesc.revision: integer
```
version of the mod

## Mod.ModSize
Mod.ModSize members (detailed below): numModels, numTextures, numMeshes, totalEstimatedSizeMB
Information about the size of the mod

## Mod.ModSize.numModels
```lua
Mod.ModSize.numModels: integer
```
The number of models contained in the mod

## Mod.ModSize.numTextures
```lua
Mod.ModSize.numTextures: integer
```
The number of texture contained in the mod

## Mod.ModSize.numMeshes
```lua
Mod.ModSize.numMeshes: integer
```
The number of meshes contained in the mod

## Mod.ModSize.totalEstimatedSizeMB
```lua
Mod.ModSize.totalEstimatedSizeMB: integer
```
The approximate size of the mod

## Category: globals

## ModId
```lua
global type ModId = integer
```
