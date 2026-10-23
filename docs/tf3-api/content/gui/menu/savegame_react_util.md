# Module content.gui.menu.savegame_react_util
Declarations (all detailed below). SavegameReactUtil: saveGame
Other types: SavegameFiltersParam, SelectedSavegame, SavegameCardSelectParams, AchievementListParam, ErrorType, LoadPreviewParam, CampaignInfo

## Category: globals

## SavegameReactUtil
SavegameReactUtil members (detailed below): saveGame, makeModIdList, makeModStringList, groupSaves, getSaveGroupAndType, checkForError, SavegameCard, SavegameFilters, SavegameSelectCard, SavegameStorageBar, LoadPreview, ScrollableAchievementsList, ScrollableAchievementsCardList, getCampaignInfoSorted

## SavegameReactUtil.SavegameCardParams
SavegameReactUtil.SavegameCardParams members (detailed below): saveGame, saveGameNamespace, mapEditor, mapNewGame, builtinSavegame, builtinMap, onClickMain, onClickDetails, onDoubleClickMain, save, extraClass, calloutContainerRef, commonParams

## SavegameReactUtil.SavegameCardParams.saveGame
```lua
SavegameReactUtil.SavegameCardParams.saveGame: SaveGroup
```

## SavegameReactUtil.SavegameCardParams.saveGameNamespace
```lua
SavegameReactUtil.SavegameCardParams.saveGameNamespace: string
```

## SavegameReactUtil.SavegameCardParams.mapEditor
```lua
SavegameReactUtil.SavegameCardParams.mapEditor: boolean
```

## SavegameReactUtil.SavegameCardParams.mapNewGame
```lua
SavegameReactUtil.SavegameCardParams.mapNewGame: boolean
```

## SavegameReactUtil.SavegameCardParams.builtinSavegame
```lua
SavegameReactUtil.SavegameCardParams.builtinSavegame: boolean
```

## SavegameReactUtil.SavegameCardParams.builtinMap
```lua
SavegameReactUtil.SavegameCardParams.builtinMap: boolean
```

## SavegameReactUtil.SavegameCardParams.onClickMain
```lua
function SavegameReactUtil.SavegameCardParams.onClickMain(SaveGameData, SaveGameId)
```
Parameters:
- SaveGameData
- SaveGameId

## SavegameReactUtil.SavegameCardParams.onClickDetails
```lua
function SavegameReactUtil.SavegameCardParams.onClickDetails(SaveGameData, SaveGameId)
```
Parameters:
- SaveGameData
- SaveGameId

## SavegameReactUtil.SavegameCardParams.onDoubleClickMain
```lua
function SavegameReactUtil.SavegameCardParams.onDoubleClickMain(SaveGameData, SaveGameId)
```
Parameters:
- SaveGameData
- SaveGameId

## SavegameReactUtil.SavegameCardParams.save
```lua
SavegameReactUtil.SavegameCardParams.save: boolean
```

## SavegameReactUtil.SavegameCardParams.extraClass
```lua
SavegameReactUtil.SavegameCardParams.extraClass: string
```

## SavegameReactUtil.SavegameCardParams.calloutContainerRef
```lua
SavegameReactUtil.SavegameCardParams.calloutContainerRef: ReactRefWrapApi0<CalloutApi>
```

## SavegameReactUtil.SavegameCardParams.commonParams
```lua
SavegameReactUtil.SavegameCardParams.commonParams: CommonMenuParams
```

## SavegameReactUtil.SavegameFiltersParam
SavegameReactUtil.SavegameFiltersParam members (detailed below): sortMode, setSortMode, filterText, setFilterText

## SavegameReactUtil.SavegameFiltersParam.SortMode
```lua
enum SavegameReactUtil.SavegameFiltersParam.SortMode  "Date"
  "Name"
end
```

## SavegameReactUtil.SavegameFiltersParam.SortMode."Date"

## SavegameReactUtil.SavegameFiltersParam.SortMode."Name"

## SavegameReactUtil.SavegameFiltersParam.sortMode
```lua
SavegameReactUtil.SavegameFiltersParam.sortMode: SortMode
```

## SavegameReactUtil.SavegameFiltersParam.setSortMode
```lua
function SavegameReactUtil.SavegameFiltersParam.setSortMode(SortMode)
```
Parameters:
- SortMode

## SavegameReactUtil.SavegameFiltersParam.filterText
```lua
SavegameReactUtil.SavegameFiltersParam.filterText: string
```

## SavegameReactUtil.SavegameFiltersParam.setFilterText
```lua
function SavegameReactUtil.SavegameFiltersParam.setFilterText(string)
```
Parameters:
- string

## SavegameReactUtil.SelectedSavegame
SavegameReactUtil.SelectedSavegame members (detailed below): saveGroup, savegameData, initialData, index

## SavegameReactUtil.SelectedSavegame.saveGroup
```lua
SavegameReactUtil.SelectedSavegame.saveGroup: GroupId
```

## SavegameReactUtil.SelectedSavegame.savegameData
```lua
SavegameReactUtil.SelectedSavegame.savegameData: SaveGameData
```

## SavegameReactUtil.SelectedSavegame.initialData
```lua
SavegameReactUtil.SelectedSavegame.initialData: SaveGameData
```

## SavegameReactUtil.SelectedSavegame.index
```lua
SavegameReactUtil.SelectedSavegame.index: integer
```

## SavegameReactUtil.SavegameCardSelectParams
SavegameReactUtil.SavegameCardSelectParams members (detailed below): selectedSavegame, saveNameSpace, map, inPauseMenu, commonParams, onDelete

## SavegameReactUtil.SavegameCardSelectParams.selectedSavegame
```lua
SavegameReactUtil.SavegameCardSelectParams.selectedSavegame: SelectedSavegame
```

## SavegameReactUtil.SavegameCardSelectParams.saveNameSpace
```lua
SavegameReactUtil.SavegameCardSelectParams.saveNameSpace: string
```

## SavegameReactUtil.SavegameCardSelectParams.map
```lua
SavegameReactUtil.SavegameCardSelectParams.map: boolean
```

## SavegameReactUtil.SavegameCardSelectParams.inPauseMenu
```lua
SavegameReactUtil.SavegameCardSelectParams.inPauseMenu: boolean
```

## SavegameReactUtil.SavegameCardSelectParams.commonParams
```lua
SavegameReactUtil.SavegameCardSelectParams.commonParams: CommonMenuParams
```

## SavegameReactUtil.SavegameCardSelectParams.onDelete
```lua
function SavegameReactUtil.SavegameCardSelectParams.onDelete()
```

## SavegameReactUtil.AchievementListParam
SavegameReactUtil.AchievementListParam members (detailed below): cardMode

## SavegameReactUtil.AchievementListParam.cardMode
```lua
SavegameReactUtil.AchievementListParam.cardMode: boolean
```

## SavegameReactUtil.makeModIdList
```lua
function SavegameReactUtil.makeModIdList({string}): {Mod.ModId}
```
Parameters:
- {string}
Returns:
- {Mod.ModId}

## SavegameReactUtil.makeModStringList
```lua
function SavegameReactUtil.makeModStringList({Mod.ModId}): {string}
```
Parameters:
- {Mod.ModId}
Returns:
- {string}

## SavegameReactUtil.groupSaves
```lua
function SavegameReactUtil.groupSaves({SaveGameInfo}, string, string, SavegameFiltersParam.SortMode, boolean, SaveGameType): {SaveGroup}
```
Parameters:
- {SaveGameInfo}
- string
- string
- SavegameFiltersParam.SortMode
- boolean
- SaveGameType
Returns:
- {SaveGroup}

## SavegameReactUtil.getSaveGroupAndType
```lua
function SavegameReactUtil.getSaveGroupAndType(string): string, SaveGameType, string, string
```
Parameters:
- string
Returns:
- string
- SaveGameType
- string
- string

## SavegameReactUtil.ErrorType
```lua
enum SavegameReactUtil.ErrorType  "CannotLoad"
  "ModMissing"
  "UnsupportedMapDimension"
end
```

## SavegameReactUtil.ErrorType."CannotLoad"

## SavegameReactUtil.ErrorType."ModMissing"

## SavegameReactUtil.ErrorType."UnsupportedMapDimension"

## SavegameReactUtil.checkForError
```lua
function SavegameReactUtil.checkForError(SaveGameData): {ErrorType}, string
```
Parameters:
- SaveGameData
Returns:
- {ErrorType}
- string

## SavegameReactUtil.SavegameCard
```lua
SavegameReactUtil.SavegameCard: Recipe<SavegameCardParams>
```

## SavegameReactUtil.SavegameFilters
```lua
SavegameReactUtil.SavegameFilters: Recipe<SavegameFiltersParam>
```

## SavegameReactUtil.SavegameSelectCard
```lua
SavegameReactUtil.SavegameSelectCard: Recipe<SavegameCardSelectParams>
```

## SavegameReactUtil.SavegameStorageBar
```lua
SavegameReactUtil.SavegameStorageBar: Recipe0
```

## SavegameReactUtil.LoadPreviewParam
SavegameReactUtil.LoadPreviewParam members (detailed below): saveGameData, saveGameId

## SavegameReactUtil.LoadPreviewParam.saveGameData
```lua
SavegameReactUtil.LoadPreviewParam.saveGameData: SaveGameData
```

## SavegameReactUtil.LoadPreviewParam.saveGameId
```lua
SavegameReactUtil.LoadPreviewParam.saveGameId: SaveGameId
```

## SavegameReactUtil.LoadPreview
```lua
SavegameReactUtil.LoadPreview: Recipe<LoadPreviewParam>
```

## SavegameReactUtil.ScrollableAchievementsList
```lua
SavegameReactUtil.ScrollableAchievementsList: Recipe<AchievementListParam>
```

## SavegameReactUtil.ScrollableAchievementsCardList
```lua
SavegameReactUtil.ScrollableAchievementsCardList: Recipe0
```

## SavegameReactUtil.CampaignInfo
SavegameReactUtil.CampaignInfo members (detailed below): name, missionInfo, desc, highestUnlocked

## SavegameReactUtil.CampaignInfo.MissionInfo
SavegameReactUtil.CampaignInfo.MissionInfo members (detailed below): name, desc, enabled

## SavegameReactUtil.CampaignInfo.MissionInfo.name
```lua
SavegameReactUtil.CampaignInfo.MissionInfo.name: string
```

## SavegameReactUtil.CampaignInfo.MissionInfo.desc
```lua
SavegameReactUtil.CampaignInfo.MissionInfo.desc: MissionDesc
```

## SavegameReactUtil.CampaignInfo.MissionInfo.enabled
```lua
SavegameReactUtil.CampaignInfo.MissionInfo.enabled: boolean
```

## SavegameReactUtil.CampaignInfo.missionInfo
```lua
SavegameReactUtil.CampaignInfo.missionInfo: {MissionInfo}
```

## SavegameReactUtil.CampaignInfo.desc
```lua
SavegameReactUtil.CampaignInfo.desc: CampaignDesc
```

## SavegameReactUtil.CampaignInfo.highestUnlocked
```lua
SavegameReactUtil.CampaignInfo.highestUnlocked: integer
```

## SavegameReactUtil.getCampaignInfoSorted
```lua
function SavegameReactUtil.getCampaignInfoSorted(ResName): CampaignInfo
```
Parameters:
- ResName
Returns:
- CampaignInfo
