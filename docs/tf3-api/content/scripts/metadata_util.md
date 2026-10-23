# Module content.scripts.metadata_util
Declarations (all detailed below). MetadataAccessor: set, get, make
Other types: MetadataUtil

## Category: globals

## MetadataAccessor
MetadataAccessor members (detailed below): set, get, make

#### Type Parameters
C:
T:

## MetadataAccessor.set
```lua
function MetadataAccessor.set(C, T)
```
Parameters:
- C
- T

## MetadataAccessor.get
```lua
function MetadataAccessor.get(C): T
```
Parameters:
- C
Returns:
- T

## MetadataAccessor.make
```lua
function MetadataAccessor.make(T): function(C)
```
Parameters:
- T
Returns:
- function(C)

## MetadataUtil
MetadataUtil members (detailed below): register, constructionDesc, constructionInstance, subconstructionInstance, savegameScript

## MetadataUtil.MetadataTypeUtil
MetadataUtil.MetadataTypeUtil members (detailed below): register, make

#### Type Parameters
C:

## MetadataUtil.MetadataTypeUtil.register
```lua
function MetadataUtil.MetadataTypeUtil.register<T>(string): MetadataAccessor<C, T>
```

#### Type Parameters
T:
Parameters:
- string
Returns:
- MetadataAccessor<C, T>

## MetadataUtil.MetadataTypeUtil.make
```lua
function MetadataUtil.MetadataTypeUtil.make({function(C)}): C
```
Parameters:
- {function(C)}
Returns:
- C

## MetadataUtil.constructionDesc
```lua
MetadataUtil.constructionDesc: MetadataTypeUtil<ConstructionDescMetadata>
```

## MetadataUtil.constructionInstance
```lua
MetadataUtil.constructionInstance: MetadataTypeUtil<ConstructionInstanceMetadata>
```

## MetadataUtil.subconstructionInstance
```lua
MetadataUtil.subconstructionInstance: MetadataTypeUtil<SubconstructionInstanceMetadata>
```

## MetadataUtil.savegameScript
```lua
MetadataUtil.savegameScript: MetadataTypeUtil<SavegameScriptMetadata>
```
