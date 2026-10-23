# Module content.gui.menu.mod_manager_react_util
Declarations (all detailed below). ModManagerReactUtil: makeErrorMessage, showMessageBox, createAsyncRef, setAsyncRef
Other types: GalleryState, ModInfoIcon, ModManagerContext, ModImageParams, ModImageApi, ModTileParams, ModTilesNotAvailableParams, ModListPagerParams, ModManagementStatusParams, ModListStatusParams, SortComboboxParams, ModSubscribeButtonParams, ModActivateButtonParams, ModVoteButtonBarParams, ModSearchFieldParams, ModFilterMenuParams, UserActionsParams, ModUploadFormParams, ModDetailsParams, ModAuthorParams, ModTagsParams, ModStatsParams, ImageGalleryParams, ModGalleryApi, ModDetailsApi, ModBrowserTabParams, ModManagerDetailsPageParams, ModSelectorDetailsPageParams, ModDetailsWindowParams, SourceInfo, SortTypeInfo, TagInfo, StorageBarParams, ModMemoryBarParams

## Category: globals

## ModManagerReactUtil
ModManagerReactUtil members (detailed below): makeErrorMessage, showMessageBox, createAsyncRef, setAsyncRef, showErrorBox, showLoginDialog, showReportDialog, showUninstallDialog, showShareSavegameDialog, showValidationReportDialog, doRequiredUserAction, getTotalModMemoryMB, ModImage, ModTile, ModTilesNotAvailable, DisplayRows, DisplayCols, DisplayPerPage, ModListPager, ModManagementStatus, ModListStatus, SortCombobox, ModSubscribeButton, ModActivateButton, ModVoteButtonBar, ModSearchField, ModFilterMenu, UserActions, ModUploadForm, ModUploadNotAvailable, ModDetails, ModAuthor, ModTags, ModStats, ImageGallery, ModBrowserTab, ModDetailsWindow, getSourceInfo, getSortTypeInfo, getTagInfo, StorageBar, ModMemoryBar, getModPublishBackendId, getLocalBackendId, checkModManagerAccess

## ModManagerReactUtil.makeErrorMessage
```lua
function ModManagerReactUtil.makeErrorMessage(Modhub.ModHubErrorCode): string
```
Parameters:
- Modhub.ModHubErrorCode
Returns:
- string

## ModManagerReactUtil.showMessageBox
```lua
function ModManagerReactUtil.showMessageBox(Builtin.WindowAPI, function(boolean), string, string)
```
Parameters:
- Builtin.WindowAPI
- function(boolean)
- string
- string

## ModManagerReactUtil.createAsyncRef
```lua
function ModManagerReactUtil.createAsyncRef(): ReactRefT<Modhub.UniquePendingRequestId>
```
Returns:
- ReactRefT<Modhub.UniquePendingRequestId>

## ModManagerReactUtil.setAsyncRef
```lua
function ModManagerReactUtil.setAsyncRef(ReactRefT<Modhub.UniquePendingRequestId>, Modhub.UniquePendingRequestId)
```
Parameters:
- ReactRefT<Modhub.UniquePendingRequestId>
- Modhub.UniquePendingRequestId

## ModManagerReactUtil.ModAction
```lua
enum ModManagerReactUtil.ModAction  "ForceUninstall"
  "Report"
end
```

## ModManagerReactUtil.ModAction."ForceUninstall"

## ModManagerReactUtil.ModAction."Report"

## ModManagerReactUtil.GalleryState
```lua
enum ModManagerReactUtil.GalleryState  "Error"
  "Loading"
  "Ready"
end
```

## ModManagerReactUtil.GalleryState."Error"

## ModManagerReactUtil.GalleryState."Loading"

## ModManagerReactUtil.GalleryState."Ready"

## ModManagerReactUtil.ModInfoIcon
ModManagerReactUtil.ModInfoIcon members (detailed below): iconPath, title, tooltip, critical

## ModManagerReactUtil.ModInfoIcon.iconPath
```lua
ModManagerReactUtil.ModInfoIcon.iconPath: string
```

## ModManagerReactUtil.ModInfoIcon.title
```lua
ModManagerReactUtil.ModInfoIcon.title: string
```

## ModManagerReactUtil.ModInfoIcon.tooltip
```lua
ModManagerReactUtil.ModInfoIcon.tooltip: string
```

## ModManagerReactUtil.ModInfoIcon.critical
```lua
ModManagerReactUtil.ModInfoIcon.critical: boolean
```

## ModManagerReactUtil.ModManagerContext
ModManagerReactUtil.ModManagerContext members (detailed below): backendId, wc, setBlockedForModal, calloutContainerRef, onRefresh, createModTile

## ModManagerReactUtil.ModManagerContext.backendId
```lua
ModManagerReactUtil.ModManagerContext.backendId: Modhub.BackendId
```

## ModManagerReactUtil.ModManagerContext.wc
```lua
ModManagerReactUtil.ModManagerContext.wc: ReactRefWrapApiT<Builtin.WindowContainerDelegateParam, Builtin.WindowAPI>
```

## ModManagerReactUtil.ModManagerContext.setBlockedForModal
```lua
function ModManagerReactUtil.ModManagerContext.setBlockedForModal(boolean)
```
Parameters:
- boolean

## ModManagerReactUtil.ModManagerContext.calloutContainerRef
```lua
ModManagerReactUtil.ModManagerContext.calloutContainerRef: ReactRefWrapApi0<CalloutApi>
```

## ModManagerReactUtil.ModManagerContext.onRefresh
```lua
function ModManagerReactUtil.ModManagerContext.onRefresh()
```

## ModManagerReactUtil.ModManagerContext.createModTile
```lua
function ModManagerReactUtil.ModManagerContext.createModTile(Modhub.ModBrowserDisplayData, integer, boolean): TreeNodeId
```
Parameters:
- Modhub.ModBrowserDisplayData
- integer
- boolean
Returns:
- TreeNodeId

## ModManagerReactUtil.showErrorBox
```lua
function ModManagerReactUtil.showErrorBox(Builtin.WindowAPI, function(boolean), string, Modhub.ModHubErrorCode)
```
Parameters:
- Builtin.WindowAPI
- function(boolean)
- string
- Modhub.ModHubErrorCode

## ModManagerReactUtil.showLoginDialog
```lua
function ModManagerReactUtil.showLoginDialog(ModManagerContext, function())
```
Parameters:
- ModManagerContext
- function()

## ModManagerReactUtil.showReportDialog
```lua
function ModManagerReactUtil.showReportDialog(ModManagerContext, Modhub.ModId)
```
Parameters:
- ModManagerContext
- Modhub.ModId

## ModManagerReactUtil.showUninstallDialog
```lua
function ModManagerReactUtil.showUninstallDialog(ModManagerContext, Modhub.ModId, string)
```
Parameters:
- ModManagerContext
- Modhub.ModId
- string

## ModManagerReactUtil.showShareSavegameDialog
```lua
function ModManagerReactUtil.showShareSavegameDialog(ModManagerContext, SaveGameId, boolean)
```
Parameters:
- ModManagerContext
- SaveGameId
- boolean

## ModManagerReactUtil.showValidationReportDialog
```lua
function ModManagerReactUtil.showValidationReportDialog(ModManagerContext, Modhub.ModValidatorResult)
```
Parameters:
- ModManagerContext
- Modhub.ModValidatorResult

## ModManagerReactUtil.doRequiredUserAction
```lua
function ModManagerReactUtil.doRequiredUserAction(ModManagerContext, function())
```
Parameters:
- ModManagerContext
- function()

## ModManagerReactUtil.getTotalModMemoryMB
```lua
function ModManagerReactUtil.getTotalModMemoryMB({Mod.ModId}): integer
```
Parameters:
- {Mod.ModId}
Returns:
- integer

## ModManagerReactUtil.ModImageParams
ModManagerReactUtil.ModImageParams members (detailed below): context, request, result, imagePath, modMediaType

## ModManagerReactUtil.ModImageParams.context
```lua
ModManagerReactUtil.ModImageParams.context: ModManagerContext
```

## ModManagerReactUtil.ModImageParams.request
```lua
ModManagerReactUtil.ModImageParams.request: Modhub.GetModMediaRequest
```

## ModManagerReactUtil.ModImageParams.result
```lua
ModManagerReactUtil.ModImageParams.result: Modhub.AsyncResult<Modhub.ModMediaData>
```

## ModManagerReactUtil.ModImageParams.imagePath
```lua
ModManagerReactUtil.ModImageParams.imagePath: string
```

## ModManagerReactUtil.ModImageParams.modMediaType
```lua
ModManagerReactUtil.ModImageParams.modMediaType: Modhub.ModMediaType
```

## ModManagerReactUtil.ModImage
```lua
ModManagerReactUtil.ModImage: Recipe<ModImageParams>
```

## ModManagerReactUtil.ModImageApi
ModManagerReactUtil.ModImageApi members (detailed below): hasData, getError

## ModManagerReactUtil.ModImageApi.hasData
```lua
function ModManagerReactUtil.ModImageApi.hasData(): boolean
```
Returns:
- boolean

## ModManagerReactUtil.ModImageApi.getError
```lua
function ModManagerReactUtil.ModImageApi.getError(): Modhub.ModHubErrorCode
```
Returns:
- Modhub.ModHubErrorCode

## ModManagerReactUtil.ModTileParams
ModManagerReactUtil.ModTileParams members (detailed below): context, modPublishHelper, modHubId, modInfo, modId, sortType, onClick, leftInfoIcons, customSortInfoIcon, createButtons, onRefresh

## ModManagerReactUtil.ModTileParams.context
```lua
ModManagerReactUtil.ModTileParams.context: ModManagerContext
```

## ModManagerReactUtil.ModTileParams.modPublishHelper
```lua
ModManagerReactUtil.ModTileParams.modPublishHelper: ReactRefT<Modhub.ModPublishHelper>
```

## ModManagerReactUtil.ModTileParams.modHubId
```lua
ModManagerReactUtil.ModTileParams.modHubId: Modhub.ModId
```

## ModManagerReactUtil.ModTileParams.modInfo
```lua
ModManagerReactUtil.ModTileParams.modInfo: Modhub.ModInfo
```

## ModManagerReactUtil.ModTileParams.modId
```lua
ModManagerReactUtil.ModTileParams.modId: Mod.ModId
```

## ModManagerReactUtil.ModTileParams.sortType
```lua
ModManagerReactUtil.ModTileParams.sortType: Modhub.SortType
```

## ModManagerReactUtil.ModTileParams.onClick
```lua
function ModManagerReactUtil.ModTileParams.onClick(any): any
```
Parameters:
- any
Returns:
- any

## ModManagerReactUtil.ModTileParams.leftInfoIcons
```lua
ModManagerReactUtil.ModTileParams.leftInfoIcons: {ModInfoIcon}
```

## ModManagerReactUtil.ModTileParams.customSortInfoIcon
```lua
ModManagerReactUtil.ModTileParams.customSortInfoIcon: ModInfoIcon
```

## ModManagerReactUtil.ModTileParams.createButtons
```lua
function ModManagerReactUtil.ModTileParams.createButtons(): {TreeNodeId}
```
Returns:
- {TreeNodeId}

## ModManagerReactUtil.ModTileParams.onRefresh
```lua
function ModManagerReactUtil.ModTileParams.onRefresh()
```

## ModManagerReactUtil.ModTile
```lua
ModManagerReactUtil.ModTile: Recipe<ModTileParams>
```

## ModManagerReactUtil.ModTilesNotAvailableParams
ModManagerReactUtil.ModTilesNotAvailableParams members (detailed below): layout

## ModManagerReactUtil.ModTilesNotAvailableParams.layout
```lua
ModManagerReactUtil.ModTilesNotAvailableParams.layout: TreeNodeId
```

## ModManagerReactUtil.ModTilesNotAvailable
```lua
ModManagerReactUtil.ModTilesNotAvailable: Recipe<ModTilesNotAvailableParams>
```

## ModManagerReactUtil.DisplayRows
```lua
ModManagerReactUtil.DisplayRows: integer
```

## ModManagerReactUtil.DisplayCols
```lua
ModManagerReactUtil.DisplayCols: integer
```

## ModManagerReactUtil.DisplayPerPage
```lua
ModManagerReactUtil.DisplayPerPage: integer
```

## ModManagerReactUtil.ModListPagerParams
ModManagerReactUtil.ModListPagerParams members (detailed below): currentPage, numPages, totalResults, onPageClick, onNextClick, onPrevClick

## ModManagerReactUtil.ModListPagerParams.currentPage
```lua
ModManagerReactUtil.ModListPagerParams.currentPage: integer
```

## ModManagerReactUtil.ModListPagerParams.numPages
```lua
ModManagerReactUtil.ModListPagerParams.numPages: integer
```

## ModManagerReactUtil.ModListPagerParams.totalResults
```lua
ModManagerReactUtil.ModListPagerParams.totalResults: integer
```

## ModManagerReactUtil.ModListPagerParams.onPageClick
```lua
function ModManagerReactUtil.ModListPagerParams.onPageClick(integer)
```
Parameters:
- integer

## ModManagerReactUtil.ModListPagerParams.onNextClick
```lua
function ModManagerReactUtil.ModListPagerParams.onNextClick()
```

## ModManagerReactUtil.ModListPagerParams.onPrevClick
```lua
function ModManagerReactUtil.ModListPagerParams.onPrevClick()
```

## ModManagerReactUtil.ModListPager
```lua
ModManagerReactUtil.ModListPager: Recipe<ModListPagerParams>
```

## ModManagerReactUtil.ModManagementStatusParams
ModManagerReactUtil.ModManagementStatusParams members (detailed below): context, upload

## ModManagerReactUtil.ModManagementStatusParams.context
```lua
ModManagerReactUtil.ModManagementStatusParams.context: ModManagerContext
```

## ModManagerReactUtil.ModManagementStatusParams.upload
```lua
ModManagerReactUtil.ModManagementStatusParams.upload: boolean
```

## ModManagerReactUtil.ModManagementStatus
```lua
ModManagerReactUtil.ModManagementStatus: Recipe<ModManagementStatusParams>
```

## ModManagerReactUtil.ModListStatusParams
ModManagerReactUtil.ModListStatusParams members (detailed below): currentPage, displayPerPage, totalPages, totalResults

## ModManagerReactUtil.ModListStatusParams.currentPage
```lua
ModManagerReactUtil.ModListStatusParams.currentPage: integer
```

## ModManagerReactUtil.ModListStatusParams.displayPerPage
```lua
ModManagerReactUtil.ModListStatusParams.displayPerPage: integer
```

## ModManagerReactUtil.ModListStatusParams.totalPages
```lua
ModManagerReactUtil.ModListStatusParams.totalPages: integer
```

## ModManagerReactUtil.ModListStatusParams.totalResults
```lua
ModManagerReactUtil.ModListStatusParams.totalResults: integer
```

## ModManagerReactUtil.ModListStatus
```lua
ModManagerReactUtil.ModListStatus: Recipe<ModListStatusParams>
```

## ModManagerReactUtil.SortComboboxParams
ModManagerReactUtil.SortComboboxParams members (detailed below): sortOrders, sortType, onSortChange

## ModManagerReactUtil.SortComboboxParams.sortOrders
```lua
ModManagerReactUtil.SortComboboxParams.sortOrders: {Modhub.SortOrder}
```

## ModManagerReactUtil.SortComboboxParams.sortType
```lua
ModManagerReactUtil.SortComboboxParams.sortType: Modhub.SortType
```

## ModManagerReactUtil.SortComboboxParams.onSortChange
```lua
function ModManagerReactUtil.SortComboboxParams.onSortChange(Modhub.SortType)
```
Parameters:
- Modhub.SortType

## ModManagerReactUtil.SortCombobox
```lua
ModManagerReactUtil.SortCombobox: Recipe<SortComboboxParams>
```

## ModManagerReactUtil.ModSubscribeButtonParams
ModManagerReactUtil.ModSubscribeButtonParams members (detailed below): context, modId, checkExists

## ModManagerReactUtil.ModSubscribeButtonParams.context
```lua
ModManagerReactUtil.ModSubscribeButtonParams.context: ModManagerContext
```

## ModManagerReactUtil.ModSubscribeButtonParams.modId
```lua
ModManagerReactUtil.ModSubscribeButtonParams.modId: Modhub.ModId
```

## ModManagerReactUtil.ModSubscribeButtonParams.checkExists
```lua
ModManagerReactUtil.ModSubscribeButtonParams.checkExists: boolean
```

## ModManagerReactUtil.ModSubscribeButton
```lua
ModManagerReactUtil.ModSubscribeButton: Recipe<ModSubscribeButtonParams>
```

## ModManagerReactUtil.ModActivateButtonParams
ModManagerReactUtil.ModActivateButtonParams members (detailed below): active, missing, onValueChange

## ModManagerReactUtil.ModActivateButtonParams.active
```lua
ModManagerReactUtil.ModActivateButtonParams.active: boolean
```

## ModManagerReactUtil.ModActivateButtonParams.missing
```lua
ModManagerReactUtil.ModActivateButtonParams.missing: boolean
```

## ModManagerReactUtil.ModActivateButtonParams.onValueChange
```lua
function ModManagerReactUtil.ModActivateButtonParams.onValueChange(boolean)
```
Parameters:
- boolean

## ModManagerReactUtil.ModActivateButton
```lua
ModManagerReactUtil.ModActivateButton: Recipe<ModActivateButtonParams>
```

## ModManagerReactUtil.ModVoteButtonBarParams
ModManagerReactUtil.ModVoteButtonBarParams members (detailed below): context, modInfo

## ModManagerReactUtil.ModVoteButtonBarParams.context
```lua
ModManagerReactUtil.ModVoteButtonBarParams.context: ModManagerContext
```

## ModManagerReactUtil.ModVoteButtonBarParams.modInfo
```lua
ModManagerReactUtil.ModVoteButtonBarParams.modInfo: Modhub.ModInfo
```

## ModManagerReactUtil.ModVoteButtonBar
```lua
ModManagerReactUtil.ModVoteButtonBar: Recipe<ModVoteButtonBarParams>
```

## ModManagerReactUtil.ModSearchFieldParams
ModManagerReactUtil.ModSearchFieldParams members (detailed below): value, onChange

## ModManagerReactUtil.ModSearchFieldParams.value
```lua
ModManagerReactUtil.ModSearchFieldParams.value: string
```

## ModManagerReactUtil.ModSearchFieldParams.onChange
```lua
function ModManagerReactUtil.ModSearchFieldParams.onChange(string)
```
Parameters:
- string

## ModManagerReactUtil.ModSearchField
```lua
ModManagerReactUtil.ModSearchField: Recipe<ModSearchFieldParams>
```

## ModManagerReactUtil.ModFilterMenuParams
ModManagerReactUtil.ModFilterMenuParams members (detailed below): sortAndFilterOptions, getTagToggled, onToggleTag, topItems, bottomItems

## ModManagerReactUtil.ModFilterMenuParams.sortAndFilterOptions
```lua
ModManagerReactUtil.ModFilterMenuParams.sortAndFilterOptions: Modhub.SortAndFilterOptions
```

## ModManagerReactUtil.ModFilterMenuParams.getTagToggled
```lua
function ModManagerReactUtil.ModFilterMenuParams.getTagToggled(string): boolean
```
Parameters:
- string
Returns:
- boolean

## ModManagerReactUtil.ModFilterMenuParams.onToggleTag
```lua
function ModManagerReactUtil.ModFilterMenuParams.onToggleTag(string)
```
Parameters:
- string

## ModManagerReactUtil.ModFilterMenuParams.topItems
```lua
ModManagerReactUtil.ModFilterMenuParams.topItems: {TreeNodeId}
```

## ModManagerReactUtil.ModFilterMenuParams.bottomItems
```lua
ModManagerReactUtil.ModFilterMenuParams.bottomItems: {TreeNodeId}
```

## ModManagerReactUtil.ModFilterMenu
```lua
ModManagerReactUtil.ModFilterMenu: Recipe<ModFilterMenuParams>
```

## ModManagerReactUtil.UserActionsParams
ModManagerReactUtil.UserActionsParams members (detailed below): context, doRefresh, doLogIn

## ModManagerReactUtil.UserActionsParams.context
```lua
ModManagerReactUtil.UserActionsParams.context: ModManagerContext
```

## ModManagerReactUtil.UserActionsParams.doRefresh
```lua
function ModManagerReactUtil.UserActionsParams.doRefresh()
```

## ModManagerReactUtil.UserActionsParams.doLogIn
```lua
function ModManagerReactUtil.UserActionsParams.doLogIn()
```

## ModManagerReactUtil.UserActions
```lua
ModManagerReactUtil.UserActions: Recipe<UserActionsParams>
```

## ModManagerReactUtil.ModUploadFormParams
ModManagerReactUtil.ModUploadFormParams members (detailed below): context, modPublishHelper, modId, errorMessage, loadingMessage, onRefresh, publishSettings, onClose, disableValidator

## ModManagerReactUtil.ModUploadFormParams.context
```lua
ModManagerReactUtil.ModUploadFormParams.context: ModManagerContext
```

## ModManagerReactUtil.ModUploadFormParams.modPublishHelper
```lua
ModManagerReactUtil.ModUploadFormParams.modPublishHelper: ReactRefT<Modhub.ModPublishHelper>
```

## ModManagerReactUtil.ModUploadFormParams.modId
```lua
ModManagerReactUtil.ModUploadFormParams.modId: Modhub.ModId
```

## ModManagerReactUtil.ModUploadFormParams.errorMessage
```lua
ModManagerReactUtil.ModUploadFormParams.errorMessage: string
```

## ModManagerReactUtil.ModUploadFormParams.loadingMessage
```lua
ModManagerReactUtil.ModUploadFormParams.loadingMessage: string
```

## ModManagerReactUtil.ModUploadFormParams.onRefresh
```lua
function ModManagerReactUtil.ModUploadFormParams.onRefresh()
```

## ModManagerReactUtil.ModUploadFormParams.publishSettings
```lua
ModManagerReactUtil.ModUploadFormParams.publishSettings: Modhub.PublishSettings
```

## ModManagerReactUtil.ModUploadFormParams.onClose
```lua
function ModManagerReactUtil.ModUploadFormParams.onClose()
```

## ModManagerReactUtil.ModUploadFormParams.disableValidator
```lua
ModManagerReactUtil.ModUploadFormParams.disableValidator: boolean
```

## ModManagerReactUtil.ModUploadForm
```lua
ModManagerReactUtil.ModUploadForm: Recipe<ModUploadFormParams>
```

## ModManagerReactUtil.ModUploadNotAvailable
```lua
ModManagerReactUtil.ModUploadNotAvailable: Recipe<ModUploadFormParams>
```

## ModManagerReactUtil.ModDetailsParams
ModManagerReactUtil.ModDetailsParams members (detailed below): context, uploadContext, modPublishHelper, onRefresh, modId, title, logoImage, url, description, imageParams, hasResult, isCurated

## ModManagerReactUtil.ModDetailsParams.context
```lua
ModManagerReactUtil.ModDetailsParams.context: ModManagerContext
```

## ModManagerReactUtil.ModDetailsParams.uploadContext
```lua
ModManagerReactUtil.ModDetailsParams.uploadContext: ModManagerContext
```

## ModManagerReactUtil.ModDetailsParams.modPublishHelper
```lua
ModManagerReactUtil.ModDetailsParams.modPublishHelper: ReactRefT<Modhub.ModPublishHelper>
```

## ModManagerReactUtil.ModDetailsParams.onRefresh
```lua
function ModManagerReactUtil.ModDetailsParams.onRefresh()
```

## ModManagerReactUtil.ModDetailsParams.modId
```lua
ModManagerReactUtil.ModDetailsParams.modId: Modhub.ModId
```

## ModManagerReactUtil.ModDetailsParams.title
```lua
ModManagerReactUtil.ModDetailsParams.title: string
```

## ModManagerReactUtil.ModDetailsParams.logoImage
```lua
ModManagerReactUtil.ModDetailsParams.logoImage: string
```

## ModManagerReactUtil.ModDetailsParams.url
```lua
ModManagerReactUtil.ModDetailsParams.url: string
```

## ModManagerReactUtil.ModDetailsParams.description
```lua
ModManagerReactUtil.ModDetailsParams.description: string
```

## ModManagerReactUtil.ModDetailsParams.imageParams
```lua
ModManagerReactUtil.ModDetailsParams.imageParams: {ModImageParams}
```

## ModManagerReactUtil.ModDetailsParams.hasResult
```lua
ModManagerReactUtil.ModDetailsParams.hasResult: boolean
```

## ModManagerReactUtil.ModDetailsParams.isCurated
```lua
ModManagerReactUtil.ModDetailsParams.isCurated: boolean
```

## ModManagerReactUtil.ModDetails
```lua
ModManagerReactUtil.ModDetails: Recipe<ModDetailsParams>
```

## ModManagerReactUtil.ModAuthorParams
ModManagerReactUtil.ModAuthorParams members (detailed below): context, uploadContext, modPublishHelper, onRefresh, onClose, modId, authorName, userPortal, onShowAuthorMods, isUserNameSearchEnabled

## ModManagerReactUtil.ModAuthorParams.context
```lua
ModManagerReactUtil.ModAuthorParams.context: ModManagerContext
```

## ModManagerReactUtil.ModAuthorParams.uploadContext
```lua
ModManagerReactUtil.ModAuthorParams.uploadContext: ModManagerContext
```

## ModManagerReactUtil.ModAuthorParams.modPublishHelper
```lua
ModManagerReactUtil.ModAuthorParams.modPublishHelper: ReactRefT<Modhub.ModPublishHelper>
```

## ModManagerReactUtil.ModAuthorParams.onRefresh
```lua
function ModManagerReactUtil.ModAuthorParams.onRefresh()
```

## ModManagerReactUtil.ModAuthorParams.onClose
```lua
function ModManagerReactUtil.ModAuthorParams.onClose()
```

## ModManagerReactUtil.ModAuthorParams.modId
```lua
ModManagerReactUtil.ModAuthorParams.modId: Modhub.ModId
```

## ModManagerReactUtil.ModAuthorParams.authorName
```lua
ModManagerReactUtil.ModAuthorParams.authorName: string
```

## ModManagerReactUtil.ModAuthorParams.userPortal
```lua
ModManagerReactUtil.ModAuthorParams.userPortal: Modhub.UserPortal
```

## ModManagerReactUtil.ModAuthorParams.onShowAuthorMods
```lua
function ModManagerReactUtil.ModAuthorParams.onShowAuthorMods()
```

## ModManagerReactUtil.ModAuthorParams.isUserNameSearchEnabled
```lua
ModManagerReactUtil.ModAuthorParams.isUserNameSearchEnabled: boolean
```

## ModManagerReactUtil.ModAuthor
```lua
ModManagerReactUtil.ModAuthor: Recipe<ModAuthorParams>
```

## ModManagerReactUtil.ModTagsParams
ModManagerReactUtil.ModTagsParams members (detailed below): context, tags, uploadContext, modPublishHelper, onRefresh, modId

## ModManagerReactUtil.ModTagsParams.context
```lua
ModManagerReactUtil.ModTagsParams.context: ModManagerContext
```

## ModManagerReactUtil.ModTagsParams.tags
```lua
ModManagerReactUtil.ModTagsParams.tags: {string}
```

## ModManagerReactUtil.ModTagsParams.uploadContext
```lua
ModManagerReactUtil.ModTagsParams.uploadContext: ModManagerContext
```

## ModManagerReactUtil.ModTagsParams.modPublishHelper
```lua
ModManagerReactUtil.ModTagsParams.modPublishHelper: ReactRefT<Modhub.ModPublishHelper>
```

## ModManagerReactUtil.ModTagsParams.onRefresh
```lua
function ModManagerReactUtil.ModTagsParams.onRefresh()
```

## ModManagerReactUtil.ModTagsParams.modId
```lua
ModManagerReactUtil.ModTagsParams.modId: Modhub.ModId
```

## ModManagerReactUtil.ModTags
```lua
ModManagerReactUtil.ModTags: Recipe<ModTagsParams>
```

## ModManagerReactUtil.ModStatsParams
ModManagerReactUtil.ModStatsParams members (detailed below): context, modInfo

## ModManagerReactUtil.ModStatsParams.context
```lua
ModManagerReactUtil.ModStatsParams.context: ModManagerContext
```

## ModManagerReactUtil.ModStatsParams.modInfo
```lua
ModManagerReactUtil.ModStatsParams.modInfo: Modhub.ModInfo
```

## ModManagerReactUtil.ModStats
```lua
ModManagerReactUtil.ModStats: Recipe<ModStatsParams>
```

## ModManagerReactUtil.ImageGalleryParams
ModManagerReactUtil.ImageGalleryParams members (detailed below): context, modPublishHelper, modId, imageParams, showSelector, onRefresh

## ModManagerReactUtil.ImageGalleryParams.context
```lua
ModManagerReactUtil.ImageGalleryParams.context: ModManagerContext
```

## ModManagerReactUtil.ImageGalleryParams.modPublishHelper
```lua
ModManagerReactUtil.ImageGalleryParams.modPublishHelper: ReactRefT<Modhub.ModPublishHelper>
```

## ModManagerReactUtil.ImageGalleryParams.modId
```lua
ModManagerReactUtil.ImageGalleryParams.modId: Modhub.ModId
```

## ModManagerReactUtil.ImageGalleryParams.imageParams
```lua
ModManagerReactUtil.ImageGalleryParams.imageParams: {ModImageParams}
```

## ModManagerReactUtil.ImageGalleryParams.showSelector
```lua
ModManagerReactUtil.ImageGalleryParams.showSelector: boolean
```

## ModManagerReactUtil.ImageGalleryParams.onRefresh
```lua
function ModManagerReactUtil.ImageGalleryParams.onRefresh()
```

## ModManagerReactUtil.ImageGallery
```lua
ModManagerReactUtil.ImageGallery: Recipe<ImageGalleryParams>
```

## ModManagerReactUtil.ModGalleryApi
ModManagerReactUtil.ModGalleryApi members (detailed below): getState

## ModManagerReactUtil.ModGalleryApi.getState
```lua
function ModManagerReactUtil.ModGalleryApi.getState(): GalleryState
```
Returns:
- GalleryState

## ModManagerReactUtil.ModDetailsApi
ModManagerReactUtil.ModDetailsApi members (detailed below): getGalleryState

## ModManagerReactUtil.ModDetailsApi.getGalleryState
```lua
function ModManagerReactUtil.ModDetailsApi.getGalleryState(): GalleryState
```
Returns:
- GalleryState

## ModManagerReactUtil.ModBrowserTabParams
ModManagerReactUtil.ModBrowserTabParams members (detailed below): context, dataProvider, additionalTopBarItems, additionalBottomBarItems, showComboBox

## ModManagerReactUtil.ModBrowserTabParams.context
```lua
ModManagerReactUtil.ModBrowserTabParams.context: ModManagerContext
```

## ModManagerReactUtil.ModBrowserTabParams.dataProvider
```lua
ModManagerReactUtil.ModBrowserTabParams.dataProvider: ReactRefT<Modhub.ModBrowserDataProvider>
```

## ModManagerReactUtil.ModBrowserTabParams.additionalTopBarItems
```lua
ModManagerReactUtil.ModBrowserTabParams.additionalTopBarItems: {TreeNodeId}
```

## ModManagerReactUtil.ModBrowserTabParams.additionalBottomBarItems
```lua
ModManagerReactUtil.ModBrowserTabParams.additionalBottomBarItems: {TreeNodeId}
```

## ModManagerReactUtil.ModBrowserTabParams.showComboBox
```lua
ModManagerReactUtil.ModBrowserTabParams.showComboBox: boolean
```

## ModManagerReactUtil.ModBrowserTab
```lua
ModManagerReactUtil.ModBrowserTab: Recipe<ModBrowserTabParams>
```

## ModManagerReactUtil.ModManagerDetailsPageParams
ModManagerReactUtil.ModManagerDetailsPageParams members (detailed below): context, uploadContext, modId, modPublishHelperRef, onClose, detailsBack, isUserNameSearchEnabled, isCurated, inPauseMenu

## ModManagerReactUtil.ModManagerDetailsPageParams.context
```lua
ModManagerReactUtil.ModManagerDetailsPageParams.context: ModManagerContext
```

## ModManagerReactUtil.ModManagerDetailsPageParams.uploadContext
```lua
ModManagerReactUtil.ModManagerDetailsPageParams.uploadContext: ModManagerContext
```

## ModManagerReactUtil.ModManagerDetailsPageParams.modId
```lua
ModManagerReactUtil.ModManagerDetailsPageParams.modId: Modhub.ModId
```

## ModManagerReactUtil.ModManagerDetailsPageParams.modPublishHelperRef
```lua
ModManagerReactUtil.ModManagerDetailsPageParams.modPublishHelperRef: ReactRefT<Modhub.ModPublishHelper>
```

## ModManagerReactUtil.ModManagerDetailsPageParams.onClose
```lua
function ModManagerReactUtil.ModManagerDetailsPageParams.onClose()
```

## ModManagerReactUtil.ModManagerDetailsPageParams.detailsBack
```lua
function ModManagerReactUtil.ModManagerDetailsPageParams.detailsBack(Modhub.UserId, string)
```
Parameters:
- Modhub.UserId
- string

## ModManagerReactUtil.ModManagerDetailsPageParams.isUserNameSearchEnabled
```lua
ModManagerReactUtil.ModManagerDetailsPageParams.isUserNameSearchEnabled: boolean
```

## ModManagerReactUtil.ModManagerDetailsPageParams.isCurated
```lua
ModManagerReactUtil.ModManagerDetailsPageParams.isCurated: boolean
```

## ModManagerReactUtil.ModManagerDetailsPageParams.inPauseMenu
```lua
ModManagerReactUtil.ModManagerDetailsPageParams.inPauseMenu: boolean
```

## ModManagerReactUtil.ModSelectorDetailsPageParams
ModManagerReactUtil.ModSelectorDetailsPageParams members (detailed below): mod, modInfo, modParams, isModActive, toggleMod, onParamChanged, onClose, isCurated, inPauseMenu

## ModManagerReactUtil.ModSelectorDetailsPageParams.mod
```lua
ModManagerReactUtil.ModSelectorDetailsPageParams.mod: string
```

## ModManagerReactUtil.ModSelectorDetailsPageParams.modInfo
```lua
ModManagerReactUtil.ModSelectorDetailsPageParams.modInfo: Modhub.ModInfo
```

## ModManagerReactUtil.ModSelectorDetailsPageParams.modParams
```lua
ModManagerReactUtil.ModSelectorDetailsPageParams.modParams: {string: integer}
```

## ModManagerReactUtil.ModSelectorDetailsPageParams.isModActive
```lua
function ModManagerReactUtil.ModSelectorDetailsPageParams.isModActive(string)
```
Parameters:
- string

## ModManagerReactUtil.ModSelectorDetailsPageParams.toggleMod
```lua
function ModManagerReactUtil.ModSelectorDetailsPageParams.toggleMod(string)
```
Parameters:
- string

## ModManagerReactUtil.ModSelectorDetailsPageParams.onParamChanged
```lua
function ModManagerReactUtil.ModSelectorDetailsPageParams.onParamChanged(string, integer)
```
Parameters:
- string
- integer

## ModManagerReactUtil.ModSelectorDetailsPageParams.onClose
```lua
function ModManagerReactUtil.ModSelectorDetailsPageParams.onClose()
```

## ModManagerReactUtil.ModSelectorDetailsPageParams.isCurated
```lua
ModManagerReactUtil.ModSelectorDetailsPageParams.isCurated: boolean
```

## ModManagerReactUtil.ModSelectorDetailsPageParams.inPauseMenu
```lua
ModManagerReactUtil.ModSelectorDetailsPageParams.inPauseMenu: boolean
```

## ModManagerReactUtil.ModDetailsWindowParams
ModManagerReactUtil.ModDetailsWindowParams members (detailed below): title, modManagerParams, modSelectorParams, onClose

## ModManagerReactUtil.ModDetailsWindowParams.title
```lua
ModManagerReactUtil.ModDetailsWindowParams.title: string
```

## ModManagerReactUtil.ModDetailsWindowParams.modManagerParams
```lua
ModManagerReactUtil.ModDetailsWindowParams.modManagerParams: ModManagerDetailsPageParams
```

## ModManagerReactUtil.ModDetailsWindowParams.modSelectorParams
```lua
ModManagerReactUtil.ModDetailsWindowParams.modSelectorParams: ModSelectorDetailsPageParams
```

## ModManagerReactUtil.ModDetailsWindowParams.onClose
```lua
function ModManagerReactUtil.ModDetailsWindowParams.onClose()
```

## ModManagerReactUtil.ModDetailsWindow
```lua
ModManagerReactUtil.ModDetailsWindow: Recipe<ModDetailsWindowParams>
```

## ModManagerReactUtil.SourceInfo
ModManagerReactUtil.SourceInfo members (detailed below): iconPath, title

## ModManagerReactUtil.SourceInfo.iconPath
```lua
ModManagerReactUtil.SourceInfo.iconPath: string
```

## ModManagerReactUtil.SourceInfo.title
```lua
ModManagerReactUtil.SourceInfo.title: string
```

## ModManagerReactUtil.getSourceInfo
```lua
function ModManagerReactUtil.getSourceInfo(string): SourceInfo
```
Parameters:
- string
Returns:
- SourceInfo

## ModManagerReactUtil.SortTypeInfo
ModManagerReactUtil.SortTypeInfo members (detailed below): title

## ModManagerReactUtil.SortTypeInfo.title
```lua
ModManagerReactUtil.SortTypeInfo.title: string
```

## ModManagerReactUtil.getSortTypeInfo
```lua
function ModManagerReactUtil.getSortTypeInfo(Modhub.SortType): SortTypeInfo
```
Parameters:
- Modhub.SortType
Returns:
- SortTypeInfo

## ModManagerReactUtil.TagInfo
ModManagerReactUtil.TagInfo members (detailed below): name

## ModManagerReactUtil.TagInfo.name
```lua
ModManagerReactUtil.TagInfo.name: string
```

## ModManagerReactUtil.getTagInfo
```lua
function ModManagerReactUtil.getTagInfo(string): TagInfo
```
Parameters:
- string
Returns:
- TagInfo

## ModManagerReactUtil.StorageBarParams
ModManagerReactUtil.StorageBarParams members (detailed below): backendId

## ModManagerReactUtil.StorageBarParams.backendId
```lua
ModManagerReactUtil.StorageBarParams.backendId: Modhub.BackendId
```

## ModManagerReactUtil.StorageBar
```lua
ModManagerReactUtil.StorageBar: Recipe<StorageBarParams>
```

## ModManagerReactUtil.ModMemoryBarParams
ModManagerReactUtil.ModMemoryBarParams members (detailed below): budgetMB, usageMB, deltaMB

## ModManagerReactUtil.ModMemoryBarParams.budgetMB
```lua
ModManagerReactUtil.ModMemoryBarParams.budgetMB: integer
```

## ModManagerReactUtil.ModMemoryBarParams.usageMB
```lua
ModManagerReactUtil.ModMemoryBarParams.usageMB: integer
```

## ModManagerReactUtil.ModMemoryBarParams.deltaMB
```lua
ModManagerReactUtil.ModMemoryBarParams.deltaMB: integer
```

## ModManagerReactUtil.ModMemoryBar
```lua
ModManagerReactUtil.ModMemoryBar: Recipe<ModMemoryBarParams>
```

## ModManagerReactUtil.getModPublishBackendId
```lua
function ModManagerReactUtil.getModPublishBackendId(): Modhub.BackendId
```
Returns:
- Modhub.BackendId

## ModManagerReactUtil.getLocalBackendId
```lua
function ModManagerReactUtil.getLocalBackendId(): Modhub.BackendId
```
Returns:
- Modhub.BackendId

## ModManagerReactUtil.checkModManagerAccess
```lua
function ModManagerReactUtil.checkModManagerAccess(Builtin.WindowAPI): boolean
```
Parameters:
- Builtin.WindowAPI
Returns:
- boolean
