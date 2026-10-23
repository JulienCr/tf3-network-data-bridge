# Module main
Basic definitions for all APIs
```lua
global function _(string): string
global _rootData: any
global function addModifier<T>(string, T): T
global function debugPrint(any)
 global record game  record Res    script: {<any type> : <any type>}
end
  res: Res
  metamethod __index: function(game, string): game
end
global function getBuildVersion(): string
global function getCurrentModId(): string
global function getOwningModId(): string
global function getStringForPlatform(playstation: string, xbox: string, desktop: string): string
global function nGetText(singularId: string, pluralId: string, n: integer): string
global function npGetText(context: string, singularId: string, pluralId: string, n: integer): string
global function pGetText(context: string, id: string): string
global function resolve(relativePath: string): string
global function ug_require(string): any
```

## Category: globals

## _
```lua
global function _(string): string
```
Used to mark strings localized string (eg. _("Some text to localize"))
Parameters:
- string
Returns:
- string

## _rootData
```lua
global _rootData: any
```

## addModifier
```lua
global function addModifier<T>(string, T): T
```

#### Type Parameters
T:
Parameters:
- string
- T
Returns:
- T

## debugPrint
```lua
global function debugPrint(any)
```
Prints text to the console/log file
Parameters:
- any

## game
game members (detailed below): script, res

## game.Res
game.Res members (detailed below): script

## game.Res.script
```lua
game.Res.script: {<any type> : <any type>}
```

## game.res
```lua
game.res: Res
```

## game.$meta.__index
```lua
metamethod game.$meta.__index(game, string): game
```
Parameters:
- game
- string
Returns:
- game

## getBuildVersion
```lua
global function getBuildVersion(): string
```
Returns the build version
Returns:
- string

## getCurrentModId
```lua
global function getCurrentModId(): string
```
Returns the mod id of the current mod scope This is the outermost mod in the require hierarchy (i.e. the current file might belong to a different mod)
Returns:
- string — modId string

## getOwningModId
```lua
global function getOwningModId(): string
```
Returns the mod id of the mod owning the current file Note: This means you can not delegate calls to this function into helper files!
Returns:
- string — modId string

## getStringForPlatform
```lua
global function getStringForPlatform(playstation: string, xbox: string, desktop: string): string
```
Returns the appropriate string based on the current platform
Parameters:
- playstation: string — the string for playstation
- xbox: string — the string for xbox
- desktop: string — the string for desktop
Returns:
- string

## nGetText
```lua
global function nGetText(singularId: string, pluralId: string, n: integer): string
```
Returns a localized string, with plural handling
Parameters:
- singularId: string — singular text (or id)
- pluralId: string — plural text (or id)
- n: integer — number of object referred to in the plural text (for plural)
Returns:
- string — localized string

## npGetText
```lua
global function npGetText(context: string, singularId: string, pluralId: string, n: integer): string
```
Returns a localized string associated with a context, with plural handling
Parameters:
- context: string — localization context
- singularId: string — singular text (or id)
- pluralId: string — plural text (or id)
- n: integer — number of object referred to in the plural text (for plural)
Returns:
- string — localized string

## pGetText
```lua
global function pGetText(context: string, id: string): string
```
Returns a localized string associated with a context
Parameters:
- context: string — localization context
- id: string — the string (or id) to localize
Returns:
- string — localized string

## resolve
```lua
global function resolve(relativePath: string): string
```
Resolves a file paths relative to the current file
Parameters:
- relativePath: string — a relative path
Returns:
- string — the full filepath

## ug_require
```lua
global function ug_require(string): any
```
Used instead of the regular lua require to include game related script
Parameters:
- string
Returns:
- any
