# Module content.gui.menu.mod_util
Declarations (all detailed below). ModUtil: dependent
Other types: MissingModResult, ModOrderResult, ModIncompatibilityResult, ModNameAndVersion

## Category: globals

## ModUtil
ModUtil members (detailed below): dependent, validateActiveMods, validateMod, getProblemDescription

## ModUtil.ToAddModResult
ModUtil.ToAddModResult members (detailed below): dependent, name, loadBefore, optional

## ModUtil.ToAddModResult.dependent
```lua
ModUtil.ToAddModResult.dependent: string
```

## ModUtil.ToAddModResult.name
```lua
ModUtil.ToAddModResult.name: string
```

## ModUtil.ToAddModResult.loadBefore
```lua
ModUtil.ToAddModResult.loadBefore: boolean
```

## ModUtil.ToAddModResult.optional
```lua
ModUtil.ToAddModResult.optional: boolean
```

## ModUtil.MissingModResult
ModUtil.MissingModResult members (detailed below): dependent, reason, name, loadBefore, optional, displayName, url

## ModUtil.MissingModResult.Reason
```lua
enum ModUtil.MissingModResult.Reason  "IncorrectVersion"
  "NotFound"
end
```

## ModUtil.MissingModResult.Reason."IncorrectVersion"

## ModUtil.MissingModResult.Reason."NotFound"

## ModUtil.MissingModResult.dependent
```lua
ModUtil.MissingModResult.dependent: string
```

## ModUtil.MissingModResult.reason
```lua
ModUtil.MissingModResult.reason: Reason
```

## ModUtil.MissingModResult.name
```lua
ModUtil.MissingModResult.name: string
```

## ModUtil.MissingModResult.loadBefore
```lua
ModUtil.MissingModResult.loadBefore: boolean
```

## ModUtil.MissingModResult.optional
```lua
ModUtil.MissingModResult.optional: boolean
```

## ModUtil.MissingModResult.displayName
```lua
ModUtil.MissingModResult.displayName: string
```

## ModUtil.MissingModResult.url
```lua
ModUtil.MissingModResult.url: string
```

## ModUtil.ModOrderResult
ModUtil.ModOrderResult members (detailed below): dependent, name

## ModUtil.ModOrderResult.dependent
```lua
ModUtil.ModOrderResult.dependent: string
```

## ModUtil.ModOrderResult.name
```lua
ModUtil.ModOrderResult.name: string
```

## ModUtil.ModIncompatibilityResult
ModUtil.ModIncompatibilityResult members (detailed below): incompatible, name

## ModUtil.ModIncompatibilityResult.incompatible
```lua
ModUtil.ModIncompatibilityResult.incompatible: string
```

## ModUtil.ModIncompatibilityResult.name
```lua
ModUtil.ModIncompatibilityResult.name: string
```

## ModUtil.ModNameAndVersion
ModUtil.ModNameAndVersion members (detailed below): name, version

## ModUtil.ModNameAndVersion.name
```lua
ModUtil.ModNameAndVersion.name: string
```

## ModUtil.ModNameAndVersion.version
```lua
ModUtil.ModNameAndVersion.version: integer
```

## ModUtil.validateActiveMods
```lua
function ModUtil.validateActiveMods({string}, {string}): {ModUtil.ToAddModResult}, {ModUtil.MissingModResult}, {ModUtil.ModOrderResult}, {ModUtil.ModIncompatibilityResult}
```
Parameters:
- {string}
- {string}
Returns:
- {ModUtil.ToAddModResult}
- {ModUtil.MissingModResult}
- {ModUtil.ModOrderResult}
- {ModUtil.ModIncompatibilityResult}

## ModUtil.validateMod
```lua
function ModUtil.validateMod(Mod.ModDesc, integer, string, {string: integer}, {ModUtil.ToAddModResult}, {ModUtil.MissingModResult}, {ModUtil.ModOrderResult}, {ModUtil.ModIncompatibilityResult})
```
Parameters:
- Mod.ModDesc
- integer
- string
- {string: integer}
- {ModUtil.ToAddModResult}
- {ModUtil.MissingModResult}
- {ModUtil.ModOrderResult}
- {ModUtil.ModIncompatibilityResult}

## ModUtil.getProblemDescription
```lua
function ModUtil.getProblemDescription({ModUtil.ToAddModResult}, {ModUtil.MissingModResult}, {ModUtil.ModOrderResult}, {ModUtil.ModIncompatibilityResult}): string, boolean
```
Parameters:
- {ModUtil.ToAddModResult}
- {ModUtil.MissingModResult}
- {ModUtil.ModOrderResult}
- {ModUtil.ModIncompatibilityResult}
Returns:
- string
- boolean
