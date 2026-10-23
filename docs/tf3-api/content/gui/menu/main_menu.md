# Module content.gui.menu.main_menu
Declarations (all detailed below). CampaignParam: campaign, mission, showEditorsNote
Other types: CommonMenuParams, FadeInMode, GameEditionTextParam, GroupId, IMenuPageParam, ISpecificParamend, MenuPageParam, MissionPageContentParam, NewOrLoadPage, Page, ProgressData, ProgressPageMissionParam, ReleaseNoteData, SaveGroup

## Category: globals

## CampaignParam
CampaignParam members (detailed below): campaign, mission, showEditorsNote

## CampaignParam.campaign
```lua
CampaignParam.campaign: string
```

## CampaignParam.mission
```lua
CampaignParam.mission: string
```

## CampaignParam.showEditorsNote
```lua
CampaignParam.showEditorsNote: boolean
```

## CommonMenuParams
CommonMenuParams members (detailed below): setPage, windowContainer, calloutContainerRef, setBlockedForModal, onClose, inGame, getDLCModState, triggerBackgroundEvent, triggerBackgroundEventBig, fadeIn

## CommonMenuParams.setPage
```lua
function CommonMenuParams.setPage(Page, any)
```
Parameters:
- Page
- any

## CommonMenuParams.windowContainer
```lua
CommonMenuParams.windowContainer: ReactRefWrapApiT<Builtin.WindowContainerDelegateParam, Builtin.WindowAPI>
```

## CommonMenuParams.calloutContainerRef
```lua
CommonMenuParams.calloutContainerRef: ReactRefWrapApi0<CalloutApi>
```

## CommonMenuParams.setBlockedForModal
```lua
function CommonMenuParams.setBlockedForModal(boolean)
```
Parameters:
- boolean

## CommonMenuParams.onClose
```lua
function CommonMenuParams.onClose()
```

## CommonMenuParams.inGame
```lua
CommonMenuParams.inGame: boolean
```

## CommonMenuParams.getDLCModState
```lua
function CommonMenuParams.getDLCModState(): GameEditionTextParam
```
Returns:
- GameEditionTextParam

## CommonMenuParams.triggerBackgroundEvent
```lua
function CommonMenuParams.triggerBackgroundEvent(Vec2f, boolean, boolean, boolean, boolean)
```
Parameters:
- Vec2f
- boolean
- boolean
- boolean
- boolean

## CommonMenuParams.triggerBackgroundEventBig
```lua
function CommonMenuParams.triggerBackgroundEventBig(Vec2f)
```
Parameters:
- Vec2f

## CommonMenuParams.FadeInMode
```lua
enum CommonMenuParams.FadeInMode  "FadeIn"
  "Invisible"
end
```

## CommonMenuParams.FadeInMode."FadeIn"

## CommonMenuParams.FadeInMode."Invisible"

## CommonMenuParams.fadeIn
```lua
CommonMenuParams.fadeIn: FadeInMode
```

## GameEditionTextParam
GameEditionTextParam members (detailed below): hasDeluxeDLC, hasPreorderDLC

## GameEditionTextParam.hasDeluxeDLC
```lua
GameEditionTextParam.hasDeluxeDLC: boolean
```

## GameEditionTextParam.hasPreorderDLC
```lua
GameEditionTextParam.hasPreorderDLC: boolean
```

## GroupId
GroupId members (detailed below): name, prefix

## GroupId.name
```lua
GroupId.name: string
```

## GroupId.prefix
```lua
GroupId.prefix: string
```

## IMenuPageParam
```lua
global interface IMenuPageParam  commonParams: CommonMenuParams
  interface ISpecificParamend
  params: ISpecificParam
end
```

## IMenuPageParam.commonParams
```lua
IMenuPageParam.commonParams: CommonMenuParams
```

## IMenuPageParam.ISpecificParam
```lua
interface IMenuPageParam.ISpecificParamend
```

## IMenuPageParam.params
```lua
IMenuPageParam.params: ISpecificParam
```

## MenuPageParam
```lua
global record MenuPageParam<P is IMenuPageParam.ISpecificParam> is IMenuPageParamend
```

#### Type Parameters
P:
- ( is IMenuPageParam.ISpecificParam)

## MissionPageContentParam
MissionPageContentParam members (detailed below): campaign, mission, onLoad

## MissionPageContentParam.campaign
```lua
MissionPageContentParam.campaign: string
```

## MissionPageContentParam.mission
```lua
MissionPageContentParam.mission: string
```

## MissionPageContentParam.onLoad
```lua
function MissionPageContentParam.onLoad(function())
```
Parameters:
- function()

## NewOrLoadPage
```lua
global enum NewOrLoadPage  "NewOrLoadAdvanced"
  "NewOrLoadMain"
  "NewOrLoadMods"
end
```

## NewOrLoadPage."NewOrLoadAdvanced"

## NewOrLoadPage."NewOrLoadMain"

## NewOrLoadPage."NewOrLoadMods"

## Page
```lua
global enum Page  "Achievements"
  "Campaign"
  "Credits"
  "LicensePage"
  "LoadGame"
  "Main"
  "MapEditor"
  "ModManager"
  "NewGame"
  "NewGameOrMapSettings"
  "ProgressPage"
  "ReleaseNotes"
  "SaveGame"
  "Settings"
  "Tutorial"
end
```

## Page."Achievements"

## Page."Campaign"

## Page."Credits"

## Page."LicensePage"

## Page."LoadGame"

## Page."Main"

## Page."MapEditor"

## Page."ModManager"

## Page."NewGame"

## Page."NewGameOrMapSettings"

## Page."ProgressPage"

## Page."ReleaseNotes"

## Page."SaveGame"

## Page."Settings"

## Page."Tutorial"

## ProgressData
ProgressData members (detailed below): mission, saveGameId

## ProgressData.mission
```lua
ProgressData.mission: ResName
```

## ProgressData.saveGameId
```lua
ProgressData.saveGameId: SaveGameId
```

## ProgressPageMissionParam
ProgressPageMissionParam members (detailed below): mission, saveGameId, onMount

## ProgressPageMissionParam.mission
```lua
ProgressPageMissionParam.mission: ResName
```

## ProgressPageMissionParam.saveGameId
```lua
ProgressPageMissionParam.saveGameId: SaveGameId
```

## ProgressPageMissionParam.onMount
```lua
function ProgressPageMissionParam.onMount()
```

## ReleaseNoteData
ReleaseNoteData members (detailed below): title, infoItemsPerPage, updateMessageID, title, infoItems

## ReleaseNoteData.InfoItem
ReleaseNoteData.InfoItem members (detailed below): title, description, image, preferShaderQuadOverImage, leftImage, filterOutVendor, filterOutPlatform, alignment, scrollable

## ReleaseNoteData.InfoItem.title
```lua
ReleaseNoteData.InfoItem.title: string
```

## ReleaseNoteData.InfoItem.description
```lua
ReleaseNoteData.InfoItem.description: string
```

## ReleaseNoteData.InfoItem.image
```lua
ReleaseNoteData.InfoItem.image: string
```

## ReleaseNoteData.InfoItem.preferShaderQuadOverImage
```lua
ReleaseNoteData.InfoItem.preferShaderQuadOverImage: boolean
```

## ReleaseNoteData.InfoItem.leftImage
```lua
ReleaseNoteData.InfoItem.leftImage: boolean
```

## ReleaseNoteData.InfoItem.filterOutVendor
```lua
ReleaseNoteData.InfoItem.filterOutVendor: {string}
```

## ReleaseNoteData.InfoItem.filterOutPlatform
```lua
ReleaseNoteData.InfoItem.filterOutPlatform: {string}
```

## ReleaseNoteData.InfoItem.alignment
```lua
ReleaseNoteData.InfoItem.alignment: string
```

## ReleaseNoteData.InfoItem.scrollable
```lua
ReleaseNoteData.InfoItem.scrollable: boolean
```

## ReleaseNoteData.infoItemsPerPage
```lua
ReleaseNoteData.infoItemsPerPage: integer
```

## ReleaseNoteData.updateMessageID
```lua
ReleaseNoteData.updateMessageID: integer
```

## ReleaseNoteData.title
```lua
ReleaseNoteData.title: string
```

## ReleaseNoteData.infoItems
```lua
ReleaseNoteData.infoItems: {InfoItem}
```

## SaveGroup
SaveGroup members (detailed below): mostRecent, mostRecentIndex, saves, groupName

## SaveGroup.mostRecent
```lua
SaveGroup.mostRecent: SaveGameInfo
```

## SaveGroup.mostRecentIndex
```lua
SaveGroup.mostRecentIndex: integer
```

## SaveGroup.saves
```lua
SaveGroup.saves: {SaveGameInfo}
```

## SaveGroup.groupName
```lua
SaveGroup.groupName: GroupId
```
