# Transport Fever 3 scripting reference (local mirror)

Source: https://wiki.transportfever3.com/script-doc/ (fetched 2026-10-23). Refresh: `py tools/update_api_docs.py`.
One file per module. Find a function with `grep -rn "makeVehicleBuyCmd" docs/tf3-api`, then read only that file.
Columns: file, approx. tokens, summary. `api/` is the engine API; `content/` is the game's own Lua.

api.md | ~0k | api members (detailed below): res, gui, engine, type, util, cmd, modhub
api/cmd.md | ~19k | The module is available on both the GUI State and the Engine State (and the Console State as well). However, i
api/engine.md | ~39k | Contains API for reading the game engine state. This module is available as read-only access to the entire eng
api/engine/system.md | ~14k | Contains definitions for of api.engine.system
api/engine/util.md | ~20k | Contains definitions for of api.engine.util
api/gui.md | ~16k | Contains all GUI functionality apart from react.
api/res.md | ~3k | Repositories containing game resources (models, tracks, streets, ...)
api/type.md | ~95k | Contains game command objects and related utilities.
api/type/mod.md | ~2k | Contains all type definitions for the mods.
api/type/modhub.md | ~15k | Contains all type definitions for the modhub.
api/type/transformator.md | ~13k | Declarations (all detailed below). Transformator: getModelId
app.md | ~3k | Module controlling high level functions for the application, can be used to manipulate save games.
content/base/difficulty_util.md | ~0k | DifficultyUtil members (detailed below): calculateDifficulty, getModParamPreset, getLabel, getScale, getAllVal
content/base/model_metadata_util.md | ~2k | Declarations (all detailed below). ModelMetadataUtil: convertEmissionData, addEmissionMetadata, addCostMetadat
content/base/post_run_util.md | ~0k | PostRunUtil members (detailed below): applyCostScale, updateDesc
content/climates/gen/map_gen_util_serialized.md | ~3k | Declarations (all detailed below). AdjustFeederConfigend: getCurviness, newRiver, getWidthMultiplier
content/game_mechanics/achievements/sound/achievement_sfx.md | ~0k | AchievementSFX members (detailed below): Earned
content/game_mechanics/celebrations/celebration_react_util.md | ~0k | Declarations (all detailed below). CelebrationAddedEventParams: type, entity, value, reputationEffect, reputat
content/game_mechanics/celebrations/gui/sound/celebration_sfx.md | ~0k | CelebrationSFX members (detailed below): Earned
content/game_mechanics/company/company.md | ~2k | Declarations (all detailed below). CompaniesState: companyStates, basePopulation, version
content/game_mechanics/company/company_metadata.md | ~1k | Declarations (all detailed below). CompanyMetadata:
content/game_mechanics/company/company_progression_util.md | ~1k | Declarations (all detailed below). CompaniesGrowthState: experience
content/game_mechanics/company/company_react_util.md | ~0k | CompanyReactUtil members (detailed below): gatherSortedStaticCompanyData, getNumberOfAvailablePermits
content/game_mechanics/company/company_static_util.md | ~1k | Declarations (all detailed below). CompanyStaticUtil: name
content/game_mechanics/company/company_util.md | ~2k | Declarations (all detailed below). CompanyUtil: prospectionTimeMs, prospectionIntervalTimeMs, prospectionStart
content/game_mechanics/company/explorations/exploration_plane.md | ~0k | ExplorationPlaneCustomState members (detailed below): townEntity, townRevision0, initiatedTimestamp, cargoType
content/game_mechanics/company/prospection_metadata.md | ~0k | ProspectionMetadata members (detailed below): company, constructionDesc
content/game_mechanics/company/sound/company_sfx.md | ~0k | CompanySFX members (detailed below): Unlock, LevelUp, Animation
content/game_mechanics/emission/emission_config_metadata.md | ~0k | EmissionConfigMeta members (detailed below): noise, pollution, subconstructionInstance
content/game_mechanics/emission/emission_metadata.md | ~1k | Declarations (all detailed below). EmissionConfig: noiseLowerBoundDB, noiseUpperBoundDB, noiseNumSteps, pollut
content/game_mechanics/emission/emissions.md | ~0k | EmissionLegacyUtil members (detailed below): currentVersion, updateLegacyState, version
content/game_mechanics/finance/account.md | ~0k | FinanceToolParam members (detailed below): initialTabKey, isMoneyEditable
content/game_mechanics/finance/finances_react_util.md | ~1k | Declarations (all detailed below). FinancesReactUtil: chartData
content/game_mechanics/finance/finances_util.md | ~0k | FinancesUtil members (detailed below): getCarrierLabel, getOtherLabel, getKeyLabel, scaleWithInflation, getKey
content/game_mechanics/finance/loan.md | ~0k | Loan members (detailed below): type, amount, duration, percentage, lastPayDay, timesPaid, birthDay, cooldownUn
content/game_mechanics/finance/loan_util.md | ~1k | Declarations (all detailed below). LoanUtil: maximalObtainableLoans, createSmallLoan, createMediumLoan, create
content/game_mechanics/finance/sound/finance_sfx.md | ~0k | FinanceSFX members (detailed below): Income, Borrow, Repay
content/game_mechanics/fun_elements/blimp_util.md | ~1k | Declarations (all detailed below). BlimpUtil:
content/game_mechanics/fun_elements/custom_entity_util.md | ~1k | Declarations (all detailed below). CustomEntityUtil: velocity
content/game_mechanics/fun_elements/fun_elements.md | ~0k | global enum FunElementType  "Blimp"
content/game_mechanics/fun_elements/rocket_util.md | ~1k | global type MatCols = {VecCol, VecCol, VecCol, VecCol}
content/game_mechanics/fun_elements/ufo_util.md | ~0k | UfoUtil members (detailed below): spawnNew, update
content/game_mechanics/game_time/game_time.md | ~1k | Declarations (all detailed below). GameTimeConfig: timeOfDayMode
content/game_mechanics/industries/industries.md | ~0k | IndustriesConfig members (detailed below): extendTimeSpanYears, unusedTimeSpanYears, closureCountdownTimeSpanY
content/game_mechanics/notifications/gui/notification_colors.md | ~0k | NotificationColors members (detailed below): Caution, Problem, Info, Achievement, Unkown, Opportunity
content/game_mechanics/notifications/gui/sound/notification_sfx.md | ~0k | NotificationSFX members (detailed below): Initialize, Resolve
content/game_mechanics/notifications/notification_legacy_util.md | ~0k | NotificationLegacyUtil members (detailed below): CurrentVersion, updateLegacyState
content/game_mechanics/notifications/notification_util.md | ~2k | Declarations (all detailed below). NotificationUtil: defaultAutoDismissDurationMs, getGuiTypeFromNotificationT
content/game_mechanics/notifications/notifications.md | ~2k | Declarations (all detailed below). DismissNotification: id
content/game_mechanics/notifications/types/notification_react_util.md | ~1k | Declarations (all detailed below). NotificationReactUtil: accessNotificationCacheFn
content/game_mechanics/notifications/types/notification_types.md | ~4k | Declarations (all detailed below). AnimalDespawnNotificationParams: entity, animalName
content/game_mechanics/subventions/specific_subvention.md | ~0k | global record DeliverCargoSubventionParam  target: Engine.Entity
content/game_mechanics/subventions/subvention.md | ~4k | global interface ISubvention  interface ISubventionData    upfront: {SubventionBonusMalus}
content/game_mechanics/subventions/subvention_legacy_util.md | ~0k | SubventionLegacyUtil members (detailed below): CurrentVersion, updateLegacyState
content/game_mechanics/subventions/subvention_util.md | ~2k | Declarations (all detailed below). SubventionUtil: getSpawnIntervalDuration, initStateIfEmpty, getDefaultSubve
content/game_mechanics/subventions/subventions_gui.md | ~0k | SubventionsGui members (detailed below): makeSubventionWindowContent
content/game_mechanics/towns/district_colors.md | ~0k | DistrictColors members (detailed below): Commercial, Residential, Industrial
content/game_mechanics/towns/sound/town_sfx.md | ~0k | TownSFX members (detailed below): LevelUp, Select
content/game_mechanics/towns/town_cargo.md | ~1k | Declarations (all detailed below). TownCargoUtil: growthPerTick, levelUpSizeFactor, levelUpFactorRange, townEx
content/game_mechanics/towns/town_growth_metadata.md | ~1k | Declarations (all detailed below). TownGrowthMetadata: xpIncrease
content/game_mechanics/towns/town_marketing_metadata.md | ~0k | TownMarketingMetadata members (detailed below): durationMs, constructionDesc, getKey
content/game_mechanics/towns/town_react_util.md | ~2k | Declarations (all detailed below). TownReactUtil: getRatingClass, getStringForTownAuthorityEventFactors, getAd
content/game_mechanics/towns/town_util.md | ~5k | Declarations (all detailed below). main:
content/game_mechanics/towns/town_util_parallel.md | ~3k | Declarations (all detailed below). TownUtilParallel: townEntity
content/game_mechanics/towns/towns.md | ~3k | Declarations (all detailed below). CargoTypeSupplyDemand: cargoTypeId, supply, demand
content/gui/construction/construction_colors.md | ~0k | ConstructionColors members (detailed below): Valid, Modifier, Bulldozer
content/gui/construction/construction_desc_react_util.md | ~3k | Declarations (all detailed below). ConstructionDescReactUtil: cargoType
content/gui/construction/construction_menu.md | ~6k | Declarations (all detailed below). main:
content/gui/construction/construction_react_util.md | ~3k | Declarations (all detailed below). ConstructionReactUtil: company
content/gui/construction/sound/construction_sfx.md | ~0k | ConstructionSFX members (detailed below): ConfirmBuild, CancelBuild, RaiseSlope, LowerSlope, ToggleOnFixedSlop
content/gui/construction/track_description_metadata.md | ~0k | TrackDescriptionMetadata members (detailed below): speed, constructionDesc
content/gui/construction/track_modifier_metadata.md | ~0k | TrackModifierMetadata members (detailed below): constructionDesc
content/gui/context_helper/context_helper.md | ~0k | ContextHelperScriptState members (detailed below): showWelcome
content/gui/entity_window/animal/animal_eow.md | ~0k | AnimalEow members (detailed below): AnimalEowExtensionPoint, AnimalStatePlugin, conditionAnimalStatePlugin
content/gui/entity_window/empty_construction/empty_construction_eow.md | ~0k | EmptyConstructionEow members (detailed below): EmptyConstructionEowExtensionPoint, NotificationPlugin
content/gui/entity_window/entity_window_hud.md | ~2k | Declarations (all detailed below). EntityWindowHud: cargoTypes
content/gui/entity_window/entity_window_util.md | ~7k | Declarations (all detailed below). EntityWindowUtil: entityId
content/gui/entity_window/eow_extension_util.md | ~1k | EowExtensionUtil members (detailed below): entityId, useOwnershipStepState
content/gui/entity_window/fun_elements/fun_elements_eow.md | ~0k | FunElementsEow members (detailed below): FunElementsEowExtensionPoint, FunElementsStatePlugin
content/gui/entity_window/gameplay_colors.md | ~0k | GameplayColors members (detailed below): IndustryBoost, TownGrowth, Maintenance, Satisfaction, ShippingState
content/gui/entity_window/industry/industry_eow.md | ~1k | Declarations (all detailed below). IndustryEow: addProductionRules
content/gui/entity_window/industry_react_util.md | ~2k | Declarations (all detailed below). IconAndLabelParams: icon, iconTooltip, count, countTooltip, annualCount, an
content/gui/entity_window/line/line_eow.md | ~0k | Declarations (all detailed below). LineEow: LineEowExtensionPoint, NotificationPlugin, LineColorPickerPlugin, 
content/gui/entity_window/maintenance_station/maintenance_station_eow.md | ~1k | Declarations (all detailed below). MaintenanceStationEow: poolSize
content/gui/entity_window/perk/perk_eow.md | ~1k | Declarations (all detailed below). PerkEow: personCapacityEntity
content/gui/entity_window/sim_person/sim_person_eow.md | ~1k | Declarations (all detailed below). SimPersonEow: happiness
content/gui/entity_window/station_group/station_group_eow.md | ~0k | StationGroupEow members (detailed below): StationGroupEowExtensionPoint
content/gui/entity_window/town/town_eow.md | ~1k | Declarations (all detailed below). TownEow: isSandboxMode
content/gui/entity_window/town_building/town_building_eow.md | ~0k | TownBuildingEow members (detailed below): TownBuildingEowExtensionPoint
content/gui/entity_window/vehicle/vehicle_eow.md | ~1k | Declarations (all detailed below). VehicleEow: modelIds
content/gui/entity_window/view_manager.md | ~3k | Declarations (all detailed below). ConstructionWindowParam: entity
content/gui/entity_window/view_manager_util.md | ~0k | ViewManagerUtil members (detailed below): baseNodeCanToggleDoubleSlipSwitch, baseNodeCanConfigTrafficLight, wo
content/gui/entity_window/warehouse/warehouse_eow.md | ~0k | WarehouseEow members (detailed below): isModifiable, WarehouseStocksPlugin, WarehouseDiagramPlugin, isModifiab
content/gui/game_bar/game_bar.md | ~1k | Declarations (all detailed below). GameBar: show
content/gui/game_bar/game_bar_widgets.md | ~1k | Declarations (all detailed below). GameBarWidgets: gameSpeedHelper
content/gui/guidesystem/sound/guidesystem_sfx.md | ~0k | GuideSystemSFX members (detailed below): Guide
content/gui/hud/hud_gui_config.md | ~0k | HudGuiConfig members (detailed below): Town, renderDistances, colors, vehicleIconOffsets
content/gui/hud/hud_react_util.md | ~1k | Declarations (all detailed below). HudReactUtil: DefaultVisDistDetailThreshold, DefaultCameraHeightThreshold, 
content/gui/layers/layer_cargo.md | ~0k | LayerCargo members (detailed below): getConfig, Legend, Layer, HudIconMaster, getHudIconPreFilter
content/gui/layers/layer_cargo_flow.md | ~0k | LayerCargoFlow members (detailed below): getConfig, Legend, Layer, getHudIconPreFilter, HudIconMaster
content/gui/layers/layer_colors.md | ~2k | Declarations (all detailed below). LayerColors: Surface
content/gui/layers/layer_noise.md | ~0k | LayerNoise members (detailed below): getConfig, Legend, Layer, getHudIconPreFilter, HudIconMaster
content/gui/layers/layer_pollution.md | ~0k | LayerPollution members (detailed below): getConfig, Legend, Layer, getHudIconPreFilter, HudIconMaster
content/gui/layers/layer_public_transport.md | ~0k | LayerPublicTransport members (detailed below): getConfig, Legend, Layer, getHudIconPreFilter, HudIconMaster
content/gui/layers/layer_react_util.md | ~1k | Declarations (all detailed below). LayerReactUtil: colorA
content/gui/layers/layer_traffic.md | ~0k | LayerTraffic members (detailed below): getConfig, Legend, Layer, getHudIconPreFilter, HudIconMaster
content/gui/layers/layers_button_ridge.md | ~1k | Declarations (all detailed below). LayersButtonRidge:
content/gui/line_vehicle_mgmt/cargofilter_window.md | ~0k | CargoFilterUtil members (detailed below): lineEntity, CargoFilterWindow
content/gui/line_vehicle_mgmt/feedback_list_util.md | ~1k | Declarations (all detailed below). FeedbackListUtil:
content/gui/line_vehicle_mgmt/line.md | ~1k | Declarations (all detailed below). Line: minWaitingTime
content/gui/line_vehicle_mgmt/line_react_util.md | ~2k | Declarations (all detailed below). LineReactUtil: entity
content/gui/line_vehicle_mgmt/line_util.md | ~12k | Declarations (all detailed below). BufferedLVMSendData: line, vehicle, stopToSend
content/gui/line_vehicle_mgmt/manager_hud_util.md | ~0k | ManagerHudUtil members (detailed below): LineVehicleManagerHudIconMaster
content/gui/line_vehicle_mgmt/manager_tooltips_util.md | ~1k | Declarations (all detailed below). ManagerTooltipsUtil: numVehicles
content/gui/line_vehicle_mgmt/manager_window.md | ~4k | Declarations (all detailed below). AutoRename: lineEntity
content/gui/line_vehicle_mgmt/sound/lvm_sfx.md | ~0k | LvmSFX members (detailed below): NewLine, DeleteLine, AddStation, MoveStation, RemoveStation, AddWaypoint, Mov
content/gui/line_vehicle_mgmt/vehicle_list_react_util.md | ~0k | VehicleListReactUtil members (detailed below): vehicles, VehicleList
content/gui/line_vehicle_mgmt/vehicle_react_util.md | ~1k | Declarations (all detailed below). VehicleReactUtil: vehicleEntity
content/gui/line_vehicle_mgmt/vehicle_store.md | ~2k | Declarations (all detailed below). VehicleStore:
content/gui/line_vehicle_mgmt/vehicle_store_table.md | ~0k | VehicleStoreTableRecipeParams members (detailed below): filteredVectorState, filter, vehicleStoreMode, setFilt
content/gui/line_vehicle_mgmt/vehicle_store_util.md | ~5k | Declarations (all detailed below). VehicleStoreUtil: tv
content/gui/line_vehicle_mgmt/vehicle_store_window.md | ~2k | Declarations (all detailed below). VehicleStoreWindow:
content/gui/line_vehicle_mgmt/vehicle_util.md | ~2k | Declarations (all detailed below). VehicleUtil: age
content/gui/main/button_react_util.md | ~0k | ButtonReactUtil members (detailed below): makeTextButton, makeIconToggleButton, makeIconButton, makeIconTextBu
content/gui/main/callout_react_util.md | ~1k | Declarations (all detailed below). CalloutReactUtil: gameCtx
content/gui/main/cargo_react_util.md | ~3k | Declarations (all detailed below). CargoReactUtil: vehicleEntity
content/gui/main/cargo_util.md | ~4k | Declarations (all detailed below). CargoUtil: getCargoTypesCount, getMaxCaroTypeId, getPassengerCargoTypeId
content/gui/main/collapsible_checkbox_list.md | ~1k | Declarations (all detailed below). CheckboxList: onToggle
content/gui/main/content_card.md | ~1k | Declarations (all detailed below). ContentCard: recipeAndParam
content/gui/main/credits_react_util.md | ~1k | Declarations (all detailed below). CreditsReactUtil: setPause
content/gui/main/default_colors.md | ~1k | Declarations (all detailed below). DefaultColors: Invisible, NeutralDarkest, NeutralVeryDark, NeutralDark, Neu
content/gui/main/disable_features.md | ~0k | global enum DisableFeatures  "CreateNewLine"
content/gui/main/engine_react_util.md | ~1k | Declarations (all detailed below). EngineReactUtil: useStepStateMulti, useStepState, useStepStateTimer, useSte
content/gui/main/free_cam_options.md | ~0k | FreeCamOptions members (detailed below): getGameContext, FreeCamOptions, FreeCamTool
content/gui/main/game_context.md | ~2k | Declarations (all detailed below). CalloutApi: recipe
content/gui/main/game_react_globals.md | ~0k | Declarations (all detailed below). GameReactGlobals: getDefaultRendererComponent, getDefaultWindowContainer, g
content/gui/main/game_tooltips.md | ~0k | GameTooltips members (detailed below): entityRef, DefaultEntityToolTip, TerrainTooltip
content/gui/main/game_windows.md | ~1k | Declarations (all detailed below). ConstructionToolParam: minSize
content/gui/main/gui_react_util.md | ~4k | Declarations (all detailed below). GuiReactUtil:
content/gui/main/gui_res_modding.md | ~0k | OverwriteGuiRes members (detailed below): overwrite
content/gui/main/hud_icon_toolbox.md | ~1k | Declarations (all detailed below). HudIconToolbox: accessNotificationCacheFn
content/gui/main/industry_util.md | ~2k | Declarations (all detailed below). IndustryUtil: getPersonCapacityBoostProgress, isPersonCapacityBoosted, getP
content/gui/main/input_action_colors.md | ~0k | InputActionColors members (detailed below): Up, Right, Down, Left
content/gui/main/main_mod_button_area.md | ~0k | MainModButtonArea members (detailed below): MainModButtonAreaExtension, MainModButtonArea
content/gui/main/menu_category_util.md | ~2k | Declarations (all detailed below). MenuCategoryUtil: category
content/gui/main/mod_entry_point.md | ~0k | ModEntryPoint members (detailed below): ModEntryPointExtension
content/gui/main/particle_colors.md | ~0k | ParticleColors members (detailed below): LevelUpStars, UnlockStarPhase1, UnlockStarPhase2main, UnlockStarPhase
content/gui/main/particle_react_util.md | ~1k | Declarations (all detailed below). ParticleReactUtil: emissionEnabled
content/gui/main/popover_react_util.md | ~1k | Declarations (all detailed below). PopoverReactUtil: onClose
content/gui/main/radial_menu_extension.md | ~0k | RadialMenuExtension members (detailed below): RadialMenuExtension
content/gui/main/script_param_util.md | ~2k | Declarations (all detailed below). ScriptParamUtil:
content/gui/main/selection_colors.md | ~0k | SelectionGuiConfig members (detailed below): selectionColor, default, inverted, trafficLight
content/gui/main/selector.md | ~1k | Declarations (all detailed below). LinePick: line, stop, waypoint
content/gui/main/selector_react_util.md | ~1k | Declarations (all detailed below). SelectorReactUtil: meta
content/gui/main/styleutil.md | ~0k | StyleUtil members (detailed below): makeStyle
content/gui/main/tile_list_react_util.md | ~1k | Declarations (all detailed below). TileListReactUtil: elements
content/gui/main/tool_react_util.md | ~2k | Declarations (all detailed below). ToolReactUtil: gameCtx
content/gui/main/town_hud_react_util.md | ~0k | TownHudReactUtil members (detailed below): TownHudIcon
content/gui/map_editor/map_editor.md | ~1k | Declarations (all detailed below). MapEditor:
content/gui/menu/dialog_react_util.md | ~1k | Declarations (all detailed below). DialogReactUtil:
content/gui/menu/difficulty_react_util.md | ~0k | DifficultyReactUtil members (detailed below): modParams, DifficultyPresetToggles
content/gui/menu/graphics_presets_util.md | ~0k | GraphicsPresetsUtil members (detailed below): getGraphicPreset, setGraphicPreset, getDesktopPresets, getConsol
content/gui/menu/main_menu.md | ~2k | Declarations (all detailed below). CampaignParam: campaign, mission, showEditorsNote
content/gui/menu/map_preview_colors.md | ~0k | MapPreviewColors members (detailed below): TownMarker, IndustryMarker, TownMarkerExisting, IndustryMarkerExist
content/gui/menu/menu_icon_react_util.md | ~2k | Declarations (all detailed below). MenuIconReactUtil: bottomComponent
content/gui/menu/menu_util.md | ~0k | MenuUtil members (detailed below): UserProfile, EditionLogo
content/gui/menu/mod_colors.md | ~0k | ModColors members (detailed below): EngravingCMP
content/gui/menu/mod_manager_react_util.md | ~8k | Declarations (all detailed below). ModManagerReactUtil: makeErrorMessage, showMessageBox, createAsyncRef, setA
content/gui/menu/mod_util.md | ~1k | Declarations (all detailed below). ModUtil: dependent
content/gui/menu/new_game_react_util.md | ~2k | Declarations (all detailed below). NewGameReactUtil: makeDefaultBaseModParams, makeDefaultConfigDictForClimate
content/gui/menu/paradox_react_util.md | ~1k | Declarations (all detailed below). ParadoxReactUtil: value
content/gui/menu/releasenotes_util.md | ~0k | ReleaseNotesUtil members (detailed below): createElement, createElements, createEmpty
content/gui/menu/savegame_react_util.md | ~2k | Declarations (all detailed below). SavegameReactUtil: saveGame
content/gui/menu/sound/main_menu_sfx.md | ~0k | MainMenuSFX members (detailed below): StartGame
content/gui/sound/gui_comp_sfx.md | ~0k | GuiCompSFX members (detailed below): GeneralOnEnter, ButtonClick, SliderDrag, ScrollBar, SpinBox, TabClick, To
content/gui/statistics/statistics.md | ~1k | Declarations (all detailed below). Statistics: gameCtx
content/gui/statistics/statistics_react_util.md | ~1k | Declarations (all detailed below). StatisticsReactUtil:
content/industries/industry_productivity_util.md | ~0k | IndustryProductivityUtil members (detailed below): workersTimeIntervalMax, getIndustryWorkersState, isIndustry
content/industries/industry_workers.md | ~0k | IndustriesWorkersState members (detailed below): time, industriesState
content/infrastructure/traffic_light/traffic_light.md | ~0k | TrafficLightConfig members (detailed below): trafficLightYearFrom
content/landmarks/hq/headquarter_util_serialized.md | ~3k | Declarations (all detailed below). HeadquarterUtilSerialized: id
content/landmarks/landmark.md | ~0k | LandmarksNotificationParam members (detailed below): sound, entity, revision0, town2carrier2modifiers, transpo
content/landmarks/landmark_util.md | ~1k | Declarations (all detailed below). LandmarkEngineUtil: value
content/landmarks/landmark_util_serialized.md | ~0k | LandmarkUtilSerialized members (detailed below): makeLandmarksUpdateFn
content/mission/arrival_tracker.md | ~0k | ArrivalTracker members (detailed below): to, initStateIfEmpty, track, get
content/mission/builder_util.md | ~0k | BuilderUtil members (detailed below): anglediff, closeEnough, segments2nodes
content/mission/calendar.md | ~0k | Calendar members (detailed below): syncDate
content/mission/guide_system/guide_system_react.md | ~0k | GuideSystemParams members (detailed below): gameCtx
content/mission/guide_system/guides/guide_event.md | ~0k | global record GuideEvent  record Params    src: string
content/mission/guide_system/guides/guide_generic.md | ~0k | global record GuideGeneric  record Params    waitFn: function(MissionInterface.MissionTaskReadOnlyApi): boolea
content/mission/guide_system/guides/guide_state.md | ~0k | global interface IGuideState  triggeredTime: number
content/mission/guide_system/guides/guide_timer.md | ~0k | global record GuideTimer  enum Importance    "High"
content/mission/guide_system/guides/guide_ui_event.md | ~0k | global record GuideUiEvent  record Params    src: string
content/mission/mission_boot_util.md | ~1k | Declarations (all detailed below). MissionBootUtil: scriptKey
content/mission/mission_colors.md | ~0k | MissionColors members (detailed below): Medal, Good, Target, SecondaryTarget, Bad, Highlight
content/mission/mission_framework/mission_end_window_util.md | ~0k | MissionEndWindowUtil members (detailed below): stars, MissionEndWindowContent
content/mission/mission_framework/mission_framework_react.md | ~0k | MissionFrameworkReact members (detailed below): MissionTaskList, makeMissionWindowContent
content/mission/mission_framework/mission_framework_react_util.md | ~1k | Declarations (all detailed below). MissionFrameworkReactUtil: makeTaskProgressItem, followLink, handleLinkClic
content/mission/mission_framework/mission_framework_util.md | ~0k | MissionFrameworkUtil members (detailed below): getVTable, makeTaskContext, findTask
content/mission/mission_framework/mission_framework_util_entity.md | ~0k | Declarations (all detailed below). MissionFrameworkUtilEntity: setPlayer, setPlayerForBaseEdge, setPlayerForCo
content/mission/mission_framework/mission_framework_util_line.md | ~0k | MissionFrameworkUtilLine members (detailed below): getAllLinesBetweenStations, getAnyLineBetweenZones
content/mission/mission_framework/mission_interface.md | ~11k | Declarations (all detailed below). MissionInterface:
content/mission/mission_pathfinding_util.md | ~0k | MissionPathfindingUtil members (detailed below): getNodesForEntity, findPathEntityToEntity, findPathEntityToCi
content/mission/mission_react_util.md | ~1k | Declarations (all detailed below). MissionReactUtil: id
content/mission/mission_task_util.md | ~3k | global type MissionLocalization = {{Engine.Entity, string}}
content/mission/mission_types.md | ~1k | Declarations (all detailed below). MissionOutline: boundingCircle, busStationOutline, streetDepotOutline, ware
content/mission/modifier.md | ~0k | Modifier members (detailed below): treevisitor
content/mission/name_util.md | ~0k | NameUtil members (detailed below): setName, checkTagged
content/mission/tasks/assign_vehicle/mission_task_assign_vehicle.md | ~1k | Declarations (all detailed below). MissionTaskAssignVehicle: line
content/mission/tasks/assign_vehicle/mission_task_visit_stations_ordered.md | ~0k | global record MissionTaskVisitStationsOrdered  record Params    pos1: MissionInterface.PosRadius
content/mission/tasks/auto_builder/mission_task_electrify.md | ~0k | global record MissionTaskElectrify  record Params    nodePairs: {{Engine.Entity, Engine.Entity}}
content/mission/tasks/auto_builder/mission_task_track_builder.md | ~1k | Declarations (all detailed below). MissionTaskTrackBuilder: position0
content/mission/tasks/auto_builder/prepare_track_building_util.md | ~0k | PrepareTrackBuildingUtil members (detailed below): writeSegments
content/mission/tasks/build_construction/mission_task_build_construction.md | ~1k | global record MissionTaskBuildConstruction  record Params    proposalHandler: BuildConstructionUtil.ProposalHa
content/mission/tasks/build_construction/mission_task_build_construction_util.md | ~5k | Declarations (all detailed below). BuildConstructionUtil: proposalApply
content/mission/tasks/build_construction/mission_task_build_construction_variant.md | ~1k | global record MissionTaskBuildConstructionVariant  record Params    areas: {MissionInterface.PosRadius}
content/mission/tasks/build_path/mission_task_build_path.md | ~1k | Declarations (all detailed below). MissionTaskBuildPath: entitiesToConnect
content/mission/tasks/bulldoze/mission_task_auto_bulldoze.md | ~0k | global record MissionTaskAutoBulldoze  record Params    constructionEntities: {Engine.Entity}
content/mission/tasks/bulldoze/mission_task_bulldoze.md | ~0k | global record MissionTaskBulldoze  record Params    entitiesToBulldoze: {Engine.Entity}
content/mission/tasks/buy_vehicle/mission_task_buy_vehicle.md | ~0k | global record MissionTaskBuyVehicle  record Params    carrier: Carrier
content/mission/tasks/buy_vehicle/mission_task_clone_vehicle.md | ~0k | global record MissionTaskCloneVehicle  record Params    carrier: Carrier
content/mission/tasks/click_and_collect_custom_entity/mission_task_collect_entity.md | ~1k | Declarations (all detailed below). MissionTaskCollectEntity: markers
content/mission/tasks/click_and_collect_custom_entity/mission_task_spawn_entity.md | ~0k | global record MissionTaskSpawnEntity  record Params    models: {string}
content/mission/tasks/click_entity/mission_task_click_entity.md | ~1k | global record MissionTaskClickEntity  record Params    markers: {MissionInterface.Marker}
content/mission/tasks/connect_nodes/mission_task_connect_nodes.md | ~1k | global record MissionTaskConnectNodes  enum Mode    "Street"
content/mission/tasks/create_line/mission_task_create_line.md | ~0k | global record MissionTaskCreateLine  record Params    target: MissionInterface.PosRadius
content/mission/tasks/create_line/mission_task_create_line_for_towns.md | ~0k | global record MissionTaskCreateLineForTowns  record Params    towns: {Engine.Entity}
content/mission/tasks/create_line/mission_task_stop_config.md | ~0k | global record MissionTaskStopConfig  record Params    loadStop: MissionInterface.PosRadius
content/mission/tasks/cutscene/mission_task_cutscene.md | ~0k | global record MissionTaskCutscene  record Params    filePath: string
content/mission/tasks/dialogue/mission_task_dialogue.md | ~0k | global record MissionTaskDialogue  record Params    filePath: string
content/mission/tasks/finish/mission_task_finish.md | ~0k | global record MissionTaskFinish  record Params    success: boolean
content/mission/tasks/guide/mission_task_guide.md | ~0k | global record MissionTaskGuide  record Params    instructionKey: string
content/mission/tasks/guide/mission_task_guide_collect_entity.md | ~1k | Declarations (all detailed below). MissionTaskGuideCollectEntity: instructionData
content/mission/tasks/join/mission_task_join.md | ~0k | global record MissionTaskJoin  record Params    taskKeys: {string}
content/mission/tasks/mission_dialogue_data.md | ~1k | Declarations (all detailed below). MissionDialogueData: angle
content/mission/tasks/non_bulldozable/mission_task_non_bulldozable.md | ~0k | global record MissionTaskNonBulldozable  record Params    nonBulldozableEntities: {Engine.Entity}
content/mission/tasks/observe_entity/mission_task_observe_entity.md | ~0k | global record MissionTaskObserveEntity  record Params    markers: {MissionInterface.Marker}
content/mission/tasks/page/mission_task_page.md | ~0k | global record MissionTaskPage  record Paramsend
content/mission/tasks/spawn_sims/mission_task_spawn_sims.md | ~0k | global record MissionTaskSpawnSims  record Params    models: {string}
content/mission/tasks/spawn_sims/sampling_util.md | ~0k | SamplingUtil members (detailed below): poissonDiskSampling
content/mission/tasks/subsidies/mission_task_guide_subsidies.md | ~0k | global record MissionTaskGuideSubsidies  record Paramend
content/mission/tasks/subsidies/mission_task_subsidies.md | ~1k | global record MissionTaskSubsidies  record Params    subsidies: {{ResName, ISubvention.ISpecificSubventionPara
content/mission/tasks/task_decorator.md | ~0k | Declarations (all detailed below). DecoratorParam: taskParam, decoratorParam
content/mission/tasks/town_rating/mission_task_town_rating.md | ~0k | global record MissionTaskTownRating  record Params    entity: Engine.Entity
content/mission/tasks/town_rating/mission_task_town_rating_observer.md | ~1k | global record MissionTaskTownRatingObserver  record Params    ratingTasks: {string}
content/mission/tasks/town_size/mission_task_town_size.md | ~0k | global record MissionTaskTownSize  record Params    entity: Engine.Entity
content/mission/tasks/transfer_ownership/mission_task_transfer_ownership.md | ~1k | global record MissionTaskTransferOwnership  record Params    assignLineToPlayer: {Engine.Entity}
content/mission/tasks/transfer_ownership/transfer_ownership_util.md | ~0k | TransferOwnershipUtil members (detailed below): spawnAiPlayer, transferLineEntities, transferEntity
content/mission/tasks/transport_cargo/mission_task_empty_stocks.md | ~1k | global record MissionTaskEmptyStocks  record Params    targets: {Engine.Entity}
content/mission/tasks/transport_cargo/mission_task_industry_boosted.md | ~0k | global record MissionTaskIndustryBoosted  record Params    boosterIndex: integer
content/mission/tasks/transport_cargo/mission_task_transport_cargo.md | ~1k | global record MissionTaskTransportCargo  record Params    cargoTypeRes: string
content/mission/tasks/transport_cargo/mission_task_transport_cargo_faster.md | ~1k | Declarations (all detailed below). MissionTaskTransportCargoFaster: cargoTypeRes
content/mission/tasks/transport_cargo/mission_task_transport_cargo_observer.md | ~0k | global record MissionTaskTransportCargoObserver  record Params    tasks: {string}
content/mission/tasks/transport_cargo/mission_task_transport_passengers.md | ~0k | global record MissionTaskTransportPassengers  record Params    fromTownEntity: Engine.Entity
content/mission/tasks/utility/mission_task_cargo_needs.md | ~0k | global record MissionTaskCargoNeeds  record Params    townEntity: Engine.Entity
content/mission/tasks/utility/mission_task_check_entities.md | ~0k | global record MissionTaskCheckEntities  record Params    params: {<any type> : <any type>}
content/mission/tasks/utility/mission_task_check_landmark_level.md | ~0k | global record MissionTaskCheckLandmarkLevel  record Params    entity: Engine.Entity
content/mission/tasks/utility/mission_task_clouds.md | ~0k | global record MissionTaskClouds  record Params    seconds: integer
content/mission/tasks/utility/mission_task_highlight.md | ~0k | global record MissionTaskHighlight  record Params    markers: {MissionInterface.Marker}
content/mission/tasks/utility/mission_task_industry_activity.md | ~0k | global record MissionTaskIndustryActivity  record Params    entity: Engine.Entity
content/mission/tasks/utility/mission_task_landmark_requirements.md | ~0k | global record MissionTaskLandmarkRequirements  record Params    entity: Engine.Entity
content/mission/tasks/utility/mission_task_play_sound.md | ~0k | global record MissionTaskPlaySound  record Params    file: FilePath
content/mission/tasks/utility/mission_task_protected_entities.md | ~0k | global record MissionTaskProtectedEntities  record Params    getEntities: function(MissionInterface.MissionTas
content/mission/tasks/utility/mission_task_relay_update.md | ~0k | global record MissionTaskRelayUpdate  record Params    onUpdateFn: function(MissionInterface.TaskContext<Missi
content/mission/tasks/utility/mission_task_send_command.md | ~0k | global record MissionTaskSendCommand  record Params    getCommand: function(): Command<ICommandData>
content/mission/tasks/utility/mission_task_send_event.md | ~0k | global record MissionTaskSendEvent  record Params    src: string
content/mission/tasks/utility/mission_task_store_any.md | ~0k | global record MissionTaskStoreAny  record Params    storeFn: function(MissionInterface.MissionTaskReadOnlyApi)
content/mission/tasks/utility/mission_task_substitute_constructions.md | ~1k | Declarations (all detailed below). MissionTaskSubstituteConstructions: newConstruction
content/mission/tasks/utility/mission_task_time_of_day.md | ~0k | global record MissionTaskTimeOfDay  record Params    hours: integer
content/mission/tasks/utility/mission_task_town_development.md | ~0k | global record MissionTaskTownDevelopment  record Params    townDevelopmentMap: {Engine.Entity: boolean}
content/mission/tasks/utility/mission_town_util.md | ~0k | MissionTownUtil members (detailed below): patchTownCargoNeeds
content/mission/tasks/vehicle_util/mission_task_replace_vehicles.md | ~0k | global record MissionTaskReplaceVehicles  record Params    entities: {Engine.Entity}
content/mission/tasks/vehicle_util/mission_task_sell_vehicles.md | ~0k | global record MissionTaskSellVehicles  record Params    entities: {Engine.Entity}
content/mission/tasks/vehicle_util/mission_task_start_vehicles.md | ~0k | global record MissionTaskStartVehicles  record Params    vehicles: {Engine.Entity}
content/mission/tasks/vehicle_util/mission_task_vehicle_modifier.md | ~0k | global record MissionTaskVehicleModifier  record Params    entities: {Engine.Entity}
content/mission/tasks/vehicle_util/mission_task_vehicle_position.md | ~0k | global record MissionTaskVehiclePosition  record Params    vehicle: Engine.Entity
content/mission/tasks/vehicle_util/mission_vehicle_util.md | ~0k | MissionVehicleUtil members (detailed below): createLine, startVehicle, deleteLine
content/mission/tasks/wait/mission_task_wait.md | ~0k | global record MissionTaskWait  record Params    simTimeSeconds: number
content/mission/tasks/wait/mission_task_wait_event.md | ~0k | global record MissionTaskWaitEvent  record EventDesc    src: string
content/mission/tasks/wait/mission_task_wait_for.md | ~1k | Declarations (all detailed below). MissionTaskWaitFor: waitFn
content/mission/tasks/wait/mission_task_wait_ui_event.md | ~1k | global record MissionTaskWaitUiEvent  record EventDesc    src: string
content/mission/tasks/waypoints/mission_task_waypoints.md | ~0k | global record MissionTaskWaypoints  record Params    stationGroup: Engine.Entity
content/mission/tutorial/tasks/mission_task_tutorial_init.md | ~1k | global record MissionTaskTutorialInit  enum BranchId    "A"
content/mission/tutorial/tutorial_story_util.md | ~1k | Declarations (all detailed below). TutorialStoryUtil: TownDistrictRadius, getCapital, getCapitalName, getSecon
content/scripts/app_util.md | ~0k | AppUtil members (detailed below): isGamepadInputMode, getMouseOrGamepad
content/scripts/audio_util.md | ~0k | AudioUtil members (detailed below): plotSqrtY, plotSqrt, sampleCurve
content/scripts/builtin.md | ~36k | Declarations (all detailed below). Builtin: Horizontal
content/scripts/construction/asset_util.md | ~0k | AssetUtil members (detailed below): assets
content/scripts/construction/collider_util_serialized.md | ~1k | Declarations (all detailed below). ColliderUtilSerialized:
content/scripts/construction/construction_config_metadata.md | ~1k | Declarations (all detailed below). ConstructionConfigMetadata: level
content/scripts/construction/construction_specialization_metadata.md | ~0k | ConstructionSpecializationMetadata members (detailed below): specialization, constructionDesc, getKey, moduleD
content/scripts/construction/construction_util_serialized.md | ~6k | Declarations (all detailed below). ConstructionUtilSerialized: fileName
content/scripts/construction/lane_util_serialized.md | ~0k | LaneUtilSerialized members (detailed below): createLane
content/scripts/construction/modules_util_serialized.md | ~0k | ModulesUtilSerialized members (detailed below): addCosts, TransformAlignmentFaces, addGroundFaces
content/scripts/construction/param_util.md | ~1k | Declarations (all detailed below). ParamUtil: fileName
content/scripts/construction/street_util_serialized.md | ~1k | Declarations (all detailed below). StreetUtilSerialized: calcScale, addStraightEdge, addRamp, addEdge, addEdge
content/scripts/entity_util.md | ~1k | Declarations (all detailed below). EntityUtil: entity
content/scripts/gamescript.md | ~2k | Declarations (all detailed below). ArriveAtStop: vehicleEntity, lineEntity, stopIndex, lastStopIndex
content/scripts/journal.md | ~1k | Declarations (all detailed below). JournalEntry: new
content/scripts/lang_util.md | ~0k | LangUtil members (detailed below): format, formatInt, formatPlainInt, formatNumber, stringContains, compareStr
content/scripts/log.md | ~0k | log members (detailed below): verbose, message, warning, error
content/scripts/mat4.md | ~2k | Declarations (all detailed below). Mat4Serialized:
content/scripts/math_util.md | ~0k | MathUtil members (detailed below): lerp, invLerp, herp, herpPrime, randf, log2, clamp, map, mapClamp, round, e
content/scripts/metadata_util.md | ~0k | Declarations (all detailed below). MetadataAccessor: set, get, make
content/scripts/polygon_util.md | ~0k | PolygonUtil members (detailed below): transform, makeQuad, contains, offset
content/scripts/random_util.md | ~0k | RandomUtil members (detailed below): pickRandomWeightedItem
content/scripts/react.md | ~11k | Declarations (all detailed below). DndDragContext: getItems, getAllItems, anyMatch
content/scripts/soundset.md | ~1k | Declarations (all detailed below). CustomUpdateEventScript: updateFn
content/scripts/string_util.md | ~0k | StringUtil members (detailed below): format, starts, ends
content/scripts/table_util.md | ~1k | TableUtil members (detailed below): deepEquals, copy, shallowCopy, arrayFind, arrayFindIf, arrayRemove, arrayC
content/scripts/tex_util.md | ~1k | Declarations (all detailed below). TexUtil:
content/scripts/transformator_util.md | ~5k | global type ComputeEmittedModelsFn = function(<any type>, TransformatorParams, Transformator.ModelEmitter)
content/scripts/util.md | ~0k | Util members (detailed below): useFn, formatTimePoint, formatDurationWithCurrentCalenderSpeed
content/scripts/util/config_util.md | ~0k | ConfigUtil members (detailed below): changeScriptConfig
content/scripts/util/listutil.md | ~0k | ListUtil members (detailed below): listAssign
content/scripts/util/romberg_util.md | ~0k | RombergUtil members (detailed below): rombergIntegration
content/scripts/util/town_growth_function.md | ~0k | TownGrowthFunction members (detailed below): worldGrowthFactor, getGrowthFactor
content/scripts/vec2.md | ~1k | Declarations (all detailed below). Vec2Serialized:
content/scripts/vec3.md | ~1k | Declarations (all detailed below). Vec3Serialized:
content/scripts/vec4.md | ~1k | Declarations (all detailed below). Vec4Serialized:
content/stations/station_metadata.md | ~0k | MoreCapacityMetadata members (detailed below): passenger, comfortFactor
content/vehicle/vehicle_modifier.md | ~0k | VehicleModifierChanger members (detailed below): entity, modifications, id
main.md | ~1k | Basic definitions for all APIs
