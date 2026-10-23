# Module api.type.modhub
Contains all type definitions for the modhub.
Declarations (all detailed below). Modhub: context
Other types: ModValidatorResult, ModHubErrorCode, SortType, SortOrder, TagGroup, SortAndFilterOptions, UserInfo, ModId, UserId, ModManagementMode, InstallState, ModInstallInfo, ModReleaseInfo, ModInfo, ModMediaType, AuthenticationType, RatingType, ReportType, StorageInfo, ModManagementState, Capabilities, Description, EmailAuthCodeRequest, EmailAuthCodeData, AuthenticateUserEmailRequest, AuthenticateUserEmailData, TermsOfUseRequest, TermsOfUseData, AuthenticateUserExternalRequest, AuthenticateUserExternalData, LogoutDataend, ListModsRequest, ListModsData, GetModDetailsRequest, UserPortal, ModDetailsData, GetModMediaRequest, ModMediaData, GetModRatingRequest, ModRatingData, SubscribeModRequest, UnsubscribeModRequest, SubscriptionDataend, RefreshData, ForceUninstallModRequest, ForceUninstallModDataend, SpecialRefreshModRequest, SpecialRefreshModDataend, RestartModBackendDataend, SubmitModRatingRequest, SubmitModRatingData, SubmitModReportRequest, SubmitModReportData, UploadModData, UniquePendingRequestId, AsyncResult, ModBrowserDisplayData, ModBrowserDataProvider, StagingModData, PublishSettings, ModPublishHelper

## Category: main

## Modhub
```lua
global record Modhub  record ModValidatorMessage    context: string
    file: string
    level: LogLevel
    message: string
    consoleOnly: boolean
end
  record ModValidatorResult    messages: {ModValidatorMessage}
    criticalPc: boolean
    criticalConsole: boolean
    cookedPcPath: string
    cookedConsolePath: string
    levelPc: LogLevel
    levelConsole: LogLevel
end
  record ModHubErrorCode    code: integer
    message: string
    fields: {string: string}
end
  record SortType    Trending: SortType
    Rating: SortType
    SubscriberCount: SortType
    DateAdded: SortType
    DateUpdated: SortType
    Name: SortType
    Source: SortType
    Custom: SortType
end
  record SortOrder    sortType: SortType
    allowAscDesc: boolean
end
  record TagGroup    name: string
    values: {string}
    allowMultipleSelection: boolean
    noSortTag: boolean
    visible: boolean
end
  record SortAndFilterOptions    tagGroups: {TagGroup}
    sortOrders: {SortOrder}
    statusTagGroupIndex: integer
end
  record UserInfo    userName: string
    profileUrl: string
    displayName: string
end
  record ModId    new: function(): ModId
    isValid: function(ModId): boolean
    value: string
end
  record UserId    new: function(integer): UserId
    equals: function(UserId, UserId): boolean
    isValid: function(UserId): boolean
    value: integer
end
  record ModManagementMode    Disabled: ModManagementMode
    Restricted: ModManagementMode
    Full: ModManagementMode
end
  record InstallState    None: InstallState
    Downloading: InstallState
    UpdatePending: InstallState
    Installed: InstallState
    DownloadPending: InstallState
    InstallationPending: InstallState
    UninstallPending: InstallState
    Extracting: InstallState
    InsufficientSpace: InstallState
    MiscError: InstallState
end
  record ModInstallInfo    installPath: string
    runtimeRevision: integer
end
  record ModReleaseInfo    version: string
    releaseNotes: string
    releaseUnixTimestamp: integer
end
  record ModInfo    modId: ModId
    modSource: string
    visible: boolean
    numDownloads: integer
    numSubscribers: integer
    title: string
    url: string
    summary: string
    description: string
    descriptionHtml: string
    logoImage: string
    installSize: integer
    likes: integer
    dislikes: integer
    rating: number
    tags: {string}
    publishedUnixTimestamp: integer
    updatedUnixTimestamp: integer
    releaseInfo: ModReleaseInfo
    memoryUsage: integer
end
  record ModMediaType    Logo: ModMediaType
    GalleryThumb180p: ModMediaType
    GalleryThumb720p: ModMediaType
    GalleryOriginal: ModMediaType
    AuthorAvatar: ModMediaType
end
  record AuthenticationType    Email: AuthenticationType
    Steam: AuthenticationType
    SteamOffline: AuthenticationType
    Gog: AuthenticationType
    Epic: AuthenticationType
    XboxLive: AuthenticationType
    PSN: AuthenticationType
    Paradox: AuthenticationType
end
  record RatingType    Neutral: RatingType
    Positive: RatingType
    Negative: RatingType
end
  record ReportType    Generic: ReportType
    DMCA: ReportType
    NotWorking: ReportType
    RudeContent: ReportType
    IllegalContent: ReportType
    StolenContent: ReportType
    FalseInformation: ReportType
    Other: ReportType
end
  record StorageInfo    usedSpace: integer
    totalSpace: integer
end
  record ModManagementState    uploading: boolean
    busy: boolean
    totalPending: integer
    pending: {ModId}
    finished: {ModId}
    progress: number
    currentModId: ModId
end
  record Capabilities    allowForceUninstall: boolean
    authenticationTypes: {AuthenticationType}
    manualRefresh: boolean
    specialModRefresh: boolean
    allowReport: boolean
    isInfoOnly: boolean
    allowUnsubscribeInstalledMods: boolean
    allowRestrictedMode: boolean
    allowModUpload: boolean
    visibleInModHub: boolean
end
  record Description    name: string
    nameLocalized: string
    url: string
    icon: string
end
  record EmailAuthCodeRequest    new: function(string): EmailAuthCodeRequest
    email: string
end
  record EmailAuthCodeData    record Response      ValidationError: Response
      NeedAuthCode: Response
      Authenticated: Response
end
    response: Response
end
  record AuthenticateUserEmailRequest    new: function(string): AuthenticateUserEmailRequest
    authCode: string
end
  record AuthenticateUserEmailData    record Response      ValidationError: Response
      ExpiredAuthCode: Response
      Authenticated: Response
end
    response: Response
end
  record TermsOfUseRequest    new: function(AuthenticationType): TermsOfUseRequest
    type: AuthenticationType
end
  record TermsOfUseData    terms: string
    agreeLabel: string
    disagreeLabel: string
end
  record AuthenticateUserExternalRequest    new: function(AuthenticationType): AuthenticateUserExternalRequest
    type: AuthenticationType
    email: string
end
  record AuthenticateUserExternalData    record Response      UnkownError: Response
      PortalSignInError: Response
      ValidationError: Response
      Authenticated: Response
end
    response: Response
end
  record LogoutDataend
  record ListModsRequest    new: function(): ListModsRequest
    page: integer
    preferedPageSize: integer
    searchString: string
    sortType: SortType
    sortAscending: boolean
    tags: {integer}
    fetchLongDescription: boolean
end
  record ListModsData    modInfos: {ModInfo}
    modsPerPage: integer
    totalResultCount: integer
end
  record GetModDetailsRequest    new: function(ModId): GetModDetailsRequest
    modId: ModId
end
  record UserPortal    XboxLive: UserPortal
    PlaystationNetwork: UserPortal
    Misc: UserPortal
end
  record ModDetailsData    new: function(): ModDetailsData
    modInfo: ModInfo
    author: string
    userId: UserId
    userPortal: UserPortal
    numGalleryImages: integer
    logoImage: string
    galleryImages: {string}
    dependencies: {{ModId, string}}
    found: boolean
end
  record GetModMediaRequest    new: function(ModId, ModMediaType, integer): GetModMediaRequest
    modId: ModId
    type: ModMediaType
    galleryIndex: integer
end
  record ModMediaData    new: function(): ModMediaData
    width: integer
    height: integer
    channels: integer
    data: {integer}
    data_native: Vector<integer>
end
  record GetModRatingRequest    new: function(ModId): GetModRatingRequest
    modId: ModId
end
  record ModRatingData    new: function(): ModRatingData
    rating: RatingType
end
  record SubscribeModRequest    new: function(ModId): SubscribeModRequest
    modId: ModId
    includeDependencies: boolean
end
  record UnsubscribeModRequest    new: function(ModId): UnsubscribeModRequest
    modId: ModId
end
  record SubscriptionDataend
  record RefreshData    numRefreshed: integer
end
  record ForceUninstallModRequest    new: function(ModId): ForceUninstallModRequest
    modId: ModId
end
  record ForceUninstallModDataend
  record SpecialRefreshModRequest    new: function(ModId, boolean): SpecialRefreshModRequest
    modId: ModId
    unsubscribe: boolean
end
  record SpecialRefreshModDataend
  record RestartModBackendDataend
  record SubmitModRatingRequest    new: function(ModId, RatingType): SubmitModRatingRequest
    modId: ModId
    rating: RatingType
end
  record SubmitModRatingData    rating: RatingType
end
  record SubmitModReportRequest    new: function(ModId, ReportType, string, string, string): SubmitModReportRequest
    modId: ModId
    type: ReportType
    reportDescription: string
    reporterName: string
    reporterContact: string
end
  record SubmitModReportData    record Response      ValidationError: Response
      Submitted: Response
end
    response: Response
end
  record UploadModData    modId: ModId
    partialErrors: {ModHubErrorCode}
end
  record UniquePendingRequestId    abort: function(UniquePendingRequestId)
end
  record AsyncResult<T>    isSuccess: function(AsyncResult<T>): boolean
    getData: function(AsyncResult<T>): T
    getError: function(AsyncResult<T>): ModHubErrorCode
end
  type BackendId = integer
  record ModBrowserDisplayData    record Entry      backendId: BackendId
      modInfo: ModInfo
      modId: Mod.ModId
end
    entries: {Entry}
    error: Modhub.ModHubErrorCode
    currentPage: integer
    numPages: integer
    displayPerPage: integer
    totalResults: integer
    appendResults: boolean
    searchString: string
    sortType: Modhub.SortType
    hasNoSortTag: boolean
    filterTags: {string}
    excludeTags: {string}
end
  record ModBrowserDataProvider    new: function(BackendId, integer): ModBrowserDataProvider
    newForSelector: function(integer, function(Mod.ModId, Mod.ModId), {Mod.GameModDesc}): ModBrowserDataProvider
    suspend: function(ModBrowserDataProvider)
    resume: function(ModBrowserDataProvider)
    getDisplayData: function(ModBrowserDataProvider): ModBrowserDisplayData
    setLoadPage: function(ModBrowserDataProvider, integer)
    setNextContinuousPage: function(ModBrowserDataProvider)
    setCurrentPage: function(ModBrowserDataProvider, integer)
    setSearchString: function(ModBrowserDataProvider, string)
    setSearchUserId: function(ModBrowserDataProvider, UserId)
    setNextPage: function(ModBrowserDataProvider)
    setPreviousPage: function(ModBrowserDataProvider)
    refreshCurrentPage: function(ModBrowserDataProvider, boolean)
    getSortType: function(ModBrowserDataProvider): Modhub.SortType
    getTagToggled: function(ModBrowserDataProvider, string): boolean
    setSortType: function(ModBrowserDataProvider, SortType)
    setNextSortType: function(ModBrowserDataProvider)
    toggleTag: function(ModBrowserDataProvider, string)
    resetFilters: function(ModBrowserDataProvider)
    getSortAndFilterOptions: function(ModBrowserDataProvider): Modhub.SortAndFilterOptions
end
  record StagingModData    record State      Sync: State
      Ready: State
      Publishing: State
      HasResult: State
end
    equals: function(StagingModData, StagingModData): boolean
    localModhubDetails: Modhub.ModDetailsData
    state: State
    modhubId: Modhub.ModId
    modhubDetails: Modhub.ModDetailsData
    publishResult: AsyncResult<UploadModData>
end
  record PublishSettings    new: function(): PublishSettings

    changeLog: string
    updateMetadata: boolean
    setPublic: boolean
end
  record ModPublishHelper    new: function(BackendId): ModPublishHelper
    hasAnyStagingMods: function(publishHelper: ModPublishHelper): boolean
    canRefresh: function(publishHelper: ModPublishHelper): boolean
    refresh: function(publishHelper: ModPublishHelper): AsyncResult<RefreshData>
    hasStagingMod: function(publishHelper: ModPublishHelper, modId: Modhub.ModId): boolean
    getStagingModData: function(publishHelper: ModPublishHelper, modId: Modhub.ModId): StagingModData
    setModDetails: function(publishHelper: ModPublishHelper, modId: Modhub.ModId, modDetailsData: Modhub.ModDetailsData)
    setRemoteModId: function(publishHelper: ModPublishHelper, localModId: Modhub.ModId, remoteModId: Modhub.ModId)
    publish: function(publishHelper: ModPublishHelper, modId: Modhub.ModId, publishSettings: PublishSettings, validationResult: Modhub.ModValidatorResult): AsyncResult<UploadModData>
    abortPublish: function(publishHelper: ModPublishHelper, modId: Modhub.ModId): UniquePendingRequestId
    addLogoImage: function(publishHelper: ModPublishHelper, modId: Modhub.ModId, image: string)
    removeLogoImage: function(publishHelper: ModPublishHelper, modId: Modhub.ModId)
    addGalleryImages: function(publishHelper: ModPublishHelper, modId: Modhub.ModId, images: {string})
    removeGalleryImage: function(publishHelper: ModPublishHelper, modId: Modhub.ModId, index: integer)
    moveGalleryImage: function(publishHelper: ModPublishHelper, modId: Modhub.ModId, fromIndex: integer, toIndex: integer)
    setPostPublishFn: function(publishHelper: ModPublishHelper, modId: Modhub.ModId, publishFn: function(Modhub.ModId))
    openFolder: function(publishHelper: ModPublishHelper, modId: Modhub.ModId)
    getSortAndFilterOptions: function(publishHelper: ModPublishHelper): Modhub.SortAndFilterOptions
end
end
```
modhub types

## Modhub.ModValidatorMessage
Modhub.ModValidatorMessage members (detailed below): context, file, level, message, consoleOnly
Message from mod validator

## Modhub.ModValidatorMessage.context
```lua
Modhub.ModValidatorMessage.context: string
```
The context of the message, e.g. which check produced it

## Modhub.ModValidatorMessage.file
```lua
Modhub.ModValidatorMessage.file: string
```
The file path where the issue was found

## Modhub.ModValidatorMessage.level
```lua
Modhub.ModValidatorMessage.level: LogLevel
```
The severity level of the message

## Modhub.ModValidatorMessage.message
```lua
Modhub.ModValidatorMessage.message: string
```
The validation message

## Modhub.ModValidatorMessage.consoleOnly
```lua
Modhub.ModValidatorMessage.consoleOnly: boolean
```
Whether this issue only affects console platforms

## Modhub.ModValidatorResult
Modhub.ModValidatorResult members (detailed below): messages, criticalPc, criticalConsole, cookedPcPath, cookedConsolePath, levelPc, levelConsole
Result from mod validation

## Modhub.ModValidatorResult.messages
```lua
Modhub.ModValidatorResult.messages: {ModValidatorMessage}
```
List of validation messages

## Modhub.ModValidatorResult.criticalPc
```lua
Modhub.ModValidatorResult.criticalPc: boolean
```
Whether the validation found critical issues on PC

## Modhub.ModValidatorResult.criticalConsole
```lua
Modhub.ModValidatorResult.criticalConsole: boolean
```
Whether the validation found critical issues on console

## Modhub.ModValidatorResult.cookedPcPath
```lua
Modhub.ModValidatorResult.cookedPcPath: string
```
Cooked PC Path

## Modhub.ModValidatorResult.cookedConsolePath
```lua
Modhub.ModValidatorResult.cookedConsolePath: string
```
Cooked Console Path

## Modhub.ModValidatorResult.levelPc
```lua
Modhub.ModValidatorResult.levelPc: LogLevel
```
Minimum log level found on PC

## Modhub.ModValidatorResult.levelConsole
```lua
Modhub.ModValidatorResult.levelConsole: LogLevel
```
Minimum log level found on console

## Modhub.ModHubErrorCode
Modhub.ModHubErrorCode members (detailed below): code, message, fields

## Modhub.ModHubErrorCode.code
```lua
Modhub.ModHubErrorCode.code: integer
```
Error Code Number

## Modhub.ModHubErrorCode.message
```lua
Modhub.ModHubErrorCode.message: string
```
Error Message (not localized, for debug purposes only)

## Modhub.ModHubErrorCode.fields
```lua
Modhub.ModHubErrorCode.fields: {string: string}
```
Additional fields with more information about the error

## Modhub.SortType
Modhub.SortType members (detailed below): Trending, Rating, SubscriberCount, DateAdded, DateUpdated, Name, Source, Custom

## Modhub.SortType.Trending
```lua
Modhub.SortType.Trending: SortType
```

## Modhub.SortType.Rating
```lua
Modhub.SortType.Rating: SortType
```

## Modhub.SortType.SubscriberCount
```lua
Modhub.SortType.SubscriberCount: SortType
```

## Modhub.SortType.DateAdded
```lua
Modhub.SortType.DateAdded: SortType
```

## Modhub.SortType.DateUpdated
```lua
Modhub.SortType.DateUpdated: SortType
```

## Modhub.SortType.Name
```lua
Modhub.SortType.Name: SortType
```

## Modhub.SortType.Source
```lua
Modhub.SortType.Source: SortType
```

## Modhub.SortType.Custom
```lua
Modhub.SortType.Custom: SortType
```

## Modhub.SortOrder
Modhub.SortOrder members (detailed below): sortType, allowAscDesc

## Modhub.SortOrder.sortType
```lua
Modhub.SortOrder.sortType: SortType
```

## Modhub.SortOrder.allowAscDesc
```lua
Modhub.SortOrder.allowAscDesc: boolean
```

## Modhub.TagGroup
Modhub.TagGroup members (detailed below): name, values, allowMultipleSelection, noSortTag, visible

## Modhub.TagGroup.name
```lua
Modhub.TagGroup.name: string
```

## Modhub.TagGroup.values
```lua
Modhub.TagGroup.values: {string}
```

## Modhub.TagGroup.allowMultipleSelection
```lua
Modhub.TagGroup.allowMultipleSelection: boolean
```

## Modhub.TagGroup.noSortTag
```lua
Modhub.TagGroup.noSortTag: boolean
```

## Modhub.TagGroup.visible
```lua
Modhub.TagGroup.visible: boolean
```

## Modhub.SortAndFilterOptions
Modhub.SortAndFilterOptions members (detailed below): tagGroups, sortOrders, statusTagGroupIndex

## Modhub.SortAndFilterOptions.tagGroups
```lua
Modhub.SortAndFilterOptions.tagGroups: {TagGroup}
```

## Modhub.SortAndFilterOptions.sortOrders
```lua
Modhub.SortAndFilterOptions.sortOrders: {SortOrder}
```

## Modhub.SortAndFilterOptions.statusTagGroupIndex
```lua
Modhub.SortAndFilterOptions.statusTagGroupIndex: integer
```

## Modhub.UserInfo
Modhub.UserInfo members (detailed below): userName, profileUrl, displayName

## Modhub.UserInfo.userName
```lua
Modhub.UserInfo.userName: string
```

## Modhub.UserInfo.profileUrl
```lua
Modhub.UserInfo.profileUrl: string
```

## Modhub.UserInfo.displayName
```lua
Modhub.UserInfo.displayName: string
```

## Modhub.ModId
Modhub.ModId members (detailed below): new, isValid, value

## Modhub.ModId.new
```lua
function Modhub.ModId.new(): ModId
```
Returns:
- ModId

## Modhub.ModId.isValid
```lua
function Modhub.ModId.isValid(ModId): boolean
```
Parameters:
- ModId
Returns:
- boolean

## Modhub.ModId.value
```lua
Modhub.ModId.value: string
```

## Modhub.UserId
Modhub.UserId members (detailed below): new, equals, isValid, value

## Modhub.UserId.new
```lua
function Modhub.UserId.new(integer): UserId
```
Parameters:
- integer
Returns:
- UserId

## Modhub.UserId.equals
```lua
function Modhub.UserId.equals(UserId, UserId): boolean
```
Parameters:
- UserId
- UserId
Returns:
- boolean

## Modhub.UserId.isValid
```lua
function Modhub.UserId.isValid(UserId): boolean
```
Parameters:
- UserId
Returns:
- boolean

## Modhub.UserId.value
```lua
Modhub.UserId.value: integer
```

## Modhub.ModManagementMode
Modhub.ModManagementMode members (detailed below): Disabled, Restricted, Full

## Modhub.ModManagementMode.Disabled
```lua
Modhub.ModManagementMode.Disabled: ModManagementMode
```

## Modhub.ModManagementMode.Restricted
```lua
Modhub.ModManagementMode.Restricted: ModManagementMode
```

## Modhub.ModManagementMode.Full
```lua
Modhub.ModManagementMode.Full: ModManagementMode
```

## Modhub.InstallState
Modhub.InstallState members (detailed below): None, Downloading, UpdatePending, Installed, DownloadPending, InstallationPending, UninstallPending, Extracting, InsufficientSpace, MiscError

## Modhub.InstallState.None
```lua
Modhub.InstallState.None: InstallState
```

## Modhub.InstallState.Downloading
```lua
Modhub.InstallState.Downloading: InstallState
```

## Modhub.InstallState.UpdatePending
```lua
Modhub.InstallState.UpdatePending: InstallState
```

## Modhub.InstallState.Installed
```lua
Modhub.InstallState.Installed: InstallState
```

## Modhub.InstallState.DownloadPending
```lua
Modhub.InstallState.DownloadPending: InstallState
```

## Modhub.InstallState.InstallationPending
```lua
Modhub.InstallState.InstallationPending: InstallState
```

## Modhub.InstallState.UninstallPending
```lua
Modhub.InstallState.UninstallPending: InstallState
```

## Modhub.InstallState.Extracting
```lua
Modhub.InstallState.Extracting: InstallState
```

## Modhub.InstallState.InsufficientSpace
```lua
Modhub.InstallState.InsufficientSpace: InstallState
```

## Modhub.InstallState.MiscError
```lua
Modhub.InstallState.MiscError: InstallState
```

## Modhub.ModInstallInfo
Modhub.ModInstallInfo members (detailed below): installPath, runtimeRevision

## Modhub.ModInstallInfo.installPath
```lua
Modhub.ModInstallInfo.installPath: string
```

## Modhub.ModInstallInfo.runtimeRevision
```lua
Modhub.ModInstallInfo.runtimeRevision: integer
```

## Modhub.ModReleaseInfo
Modhub.ModReleaseInfo members (detailed below): version, releaseNotes, releaseUnixTimestamp

## Modhub.ModReleaseInfo.version
```lua
Modhub.ModReleaseInfo.version: string
```

## Modhub.ModReleaseInfo.releaseNotes
```lua
Modhub.ModReleaseInfo.releaseNotes: string
```

## Modhub.ModReleaseInfo.releaseUnixTimestamp
```lua
Modhub.ModReleaseInfo.releaseUnixTimestamp: integer
```

## Modhub.ModInfo
Modhub.ModInfo members (detailed below): modId, modSource, visible, numDownloads, numSubscribers, title, url, summary, description, descriptionHtml, logoImage, installSize, likes, dislikes, rating, tags, publishedUnixTimestamp, updatedUnixTimestamp, releaseInfo, memoryUsage

## Modhub.ModInfo.modId
```lua
Modhub.ModInfo.modId: ModId
```

## Modhub.ModInfo.modSource
```lua
Modhub.ModInfo.modSource: string
```

## Modhub.ModInfo.visible
```lua
Modhub.ModInfo.visible: boolean
```

## Modhub.ModInfo.numDownloads
```lua
Modhub.ModInfo.numDownloads: integer
```

## Modhub.ModInfo.numSubscribers
```lua
Modhub.ModInfo.numSubscribers: integer
```

## Modhub.ModInfo.title
```lua
Modhub.ModInfo.title: string
```

## Modhub.ModInfo.url
```lua
Modhub.ModInfo.url: string
```

## Modhub.ModInfo.summary
```lua
Modhub.ModInfo.summary: string
```

## Modhub.ModInfo.description
```lua
Modhub.ModInfo.description: string
```

## Modhub.ModInfo.descriptionHtml
```lua
Modhub.ModInfo.descriptionHtml: string
```

## Modhub.ModInfo.logoImage
```lua
Modhub.ModInfo.logoImage: string
```

## Modhub.ModInfo.installSize
```lua
Modhub.ModInfo.installSize: integer
```

## Modhub.ModInfo.likes
```lua
Modhub.ModInfo.likes: integer
```

## Modhub.ModInfo.dislikes
```lua
Modhub.ModInfo.dislikes: integer
```

## Modhub.ModInfo.rating
```lua
Modhub.ModInfo.rating: number
```

## Modhub.ModInfo.tags
```lua
Modhub.ModInfo.tags: {string}
```

## Modhub.ModInfo.publishedUnixTimestamp
```lua
Modhub.ModInfo.publishedUnixTimestamp: integer
```

## Modhub.ModInfo.updatedUnixTimestamp
```lua
Modhub.ModInfo.updatedUnixTimestamp: integer
```

## Modhub.ModInfo.releaseInfo
```lua
Modhub.ModInfo.releaseInfo: ModReleaseInfo
```

## Modhub.ModInfo.memoryUsage
```lua
Modhub.ModInfo.memoryUsage: integer
```

## Modhub.ModMediaType
Modhub.ModMediaType members (detailed below): Logo, GalleryThumb180p, GalleryThumb720p, GalleryOriginal, AuthorAvatar

## Modhub.ModMediaType.Logo
```lua
Modhub.ModMediaType.Logo: ModMediaType
```

## Modhub.ModMediaType.GalleryThumb180p
```lua
Modhub.ModMediaType.GalleryThumb180p: ModMediaType
```

## Modhub.ModMediaType.GalleryThumb720p
```lua
Modhub.ModMediaType.GalleryThumb720p: ModMediaType
```

## Modhub.ModMediaType.GalleryOriginal
```lua
Modhub.ModMediaType.GalleryOriginal: ModMediaType
```

## Modhub.ModMediaType.AuthorAvatar
```lua
Modhub.ModMediaType.AuthorAvatar: ModMediaType
```

## Modhub.AuthenticationType
Modhub.AuthenticationType members (detailed below): Email, Steam, SteamOffline, Gog, Epic, XboxLive, PSN, Paradox

## Modhub.AuthenticationType.Email
```lua
Modhub.AuthenticationType.Email: AuthenticationType
```

## Modhub.AuthenticationType.Steam
```lua
Modhub.AuthenticationType.Steam: AuthenticationType
```

## Modhub.AuthenticationType.SteamOffline
```lua
Modhub.AuthenticationType.SteamOffline: AuthenticationType
```

## Modhub.AuthenticationType.Gog
```lua
Modhub.AuthenticationType.Gog: AuthenticationType
```

## Modhub.AuthenticationType.Epic
```lua
Modhub.AuthenticationType.Epic: AuthenticationType
```

## Modhub.AuthenticationType.XboxLive
```lua
Modhub.AuthenticationType.XboxLive: AuthenticationType
```

## Modhub.AuthenticationType.PSN
```lua
Modhub.AuthenticationType.PSN: AuthenticationType
```

## Modhub.AuthenticationType.Paradox
```lua
Modhub.AuthenticationType.Paradox: AuthenticationType
```

## Modhub.RatingType
Modhub.RatingType members (detailed below): Neutral, Positive, Negative

## Modhub.RatingType.Neutral
```lua
Modhub.RatingType.Neutral: RatingType
```

## Modhub.RatingType.Positive
```lua
Modhub.RatingType.Positive: RatingType
```

## Modhub.RatingType.Negative
```lua
Modhub.RatingType.Negative: RatingType
```

## Modhub.ReportType
Modhub.ReportType members (detailed below): Generic, DMCA, NotWorking, RudeContent, IllegalContent, StolenContent, FalseInformation, Other

## Modhub.ReportType.Generic
```lua
Modhub.ReportType.Generic: ReportType
```

## Modhub.ReportType.DMCA
```lua
Modhub.ReportType.DMCA: ReportType
```

## Modhub.ReportType.NotWorking
```lua
Modhub.ReportType.NotWorking: ReportType
```

## Modhub.ReportType.RudeContent
```lua
Modhub.ReportType.RudeContent: ReportType
```

## Modhub.ReportType.IllegalContent
```lua
Modhub.ReportType.IllegalContent: ReportType
```

## Modhub.ReportType.StolenContent
```lua
Modhub.ReportType.StolenContent: ReportType
```

## Modhub.ReportType.FalseInformation
```lua
Modhub.ReportType.FalseInformation: ReportType
```

## Modhub.ReportType.Other
```lua
Modhub.ReportType.Other: ReportType
```

## Modhub.StorageInfo
Modhub.StorageInfo members (detailed below): usedSpace, totalSpace

## Modhub.StorageInfo.usedSpace
```lua
Modhub.StorageInfo.usedSpace: integer
```

## Modhub.StorageInfo.totalSpace
```lua
Modhub.StorageInfo.totalSpace: integer
```

## Modhub.ModManagementState
Modhub.ModManagementState members (detailed below): uploading, busy, totalPending, pending, finished, progress, currentModId

## Modhub.ModManagementState.uploading
```lua
Modhub.ModManagementState.uploading: boolean
```

## Modhub.ModManagementState.busy
```lua
Modhub.ModManagementState.busy: boolean
```

## Modhub.ModManagementState.totalPending
```lua
Modhub.ModManagementState.totalPending: integer
```

## Modhub.ModManagementState.pending
```lua
Modhub.ModManagementState.pending: {ModId}
```

## Modhub.ModManagementState.finished
```lua
Modhub.ModManagementState.finished: {ModId}
```

## Modhub.ModManagementState.progress
```lua
Modhub.ModManagementState.progress: number
```

## Modhub.ModManagementState.currentModId
```lua
Modhub.ModManagementState.currentModId: ModId
```

## Modhub.Capabilities
Modhub.Capabilities members (detailed below): allowForceUninstall, authenticationTypes, manualRefresh, specialModRefresh, allowReport, isInfoOnly, allowUnsubscribeInstalledMods, allowRestrictedMode, allowModUpload, visibleInModHub

## Modhub.Capabilities.allowForceUninstall
```lua
Modhub.Capabilities.allowForceUninstall: boolean
```

## Modhub.Capabilities.authenticationTypes
```lua
Modhub.Capabilities.authenticationTypes: {AuthenticationType}
```

## Modhub.Capabilities.manualRefresh
```lua
Modhub.Capabilities.manualRefresh: boolean
```

## Modhub.Capabilities.specialModRefresh
```lua
Modhub.Capabilities.specialModRefresh: boolean
```

## Modhub.Capabilities.allowReport
```lua
Modhub.Capabilities.allowReport: boolean
```

## Modhub.Capabilities.isInfoOnly
```lua
Modhub.Capabilities.isInfoOnly: boolean
```

## Modhub.Capabilities.allowUnsubscribeInstalledMods
```lua
Modhub.Capabilities.allowUnsubscribeInstalledMods: boolean
```

## Modhub.Capabilities.allowRestrictedMode
```lua
Modhub.Capabilities.allowRestrictedMode: boolean
```

## Modhub.Capabilities.allowModUpload
```lua
Modhub.Capabilities.allowModUpload: boolean
```

## Modhub.Capabilities.visibleInModHub
```lua
Modhub.Capabilities.visibleInModHub: boolean
```

## Modhub.Description
Modhub.Description members (detailed below): name, nameLocalized, url, icon

## Modhub.Description.name
```lua
Modhub.Description.name: string
```

## Modhub.Description.nameLocalized
```lua
Modhub.Description.nameLocalized: string
```

## Modhub.Description.url
```lua
Modhub.Description.url: string
```

## Modhub.Description.icon
```lua
Modhub.Description.icon: string
```

## Modhub.EmailAuthCodeRequest
Modhub.EmailAuthCodeRequest members (detailed below): new, email

## Modhub.EmailAuthCodeRequest.new
```lua
function Modhub.EmailAuthCodeRequest.new(string): EmailAuthCodeRequest
```
Parameters:
- string
Returns:
- EmailAuthCodeRequest

## Modhub.EmailAuthCodeRequest.email
```lua
Modhub.EmailAuthCodeRequest.email: string
```

## Modhub.EmailAuthCodeData
Modhub.EmailAuthCodeData members (detailed below): ValidationError, response

## Modhub.EmailAuthCodeData.Response
Modhub.EmailAuthCodeData.Response members (detailed below): ValidationError, NeedAuthCode, Authenticated

## Modhub.EmailAuthCodeData.Response.ValidationError
```lua
Modhub.EmailAuthCodeData.Response.ValidationError: Response
```

## Modhub.EmailAuthCodeData.Response.NeedAuthCode
```lua
Modhub.EmailAuthCodeData.Response.NeedAuthCode: Response
```

## Modhub.EmailAuthCodeData.Response.Authenticated
```lua
Modhub.EmailAuthCodeData.Response.Authenticated: Response
```

## Modhub.EmailAuthCodeData.response
```lua
Modhub.EmailAuthCodeData.response: Response
```

## Modhub.AuthenticateUserEmailRequest
Modhub.AuthenticateUserEmailRequest members (detailed below): new, authCode

## Modhub.AuthenticateUserEmailRequest.new
```lua
function Modhub.AuthenticateUserEmailRequest.new(string): AuthenticateUserEmailRequest
```
Parameters:
- string
Returns:
- AuthenticateUserEmailRequest

## Modhub.AuthenticateUserEmailRequest.authCode
```lua
Modhub.AuthenticateUserEmailRequest.authCode: string
```

## Modhub.AuthenticateUserEmailData
Modhub.AuthenticateUserEmailData members (detailed below): ValidationError, response

## Modhub.AuthenticateUserEmailData.Response
Modhub.AuthenticateUserEmailData.Response members (detailed below): ValidationError, ExpiredAuthCode, Authenticated

## Modhub.AuthenticateUserEmailData.Response.ValidationError
```lua
Modhub.AuthenticateUserEmailData.Response.ValidationError: Response
```

## Modhub.AuthenticateUserEmailData.Response.ExpiredAuthCode
```lua
Modhub.AuthenticateUserEmailData.Response.ExpiredAuthCode: Response
```

## Modhub.AuthenticateUserEmailData.Response.Authenticated
```lua
Modhub.AuthenticateUserEmailData.Response.Authenticated: Response
```

## Modhub.AuthenticateUserEmailData.response
```lua
Modhub.AuthenticateUserEmailData.response: Response
```

## Modhub.TermsOfUseRequest
Modhub.TermsOfUseRequest members (detailed below): new, type

## Modhub.TermsOfUseRequest.new
```lua
function Modhub.TermsOfUseRequest.new(AuthenticationType): TermsOfUseRequest
```
Parameters:
- AuthenticationType
Returns:
- TermsOfUseRequest

## Modhub.TermsOfUseRequest.type
```lua
Modhub.TermsOfUseRequest.type: AuthenticationType
```

## Modhub.TermsOfUseData
Modhub.TermsOfUseData members (detailed below): terms, agreeLabel, disagreeLabel

## Modhub.TermsOfUseData.terms
```lua
Modhub.TermsOfUseData.terms: string
```

## Modhub.TermsOfUseData.agreeLabel
```lua
Modhub.TermsOfUseData.agreeLabel: string
```

## Modhub.TermsOfUseData.disagreeLabel
```lua
Modhub.TermsOfUseData.disagreeLabel: string
```

## Modhub.AuthenticateUserExternalRequest
Modhub.AuthenticateUserExternalRequest members (detailed below): new, type, email

## Modhub.AuthenticateUserExternalRequest.new
```lua
function Modhub.AuthenticateUserExternalRequest.new(AuthenticationType): AuthenticateUserExternalRequest
```
Parameters:
- AuthenticationType
Returns:
- AuthenticateUserExternalRequest

## Modhub.AuthenticateUserExternalRequest.type
```lua
Modhub.AuthenticateUserExternalRequest.type: AuthenticationType
```

## Modhub.AuthenticateUserExternalRequest.email
```lua
Modhub.AuthenticateUserExternalRequest.email: string
```

## Modhub.AuthenticateUserExternalData
Modhub.AuthenticateUserExternalData members (detailed below): UnkownError, response

## Modhub.AuthenticateUserExternalData.Response
Modhub.AuthenticateUserExternalData.Response members (detailed below): UnkownError, PortalSignInError, ValidationError, Authenticated

## Modhub.AuthenticateUserExternalData.Response.UnkownError
```lua
Modhub.AuthenticateUserExternalData.Response.UnkownError: Response
```

## Modhub.AuthenticateUserExternalData.Response.PortalSignInError
```lua
Modhub.AuthenticateUserExternalData.Response.PortalSignInError: Response
```

## Modhub.AuthenticateUserExternalData.Response.ValidationError
```lua
Modhub.AuthenticateUserExternalData.Response.ValidationError: Response
```

## Modhub.AuthenticateUserExternalData.Response.Authenticated
```lua
Modhub.AuthenticateUserExternalData.Response.Authenticated: Response
```

## Modhub.AuthenticateUserExternalData.response
```lua
Modhub.AuthenticateUserExternalData.response: Response
```

## Modhub.LogoutData
```lua
record Modhub.LogoutDataend
```

## Modhub.ListModsRequest
Modhub.ListModsRequest members (detailed below): new, page, preferedPageSize, searchString, sortType, sortAscending, tags, fetchLongDescription

## Modhub.ListModsRequest.new
```lua
function Modhub.ListModsRequest.new(): ListModsRequest
```
Returns:
- ListModsRequest

## Modhub.ListModsRequest.page
```lua
Modhub.ListModsRequest.page: integer
```

## Modhub.ListModsRequest.preferedPageSize
```lua
Modhub.ListModsRequest.preferedPageSize: integer
```

## Modhub.ListModsRequest.searchString
```lua
Modhub.ListModsRequest.searchString: string
```

## Modhub.ListModsRequest.sortType
```lua
Modhub.ListModsRequest.sortType: SortType
```

## Modhub.ListModsRequest.sortAscending
```lua
Modhub.ListModsRequest.sortAscending: boolean
```

## Modhub.ListModsRequest.tags
```lua
Modhub.ListModsRequest.tags: {integer}
```

## Modhub.ListModsRequest.fetchLongDescription
```lua
Modhub.ListModsRequest.fetchLongDescription: boolean
```

## Modhub.ListModsData
Modhub.ListModsData members (detailed below): modInfos, modsPerPage, totalResultCount

## Modhub.ListModsData.modInfos
```lua
Modhub.ListModsData.modInfos: {ModInfo}
```

## Modhub.ListModsData.modsPerPage
```lua
Modhub.ListModsData.modsPerPage: integer
```

## Modhub.ListModsData.totalResultCount
```lua
Modhub.ListModsData.totalResultCount: integer
```

## Modhub.GetModDetailsRequest
Modhub.GetModDetailsRequest members (detailed below): new, modId

## Modhub.GetModDetailsRequest.new
```lua
function Modhub.GetModDetailsRequest.new(ModId): GetModDetailsRequest
```
Parameters:
- ModId
Returns:
- GetModDetailsRequest

## Modhub.GetModDetailsRequest.modId
```lua
Modhub.GetModDetailsRequest.modId: ModId
```

## Modhub.UserPortal
Modhub.UserPortal members (detailed below): XboxLive, PlaystationNetwork, Misc

## Modhub.UserPortal.XboxLive
```lua
Modhub.UserPortal.XboxLive: UserPortal
```

## Modhub.UserPortal.PlaystationNetwork
```lua
Modhub.UserPortal.PlaystationNetwork: UserPortal
```

## Modhub.UserPortal.Misc
```lua
Modhub.UserPortal.Misc: UserPortal
```

## Modhub.ModDetailsData
Modhub.ModDetailsData members (detailed below): new, modInfo, author, userId, userPortal, numGalleryImages, logoImage, galleryImages, dependencies, found

## Modhub.ModDetailsData.new
```lua
function Modhub.ModDetailsData.new(): ModDetailsData
```
Returns:
- ModDetailsData

## Modhub.ModDetailsData.modInfo
```lua
Modhub.ModDetailsData.modInfo: ModInfo
```

## Modhub.ModDetailsData.author
```lua
Modhub.ModDetailsData.author: string
```

## Modhub.ModDetailsData.userId
```lua
Modhub.ModDetailsData.userId: UserId
```

## Modhub.ModDetailsData.userPortal
```lua
Modhub.ModDetailsData.userPortal: UserPortal
```

## Modhub.ModDetailsData.numGalleryImages
```lua
Modhub.ModDetailsData.numGalleryImages: integer
```

## Modhub.ModDetailsData.logoImage
```lua
Modhub.ModDetailsData.logoImage: string
```

## Modhub.ModDetailsData.galleryImages
```lua
Modhub.ModDetailsData.galleryImages: {string}
```

## Modhub.ModDetailsData.dependencies
```lua
Modhub.ModDetailsData.dependencies: {{ModId, string}}
```

## Modhub.ModDetailsData.found
```lua
Modhub.ModDetailsData.found: boolean
```

## Modhub.GetModMediaRequest
Modhub.GetModMediaRequest members (detailed below): new, modId, type, galleryIndex

## Modhub.GetModMediaRequest.new
```lua
function Modhub.GetModMediaRequest.new(ModId, ModMediaType, integer): GetModMediaRequest
```
Parameters:
- ModId
- ModMediaType
- integer
Returns:
- GetModMediaRequest

## Modhub.GetModMediaRequest.modId
```lua
Modhub.GetModMediaRequest.modId: ModId
```

## Modhub.GetModMediaRequest.type
```lua
Modhub.GetModMediaRequest.type: ModMediaType
```

## Modhub.GetModMediaRequest.galleryIndex
```lua
Modhub.GetModMediaRequest.galleryIndex: integer
```

## Modhub.ModMediaData
Modhub.ModMediaData members (detailed below): new, width, height, channels, data, data_native

## Modhub.ModMediaData.new
```lua
function Modhub.ModMediaData.new(): ModMediaData
```
Returns:
- ModMediaData

## Modhub.ModMediaData.width
```lua
Modhub.ModMediaData.width: integer
```

## Modhub.ModMediaData.height
```lua
Modhub.ModMediaData.height: integer
```

## Modhub.ModMediaData.channels
```lua
Modhub.ModMediaData.channels: integer
```

## Modhub.ModMediaData.data
```lua
Modhub.ModMediaData.data: {integer}
```

## Modhub.ModMediaData.data_native
```lua
Modhub.ModMediaData.data_native: Vector<integer>
```

## Modhub.GetModRatingRequest
Modhub.GetModRatingRequest members (detailed below): new, modId

## Modhub.GetModRatingRequest.new
```lua
function Modhub.GetModRatingRequest.new(ModId): GetModRatingRequest
```
Parameters:
- ModId
Returns:
- GetModRatingRequest

## Modhub.GetModRatingRequest.modId
```lua
Modhub.GetModRatingRequest.modId: ModId
```

## Modhub.ModRatingData
Modhub.ModRatingData members (detailed below): new, rating

## Modhub.ModRatingData.new
```lua
function Modhub.ModRatingData.new(): ModRatingData
```
Returns:
- ModRatingData

## Modhub.ModRatingData.rating
```lua
Modhub.ModRatingData.rating: RatingType
```

## Modhub.SubscribeModRequest
Modhub.SubscribeModRequest members (detailed below): new, modId, includeDependencies

## Modhub.SubscribeModRequest.new
```lua
function Modhub.SubscribeModRequest.new(ModId): SubscribeModRequest
```
Parameters:
- ModId
Returns:
- SubscribeModRequest

## Modhub.SubscribeModRequest.modId
```lua
Modhub.SubscribeModRequest.modId: ModId
```

## Modhub.SubscribeModRequest.includeDependencies
```lua
Modhub.SubscribeModRequest.includeDependencies: boolean
```

## Modhub.UnsubscribeModRequest
Modhub.UnsubscribeModRequest members (detailed below): new, modId

## Modhub.UnsubscribeModRequest.new
```lua
function Modhub.UnsubscribeModRequest.new(ModId): UnsubscribeModRequest
```
Parameters:
- ModId
Returns:
- UnsubscribeModRequest

## Modhub.UnsubscribeModRequest.modId
```lua
Modhub.UnsubscribeModRequest.modId: ModId
```

## Modhub.SubscriptionData
```lua
record Modhub.SubscriptionDataend
```

## Modhub.RefreshData
Modhub.RefreshData members (detailed below): numRefreshed

## Modhub.RefreshData.numRefreshed
```lua
Modhub.RefreshData.numRefreshed: integer
```

## Modhub.ForceUninstallModRequest
Modhub.ForceUninstallModRequest members (detailed below): new, modId

## Modhub.ForceUninstallModRequest.new
```lua
function Modhub.ForceUninstallModRequest.new(ModId): ForceUninstallModRequest
```
Parameters:
- ModId
Returns:
- ForceUninstallModRequest

## Modhub.ForceUninstallModRequest.modId
```lua
Modhub.ForceUninstallModRequest.modId: ModId
```

## Modhub.ForceUninstallModData
```lua
record Modhub.ForceUninstallModDataend
```

## Modhub.SpecialRefreshModRequest
Modhub.SpecialRefreshModRequest members (detailed below): new, modId, unsubscribe

## Modhub.SpecialRefreshModRequest.new
```lua
function Modhub.SpecialRefreshModRequest.new(ModId, boolean): SpecialRefreshModRequest
```
Parameters:
- ModId
- boolean
Returns:
- SpecialRefreshModRequest

## Modhub.SpecialRefreshModRequest.modId
```lua
Modhub.SpecialRefreshModRequest.modId: ModId
```

## Modhub.SpecialRefreshModRequest.unsubscribe
```lua
Modhub.SpecialRefreshModRequest.unsubscribe: boolean
```

## Modhub.SpecialRefreshModData
```lua
record Modhub.SpecialRefreshModDataend
```

## Modhub.RestartModBackendData
```lua
record Modhub.RestartModBackendDataend
```

## Modhub.SubmitModRatingRequest
Modhub.SubmitModRatingRequest members (detailed below): new, modId, rating

## Modhub.SubmitModRatingRequest.new
```lua
function Modhub.SubmitModRatingRequest.new(ModId, RatingType): SubmitModRatingRequest
```
Parameters:
- ModId
- RatingType
Returns:
- SubmitModRatingRequest

## Modhub.SubmitModRatingRequest.modId
```lua
Modhub.SubmitModRatingRequest.modId: ModId
```

## Modhub.SubmitModRatingRequest.rating
```lua
Modhub.SubmitModRatingRequest.rating: RatingType
```

## Modhub.SubmitModRatingData
Modhub.SubmitModRatingData members (detailed below): rating

## Modhub.SubmitModRatingData.rating
```lua
Modhub.SubmitModRatingData.rating: RatingType
```

## Modhub.SubmitModReportRequest
Modhub.SubmitModReportRequest members (detailed below): new, modId, type, reportDescription, reporterName, reporterContact

## Modhub.SubmitModReportRequest.new
```lua
function Modhub.SubmitModReportRequest.new(ModId, ReportType, string, string, string): SubmitModReportRequest
```
Parameters:
- ModId
- ReportType
- string
- string
- string
Returns:
- SubmitModReportRequest

## Modhub.SubmitModReportRequest.modId
```lua
Modhub.SubmitModReportRequest.modId: ModId
```

## Modhub.SubmitModReportRequest.type
```lua
Modhub.SubmitModReportRequest.type: ReportType
```

## Modhub.SubmitModReportRequest.reportDescription
```lua
Modhub.SubmitModReportRequest.reportDescription: string
```

## Modhub.SubmitModReportRequest.reporterName
```lua
Modhub.SubmitModReportRequest.reporterName: string
```

## Modhub.SubmitModReportRequest.reporterContact
```lua
Modhub.SubmitModReportRequest.reporterContact: string
```

## Modhub.SubmitModReportData
Modhub.SubmitModReportData members (detailed below): ValidationError, response

## Modhub.SubmitModReportData.Response
Modhub.SubmitModReportData.Response members (detailed below): ValidationError, Submitted

## Modhub.SubmitModReportData.Response.ValidationError
```lua
Modhub.SubmitModReportData.Response.ValidationError: Response
```

## Modhub.SubmitModReportData.Response.Submitted
```lua
Modhub.SubmitModReportData.Response.Submitted: Response
```

## Modhub.SubmitModReportData.response
```lua
Modhub.SubmitModReportData.response: Response
```

## Modhub.UploadModData
Modhub.UploadModData members (detailed below): modId, partialErrors

## Modhub.UploadModData.modId
```lua
Modhub.UploadModData.modId: ModId
```

## Modhub.UploadModData.partialErrors
```lua
Modhub.UploadModData.partialErrors: {ModHubErrorCode}
```

## Modhub.UniquePendingRequestId
Modhub.UniquePendingRequestId members (detailed below): abort

## Modhub.UniquePendingRequestId.abort
```lua
function Modhub.UniquePendingRequestId.abort(UniquePendingRequestId)
```
Parameters:
- UniquePendingRequestId

## Modhub.AsyncResult
Modhub.AsyncResult members (detailed below): isSuccess, getData, getError

#### Type Parameters
T:

## Modhub.AsyncResult.isSuccess
```lua
function Modhub.AsyncResult.isSuccess(AsyncResult<T>): boolean
```
Parameters:
- AsyncResult<T>
Returns:
- boolean

## Modhub.AsyncResult.getData
```lua
function Modhub.AsyncResult.getData(AsyncResult<T>): T
```
Parameters:
- AsyncResult<T>
Returns:
- T

## Modhub.AsyncResult.getError
```lua
function Modhub.AsyncResult.getError(AsyncResult<T>): ModHubErrorCode
```
Parameters:
- AsyncResult<T>
Returns:
- ModHubErrorCode

## Modhub.BackendId
```lua
type Modhub.BackendId = integer
```

## Modhub.ModBrowserDisplayData
Modhub.ModBrowserDisplayData members (detailed below): backendId, entries, error, currentPage, numPages, displayPerPage, totalResults, appendResults, searchString, sortType, hasNoSortTag, filterTags, excludeTags

## Modhub.ModBrowserDisplayData.Entry
Modhub.ModBrowserDisplayData.Entry members (detailed below): backendId, modInfo, modId

## Modhub.ModBrowserDisplayData.Entry.backendId
```lua
Modhub.ModBrowserDisplayData.Entry.backendId: BackendId
```

## Modhub.ModBrowserDisplayData.Entry.modInfo
```lua
Modhub.ModBrowserDisplayData.Entry.modInfo: ModInfo
```

## Modhub.ModBrowserDisplayData.Entry.modId
```lua
Modhub.ModBrowserDisplayData.Entry.modId: Mod.ModId
```

## Modhub.ModBrowserDisplayData.entries
```lua
Modhub.ModBrowserDisplayData.entries: {Entry}
```

## Modhub.ModBrowserDisplayData.error
```lua
Modhub.ModBrowserDisplayData.error: Modhub.ModHubErrorCode
```

## Modhub.ModBrowserDisplayData.currentPage
```lua
Modhub.ModBrowserDisplayData.currentPage: integer
```

## Modhub.ModBrowserDisplayData.numPages
```lua
Modhub.ModBrowserDisplayData.numPages: integer
```

## Modhub.ModBrowserDisplayData.displayPerPage
```lua
Modhub.ModBrowserDisplayData.displayPerPage: integer
```

## Modhub.ModBrowserDisplayData.totalResults
```lua
Modhub.ModBrowserDisplayData.totalResults: integer
```

## Modhub.ModBrowserDisplayData.appendResults
```lua
Modhub.ModBrowserDisplayData.appendResults: boolean
```

## Modhub.ModBrowserDisplayData.searchString
```lua
Modhub.ModBrowserDisplayData.searchString: string
```

## Modhub.ModBrowserDisplayData.sortType
```lua
Modhub.ModBrowserDisplayData.sortType: Modhub.SortType
```

## Modhub.ModBrowserDisplayData.hasNoSortTag
```lua
Modhub.ModBrowserDisplayData.hasNoSortTag: boolean
```

## Modhub.ModBrowserDisplayData.filterTags
```lua
Modhub.ModBrowserDisplayData.filterTags: {string}
```

## Modhub.ModBrowserDisplayData.excludeTags
```lua
Modhub.ModBrowserDisplayData.excludeTags: {string}
```

## Modhub.ModBrowserDataProvider
Modhub.ModBrowserDataProvider members (detailed below): new, newForSelector, suspend, resume, getDisplayData, setLoadPage, setNextContinuousPage, setCurrentPage, setSearchString, setSearchUserId, setNextPage, setPreviousPage, refreshCurrentPage, getSortType, getTagToggled, setSortType, setNextSortType, toggleTag, resetFilters, getSortAndFilterOptions

## Modhub.ModBrowserDataProvider.new
```lua
function Modhub.ModBrowserDataProvider.new(BackendId, integer): ModBrowserDataProvider
```
Parameters:
- BackendId
- integer
Returns:
- ModBrowserDataProvider

## Modhub.ModBrowserDataProvider.newForSelector
```lua
function Modhub.ModBrowserDataProvider.newForSelector(integer, function(Mod.ModId, Mod.ModId), {Mod.GameModDesc}): ModBrowserDataProvider
```
Parameters:
- integer
- function(Mod.ModId, Mod.ModId)
- {Mod.GameModDesc}
Returns:
- ModBrowserDataProvider

## Modhub.ModBrowserDataProvider.suspend
```lua
function Modhub.ModBrowserDataProvider.suspend(ModBrowserDataProvider)
```
Parameters:
- ModBrowserDataProvider

## Modhub.ModBrowserDataProvider.resume
```lua
function Modhub.ModBrowserDataProvider.resume(ModBrowserDataProvider)
```
Parameters:
- ModBrowserDataProvider

## Modhub.ModBrowserDataProvider.getDisplayData
```lua
function Modhub.ModBrowserDataProvider.getDisplayData(ModBrowserDataProvider): ModBrowserDisplayData
```
Parameters:
- ModBrowserDataProvider
Returns:
- ModBrowserDisplayData

## Modhub.ModBrowserDataProvider.setLoadPage
```lua
function Modhub.ModBrowserDataProvider.setLoadPage(ModBrowserDataProvider, integer)
```
Parameters:
- ModBrowserDataProvider
- integer

## Modhub.ModBrowserDataProvider.setNextContinuousPage
```lua
function Modhub.ModBrowserDataProvider.setNextContinuousPage(ModBrowserDataProvider)
```
Parameters:
- ModBrowserDataProvider

## Modhub.ModBrowserDataProvider.setCurrentPage
```lua
function Modhub.ModBrowserDataProvider.setCurrentPage(ModBrowserDataProvider, integer)
```
Parameters:
- ModBrowserDataProvider
- integer

## Modhub.ModBrowserDataProvider.setSearchString
```lua
function Modhub.ModBrowserDataProvider.setSearchString(ModBrowserDataProvider, string)
```
Parameters:
- ModBrowserDataProvider
- string

## Modhub.ModBrowserDataProvider.setSearchUserId
```lua
function Modhub.ModBrowserDataProvider.setSearchUserId(ModBrowserDataProvider, UserId)
```
Parameters:
- ModBrowserDataProvider
- UserId

## Modhub.ModBrowserDataProvider.setNextPage
```lua
function Modhub.ModBrowserDataProvider.setNextPage(ModBrowserDataProvider)
```
Parameters:
- ModBrowserDataProvider

## Modhub.ModBrowserDataProvider.setPreviousPage
```lua
function Modhub.ModBrowserDataProvider.setPreviousPage(ModBrowserDataProvider)
```
Parameters:
- ModBrowserDataProvider

## Modhub.ModBrowserDataProvider.refreshCurrentPage
```lua
function Modhub.ModBrowserDataProvider.refreshCurrentPage(ModBrowserDataProvider, boolean)
```
Parameters:
- ModBrowserDataProvider
- boolean

## Modhub.ModBrowserDataProvider.getSortType
```lua
function Modhub.ModBrowserDataProvider.getSortType(ModBrowserDataProvider): Modhub.SortType
```
Parameters:
- ModBrowserDataProvider
Returns:
- Modhub.SortType

## Modhub.ModBrowserDataProvider.getTagToggled
```lua
function Modhub.ModBrowserDataProvider.getTagToggled(ModBrowserDataProvider, string): boolean
```
Parameters:
- ModBrowserDataProvider
- string
Returns:
- boolean

## Modhub.ModBrowserDataProvider.setSortType
```lua
function Modhub.ModBrowserDataProvider.setSortType(ModBrowserDataProvider, SortType)
```
Parameters:
- ModBrowserDataProvider
- SortType

## Modhub.ModBrowserDataProvider.setNextSortType
```lua
function Modhub.ModBrowserDataProvider.setNextSortType(ModBrowserDataProvider)
```
Parameters:
- ModBrowserDataProvider

## Modhub.ModBrowserDataProvider.toggleTag
```lua
function Modhub.ModBrowserDataProvider.toggleTag(ModBrowserDataProvider, string)
```
Parameters:
- ModBrowserDataProvider
- string

## Modhub.ModBrowserDataProvider.resetFilters
```lua
function Modhub.ModBrowserDataProvider.resetFilters(ModBrowserDataProvider)
```
Parameters:
- ModBrowserDataProvider

## Modhub.ModBrowserDataProvider.getSortAndFilterOptions
```lua
function Modhub.ModBrowserDataProvider.getSortAndFilterOptions(ModBrowserDataProvider): Modhub.SortAndFilterOptions
```
Parameters:
- ModBrowserDataProvider
Returns:
- Modhub.SortAndFilterOptions

## Modhub.StagingModData
Modhub.StagingModData members (detailed below): Sync, equals, localModhubDetails, state, modhubId, modhubDetails, publishResult

## Modhub.StagingModData.State
Modhub.StagingModData.State members (detailed below): Sync, Ready, Publishing, HasResult

## Modhub.StagingModData.State.Sync
```lua
Modhub.StagingModData.State.Sync: State
```

## Modhub.StagingModData.State.Ready
```lua
Modhub.StagingModData.State.Ready: State
```

## Modhub.StagingModData.State.Publishing
```lua
Modhub.StagingModData.State.Publishing: State
```

## Modhub.StagingModData.State.HasResult
```lua
Modhub.StagingModData.State.HasResult: State
```

## Modhub.StagingModData.equals
```lua
function Modhub.StagingModData.equals(StagingModData, StagingModData): boolean
```
Parameters:
- StagingModData
- StagingModData
Returns:
- boolean

## Modhub.StagingModData.localModhubDetails
```lua
Modhub.StagingModData.localModhubDetails: Modhub.ModDetailsData
```

## Modhub.StagingModData.state
```lua
Modhub.StagingModData.state: State
```

## Modhub.StagingModData.modhubId
```lua
Modhub.StagingModData.modhubId: Modhub.ModId
```

## Modhub.StagingModData.modhubDetails
```lua
Modhub.StagingModData.modhubDetails: Modhub.ModDetailsData
```

## Modhub.StagingModData.publishResult
```lua
Modhub.StagingModData.publishResult: AsyncResult<UploadModData>
```

## Modhub.PublishSettings
Modhub.PublishSettings members (detailed below): new, changeLog, updateMetadata, setPublic

## Modhub.PublishSettings.new()
```lua
function Modhub.PublishSettings.new()(): PublishSettings
```
Returns:
- PublishSettings

## Modhub.PublishSettings.new(PublishSettings)
```lua
function Modhub.PublishSettings.new(PublishSettings)(PublishSettings): PublishSettings
```
Parameters:
- PublishSettings
Returns:
- PublishSettings

## Modhub.PublishSettings.changeLog
```lua
Modhub.PublishSettings.changeLog: string
```

## Modhub.PublishSettings.updateMetadata
```lua
Modhub.PublishSettings.updateMetadata: boolean
```

## Modhub.PublishSettings.setPublic
```lua
Modhub.PublishSettings.setPublic: boolean
```

## Modhub.ModPublishHelper
Modhub.ModPublishHelper members (detailed below): new, hasAnyStagingMods, canRefresh, refresh, hasStagingMod, getStagingModData, setModDetails, setRemoteModId, publish, abortPublish, addLogoImage, removeLogoImage, addGalleryImages, removeGalleryImage, moveGalleryImage, setPostPublishFn, openFolder, getSortAndFilterOptions

## Modhub.ModPublishHelper.new
```lua
function Modhub.ModPublishHelper.new(BackendId): ModPublishHelper
```
Parameters:
- BackendId
Returns:
- ModPublishHelper

## Modhub.ModPublishHelper.hasAnyStagingMods
```lua
function Modhub.ModPublishHelper.hasAnyStagingMods(publishHelper: ModPublishHelper): boolean
```
Checks if there are any mods in the staging area
Parameters:
- publishHelper: ModPublishHelper — the publish helper
Returns:
- boolean

## Modhub.ModPublishHelper.canRefresh
```lua
function Modhub.ModPublishHelper.canRefresh(publishHelper: ModPublishHelper): boolean
```
Checks if the publish helper can be refreshed
Parameters:
- publishHelper: ModPublishHelper — the publish helper
Returns:
- boolean

## Modhub.ModPublishHelper.refresh
```lua
function Modhub.ModPublishHelper.refresh(publishHelper: ModPublishHelper): AsyncResult<RefreshData>
```
Refreshes the mod helper, this is an async operation
Parameters:
- publishHelper: ModPublishHelper — the publish helper
Returns:
- AsyncResult<RefreshData> — the result of the async operation, including the number of mods that were refreshed

## Modhub.ModPublishHelper.hasStagingMod
```lua
function Modhub.ModPublishHelper.hasStagingMod(publishHelper: ModPublishHelper, modId: Modhub.ModId): boolean
```
Checks if a specific mod is in the staging area
Parameters:
- publishHelper: ModPublishHelper — the publish helper
- modId: Modhub.ModId — the mod id
Returns:
- boolean

## Modhub.ModPublishHelper.getStagingModData
```lua
function Modhub.ModPublishHelper.getStagingModData(publishHelper: ModPublishHelper, modId: Modhub.ModId): StagingModData
```
Returns the staging mod data for a specific mod
Parameters:
- publishHelper: ModPublishHelper — the publish helper
- modId: Modhub.ModId — the mod id
Returns:
- StagingModData

## Modhub.ModPublishHelper.setModDetails
```lua
function Modhub.ModPublishHelper.setModDetails(publishHelper: ModPublishHelper, modId: Modhub.ModId, modDetailsData: Modhub.ModDetailsData)
```
Sets the mod details data
Parameters:
- publishHelper: ModPublishHelper — the publish helper
- modId: Modhub.ModId — the local mod id of the mod to update
- modDetailsData: Modhub.ModDetailsData — the mod details data

## Modhub.ModPublishHelper.setRemoteModId
```lua
function Modhub.ModPublishHelper.setRemoteModId(publishHelper: ModPublishHelper, localModId: Modhub.ModId, remoteModId: Modhub.ModId)
```
Update the local modId of a mod to the remote (eg. mod.io) mod.io of the mod when publishing
Parameters:
- publishHelper: ModPublishHelper — the publish helper
- localModId: Modhub.ModId — the local mod id of the mod to update
- remoteModId: Modhub.ModId — the remote mod id to set

## Modhub.ModPublishHelper.publish
```lua
function Modhub.ModPublishHelper.publish(publishHelper: ModPublishHelper, modId: Modhub.ModId, publishSettings: PublishSettings, validationResult: Modhub.ModValidatorResult): AsyncResult<UploadModData>
```
Publishes a mod (eg. on mod.io), this is an async call
Parameters:
- publishHelper: ModPublishHelper — the publish helper
- modId: Modhub.ModId — the mod id
- publishSettings: PublishSettings — the publish settings
- validationResult: Modhub.ModValidatorResult — the validation result
Returns:
- AsyncResult<UploadModData> — the result of the async call, also contains the remote mod id

## Modhub.ModPublishHelper.abortPublish
```lua
function Modhub.ModPublishHelper.abortPublish(publishHelper: ModPublishHelper, modId: Modhub.ModId): UniquePendingRequestId
```
Aborts the publication of a mod
Parameters:
- publishHelper: ModPublishHelper — the publish helper
- modId: Modhub.ModId — the mod id
Returns:
- UniquePendingRequestId

## Modhub.ModPublishHelper.addLogoImage
```lua
function Modhub.ModPublishHelper.addLogoImage(publishHelper: ModPublishHelper, modId: Modhub.ModId, image: string)
```
Adds a list of image to the mod gallery
Parameters:
- publishHelper: ModPublishHelper — the publish helper
- modId: Modhub.ModId — the mod id
- image: string — image file to add to the gallery

## Modhub.ModPublishHelper.removeLogoImage
```lua
function Modhub.ModPublishHelper.removeLogoImage(publishHelper: ModPublishHelper, modId: Modhub.ModId)
```
Removes the logo image
Parameters:
- publishHelper: ModPublishHelper — the publish helper
- modId: Modhub.ModId — the mod id

## Modhub.ModPublishHelper.addGalleryImages
```lua
function Modhub.ModPublishHelper.addGalleryImages(publishHelper: ModPublishHelper, modId: Modhub.ModId, images: {string})
```
Adds a list of image to the mod gallery
Parameters:
- publishHelper: ModPublishHelper — the publish helper
- modId: Modhub.ModId — the mod id
- images: {string} — the list of image file to add to the gallery

## Modhub.ModPublishHelper.removeGalleryImage
```lua
function Modhub.ModPublishHelper.removeGalleryImage(publishHelper: ModPublishHelper, modId: Modhub.ModId, index: integer)
```
Removes an image from the mod gallery
Parameters:
- publishHelper: ModPublishHelper — the publish helper
- modId: Modhub.ModId — the mod id
- index: integer — the index of the image in the gallery to remove

## Modhub.ModPublishHelper.moveGalleryImage
```lua
function Modhub.ModPublishHelper.moveGalleryImage(publishHelper: ModPublishHelper, modId: Modhub.ModId, fromIndex: integer, toIndex: integer)
```
Moves an image position in the mod gallery
Parameters:
- publishHelper: ModPublishHelper — the publish helper
- modId: Modhub.ModId — the mod id
- fromIndex: integer — the index in the mod gallery of the image to move
- toIndex: integer — the new position of the image in the mod gallery

## Modhub.ModPublishHelper.setPostPublishFn
```lua
function Modhub.ModPublishHelper.setPostPublishFn(publishHelper: ModPublishHelper, modId: Modhub.ModId, publishFn: function(Modhub.ModId))
```
Set a function called after a mod has been successfuly published
Parameters:
- publishHelper: ModPublishHelper — the publish helper
- modId: Modhub.ModId — the mod id
- publishFn: function(Modhub.ModId) — a function called after the mod has been published, the function gives the remote mod id as parameter

## Modhub.ModPublishHelper.openFolder
```lua
function Modhub.ModPublishHelper.openFolder(publishHelper: ModPublishHelper, modId: Modhub.ModId)
```
Opens the mod folder
Parameters:
- publishHelper: ModPublishHelper — the publish helper
- modId: Modhub.ModId — the modId

## Modhub.ModPublishHelper.getSortAndFilterOptions
```lua
function Modhub.ModPublishHelper.getSortAndFilterOptions(publishHelper: ModPublishHelper): Modhub.SortAndFilterOptions
```
Gets the list of sorting and filtering options (eg. tags)
Parameters:
- publishHelper: ModPublishHelper — the publish helper
Returns:
- Modhub.SortAndFilterOptions — an object containing the list of sort and filter options
