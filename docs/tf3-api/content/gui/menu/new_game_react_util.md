# Module content.gui.menu.new_game_react_util
Declarations (all detailed below). NewGameReactUtil: makeDefaultBaseModParams, makeDefaultConfigDictForClimate
Other types: MapConfig, StatesBundle, NewGameState, SettingsEntry

## Category: globals

## NewGameReactUtil
NewGameReactUtil members (detailed below): makeDefaultBaseModParams, makeDefaultConfigDictForClimate, gatherMapConfig, autoActivateConfigDictMods, prepareState, searchBuildAndAddScriptParamComp, addNamesSettingsEntry, addStartYearSettingsEntry, addTutorialSettingsEntry, addSeedSettingsEntry, addMapSizeSettingsEntry, addMapFormatSettingsEntry, addInitialWeatherSettingsEntry, addInitialTimeOfDaySettingsEntry, addGeneratorSettingsEntry, addTerrainParameterSettingsEntry, getYearValues, getYearScriptParam, getInitialTimeOfDayValues, getInitialCloudCoverageValues, calculateSeedString, getFilterTags, getPlatformFilterTags, findConfigDictIndex

## NewGameReactUtil.makeDefaultBaseModParams
```lua
function NewGameReactUtil.makeDefaultBaseModParams(): {string: Index}
```
Returns:
- {string: Index}

## NewGameReactUtil.makeDefaultConfigDictForClimate
```lua
function NewGameReactUtil.makeDefaultConfigDictForClimate(string): {{string, string}}
```
Parameters:
- string
Returns:
- {{string, string}}

## NewGameReactUtil.Generator
NewGameReactUtil.Generator members (detailed below): name, order

## NewGameReactUtil.Generator.name
```lua
NewGameReactUtil.Generator.name: string
```

## NewGameReactUtil.Generator.order
```lua
NewGameReactUtil.Generator.order: integer
```

## NewGameReactUtil.MapConfig
NewGameReactUtil.MapConfig members (detailed below): possibleGenerators, climateDesc

## NewGameReactUtil.MapConfig.possibleGenerators
```lua
NewGameReactUtil.MapConfig.possibleGenerators: {Generator}
```

## NewGameReactUtil.MapConfig.climateDesc
```lua
NewGameReactUtil.MapConfig.climateDesc: ClimateDesc
```

## NewGameReactUtil.gatherMapConfig
```lua
function NewGameReactUtil.gatherMapConfig({{string, string}}): MapConfig
```
Parameters:
- {{string, string}}
Returns:
- MapConfig

## NewGameReactUtil.autoActivateConfigDictMods
```lua
function NewGameReactUtil.autoActivateConfigDictMods({string}, {{string, string}}): {string}
```
Parameters:
- {string}
- {{string, string}}
Returns:
- {string}

## NewGameReactUtil.StatesBundle
NewGameReactUtil.StatesBundle members (detailed below): mapParamsState, mapGenParamsState, activeModsState, activeModsParamsState

## NewGameReactUtil.StatesBundle.mapParamsState
```lua
NewGameReactUtil.StatesBundle.mapParamsState: NewGameReactUtil.NewGameState
```

## NewGameReactUtil.StatesBundle.mapGenParamsState
```lua
NewGameReactUtil.StatesBundle.mapGenParamsState: {string: integer}
```

## NewGameReactUtil.StatesBundle.activeModsState
```lua
NewGameReactUtil.StatesBundle.activeModsState: {string}
```

## NewGameReactUtil.StatesBundle.activeModsParamsState
```lua
NewGameReactUtil.StatesBundle.activeModsParamsState: {string: {string: integer}}
```

## NewGameReactUtil.prepareState
```lua
function NewGameReactUtil.prepareState({{string, string}}, {NewGameReactUtil.Generator}, integer, boolean): StatesBundle
```
Parameters:
- {{string, string}}
- {NewGameReactUtil.Generator}
- integer
- boolean
Returns:
- StatesBundle

## NewGameReactUtil.NewGameState
NewGameReactUtil.NewGameState members (detailed below): startYearIndex, terrainGenerator, seed

## NewGameReactUtil.NewGameState.startYearIndex
```lua
NewGameReactUtil.NewGameState.startYearIndex: integer
```

## NewGameReactUtil.NewGameState.terrainGenerator
```lua
NewGameReactUtil.NewGameState.terrainGenerator: string
```

## NewGameReactUtil.NewGameState.seed
```lua
NewGameReactUtil.NewGameState.seed: string
```

## NewGameReactUtil.SettingsEntry
NewGameReactUtil.SettingsEntry members (detailed below): title, description, hintIdKey, element

## NewGameReactUtil.SettingsEntry.title
```lua
NewGameReactUtil.SettingsEntry.title: string
```

## NewGameReactUtil.SettingsEntry.description
```lua
NewGameReactUtil.SettingsEntry.description: string
```

## NewGameReactUtil.SettingsEntry.hintIdKey
```lua
NewGameReactUtil.SettingsEntry.hintIdKey: string
```

## NewGameReactUtil.SettingsEntry.element
```lua
NewGameReactUtil.SettingsEntry.element: TreeNodeId
```

## NewGameReactUtil.searchBuildAndAddScriptParamComp
```lua
function NewGameReactUtil.searchBuildAndAddScriptParamComp({NewGameReactUtil.SettingsEntry}, ReactStateT<{string: {string: integer}}>, string, boolean, {string}, {string}): TreeNodeId
```
Parameters:
- {NewGameReactUtil.SettingsEntry}
- ReactStateT<{string: {string: integer}}>
- string
- boolean
- {string}
- {string}
Returns:
- TreeNodeId

## NewGameReactUtil.addNamesSettingsEntry
```lua
function NewGameReactUtil.addNamesSettingsEntry({NewGameReactUtil.SettingsEntry}, ReactStateT<{{string, string}}>)
```
Parameters:
- {NewGameReactUtil.SettingsEntry}
- ReactStateT<{{string, string}}>

## NewGameReactUtil.addStartYearSettingsEntry
```lua
function NewGameReactUtil.addStartYearSettingsEntry({NewGameReactUtil.SettingsEntry}, ReactStateT<GameMap>, ReactStateT<NewGameReactUtil.NewGameState>)
```
Parameters:
- {NewGameReactUtil.SettingsEntry}
- ReactStateT<GameMap>
- ReactStateT<NewGameReactUtil.NewGameState>

## NewGameReactUtil.addTutorialSettingsEntry
```lua
function NewGameReactUtil.addTutorialSettingsEntry({NewGameReactUtil.SettingsEntry}, ReactStateT<{string: {string: integer}}>, {string})
```
Parameters:
- {NewGameReactUtil.SettingsEntry}
- ReactStateT<{string: {string: integer}}>
- {string}

## NewGameReactUtil.addSeedSettingsEntry
```lua
function NewGameReactUtil.addSeedSettingsEntry({NewGameReactUtil.SettingsEntry}, ReactStateT<GameMap>, ReactStateT<NewGameReactUtil.NewGameState>)
```
Parameters:
- {NewGameReactUtil.SettingsEntry}
- ReactStateT<GameMap>
- ReactStateT<NewGameReactUtil.NewGameState>

## NewGameReactUtil.addMapSizeSettingsEntry
```lua
function NewGameReactUtil.addMapSizeSettingsEntry({NewGameReactUtil.SettingsEntry}, ReactStateT<{string: {string: integer}}>, {string})
```
Parameters:
- {NewGameReactUtil.SettingsEntry}
- ReactStateT<{string: {string: integer}}>
- {string}

## NewGameReactUtil.addMapFormatSettingsEntry
```lua
function NewGameReactUtil.addMapFormatSettingsEntry({NewGameReactUtil.SettingsEntry}, ReactStateT<{string: {string: integer}}>, {string})
```
Parameters:
- {NewGameReactUtil.SettingsEntry}
- ReactStateT<{string: {string: integer}}>
- {string}

## NewGameReactUtil.addInitialWeatherSettingsEntry
```lua
function NewGameReactUtil.addInitialWeatherSettingsEntry({NewGameReactUtil.SettingsEntry}, ReactStateT<{string: {string: integer}}>, {string})
```
Parameters:
- {NewGameReactUtil.SettingsEntry}
- ReactStateT<{string: {string: integer}}>
- {string}

## NewGameReactUtil.addInitialTimeOfDaySettingsEntry
```lua
function NewGameReactUtil.addInitialTimeOfDaySettingsEntry({NewGameReactUtil.SettingsEntry}, ReactStateT<{string: {string: integer}}>, {string})
```
Parameters:
- {NewGameReactUtil.SettingsEntry}
- ReactStateT<{string: {string: integer}}>
- {string}

## NewGameReactUtil.addGeneratorSettingsEntry
```lua
function NewGameReactUtil.addGeneratorSettingsEntry({NewGameReactUtil.SettingsEntry}, {NewGameReactUtil.Generator}, ReactStateT<GameMap>, ReactStateT<NewGameReactUtil.NewGameState>)
```
Parameters:
- {NewGameReactUtil.SettingsEntry}
- {NewGameReactUtil.Generator}
- ReactStateT<GameMap>
- ReactStateT<NewGameReactUtil.NewGameState>

## NewGameReactUtil.addTerrainParameterSettingsEntry
```lua
function NewGameReactUtil.addTerrainParameterSettingsEntry({NewGameReactUtil.SettingsEntry}, ReactStateT<GameMap>, ReactStateT<NewGameReactUtil.NewGameState>, ReactStateT<{string: integer}>)
```
Parameters:
- {NewGameReactUtil.SettingsEntry}
- ReactStateT<GameMap>
- ReactStateT<NewGameReactUtil.NewGameState>
- ReactStateT<{string: integer}>

## NewGameReactUtil.getYearValues
```lua
function NewGameReactUtil.getYearValues(): {integer}
```
Returns:
- {integer}

## NewGameReactUtil.getYearScriptParam
```lua
function NewGameReactUtil.getYearScriptParam(): ScriptParam
```
Returns:
- ScriptParam

## NewGameReactUtil.getInitialTimeOfDayValues
```lua
function NewGameReactUtil.getInitialTimeOfDayValues(): {integer}
```
Returns:
- {integer}

## NewGameReactUtil.getInitialCloudCoverageValues
```lua
function NewGameReactUtil.getInitialCloudCoverageValues(): {number}
```
Returns:
- {number}

## NewGameReactUtil.calculateSeedString
```lua
function NewGameReactUtil.calculateSeedString(integer): string
```
Parameters:
- integer
Returns:
- string

## NewGameReactUtil.getFilterTags
```lua
function NewGameReactUtil.getFilterTags(): {string}
```
Returns:
- {string}

## NewGameReactUtil.getPlatformFilterTags
```lua
function NewGameReactUtil.getPlatformFilterTags(): {string}
```
Returns:
- {string}

## NewGameReactUtil.findConfigDictIndex
```lua
function NewGameReactUtil.findConfigDictIndex<K, V>({{K, V}}, K): integer
```

#### Type Parameters
K:
V:
Parameters:
- {{K, V}}
- K
Returns:
- integer
