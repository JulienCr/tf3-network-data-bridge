# Module api.type
Contains game command objects and related utilities.
Declarations (all detailed below). Type: ScriptParam, LangKey, ModDesc, ModId, KeyCombo, KeyComboDef, AppConfig, enum, Vec5f, Vec4f, Vec3f, Vec2f, Mat4f, Vec2i, Box3, Box2, Clock, CommandProgress, LoaderHelper, Connection, ComponentType, Date, JournalEntry, EdgeId, EdgePos, NodeId, Waypoint, SignalId, StationTerminal, ScriptRef, ModuleDesc, ConstructionDesc, GameScriptDesc, DynamicConstructionTemplate, Line, EmissionGrid, MovePathAircraft, TransportVehicle, LoadConfig, BaseConfig, CargoTypeSet, TransportVehiclePart, TransportVehicleConfig, Context, Proposal, SimpleProposal, ProposalData, StreetProposal, SimpleStreetProposal, CatchmentArea, LayerConfig, NodeViewerData, ParticleParamFloat, ParticleParamVec2f, ParticleParamCurveFloat, ParticleParamCurveVec2f, ParticleParamCurveVec3f, Path, PathPos, AnimationState, HeighmapGenerationMode, TownIndustryGenerationMode, ImportExportHeightmapMode, StreetGenerationMode, Map, StartGameParams, SaveGameInfo, SavegameId, SaveGameDetails, SaveGameData, ChartConfig, FinanceData, Failure, NodeAndEntity, SegmentAndEntity, BaseNodeLaneConnectionAndEntity, EdgeGeometry, MetadataMap, Collider, mod, modhub, TrackType, GenericGameRes, BridgeType, Industry, StockList, LineIssue, TrafficLightConfig, TrafficLightState
Other types: AchievementDesc, AchievementRep, AircraftInfo, AnyAxisend, AnyKeyend, AppConfig, Async, AudioEffectSettings, AutoGroundTex, BaseConfig, Animal, Locations, IndustryParamList, TownParamList, Terrain, Economy, TownDevelopment, IndustryDevelopment, Settings, GeometryQualityOption, Water, Particles, Emissions, BaseEdgeType, BoundingInfo, Box2f, Box3f, BridgeType, BuilderAudioSet, BuildingType, CampaignDesc, CargoCategory, CargoClass, CargoType, CargoTypeSet, CarriageInfo, Carrier, CatchmentArea, ChartConfig, ChartResult, ClimateDesc, Clock, Collider, Box, Cylinder, PointCloud, CommandProgress, CompanyValue, ComponentCustomState, Connection, ConsoleGen, ConstructionDesc, EdgeObject, ConstructionDescMetadata, ConstructionInstanceMetadata, ConstructionResult, ConstructionScriptParam, Location, DisplayMode, ConstructionTemplate, ConstructionTemplateData, ConstructionType, Context, Date, DateFormat, DistanceSpeedUnit, DynamicConstructionTemplate, Easing, EconomyDesc, Edge, EdgeDecoration, EdgeGeometry, Arc, Straight, CubicSpline, CubicOffsetSpline, EdgeId, EdgeIsect, EdgeObjectType, EdgePos, Enum, Environment, ExtPath, EdgeRange, LinkEdge, Extent, Failure, FinanceData, FlightState, FontScaleClass, ForceUnit, GPUCapabilities, GameMap, Industry, MapTree, MapAsset, Tree, Asset, GameMetadata, GameScreenshot, GameScriptDesc, GamepadType, Gender, GenericGameRes, GenericGameResT, GridCollisionSystem, GridVec2f, Gridf, GroundTexture, Data, HeighmapGenerationMode, HeightmapNew, HudEffectMode, ImportExportHeightmapMode, IndustryInfo, IndustryResult, InputActionDesc, InputActionRep, InputMode, KeyCombo, KeyComboDef, LandUseType, LandVehicleMoveInfo, LaneConfig, LaneConnection, LangKey, LanguageRep, LayerConfig, EmissionColorMap, Colors, VisualizationType, TerrainColorMap, Colors, TerrainContours, Contour, ColorPassFn, BaseColor, BaseMappedColor, BaseRangeColor, CargoColor, DestinationColor, EmissionEmitterColor, EmissionImpactColor, FallbackColor, IndustryColor, LandUseColor, LineVehicleColor, MaintainedTransportVehicleColor, StationOvercrowdedColor, SpeedLimitsColor, TrafficColor, HappinessColor, BuildingRenderableConfig, CatchmentAreaDisplaySettings, CatchmentAreaRenderableConfig, PlotsRenderableConfig, SignConfig, CargoEdgesRenderables, SatisfactionEdgesRenderables, SpeedLimitsEdgesRenderables, TrafficEdgesRenderables, VoronoiRenderableConfig, WindRenderableConfig, CargoFlowRenderableConfig, FlowData, LineCargoInfo, LineIssue, LineOrEdges, LineProblem, LineStationProblem, LineVehicleInfo, LoadConfig, LoaderHelper, LogLevel, Map, Mat4f, MemoryStatistics, MetaConstructionDesc, MissionCampaign, MissionDesc, Star, Character, ModRep, Model, ModelInstance, ModelMetadata, Config, Description, Category, CategoryList, MenuCategory, Availability, SoundConfig, Maintenance, Emission, Emissions, VehicleEngine, TransportVehicle, LoadConfig, Compartment, Cost, LandVehicle, WaterVehicle, AirVehicle, Person, Tree, Modifiers, ModuleDesc, MoneyMode, MoveMode, MultipleUnit, Vehicle, NameDesc, NativeLuaTable, Nodeend, NodeId, NodeViewerData, ParcelData, ParsedSavegameName, ParticleParamCurveFloat, CurvePoint, ParticleParamCurveVec2f, CurvePoint, ParticleParamCurveVec3f, CurvePoint, ParticleParamFloat, RandomMinMax, ComponentWiseMinMax, ParticleParamVec2f, RandomMinMax, ComponentWiseMinMax, Path, PathFactoryInput, PathFactoryOutput, PathPos, PathPosData, PdxAccountInfo, PdxCountry, PdxErrorCodes, PdxFuture, PdxLegalDocument, PdxLegalDocumentType, PdxLoginResultend, PdxProfileResult, PdxResult, PdxThirdPartyAutoLoginPromptState, PdxThirdPartyLinkState, PlacementParams, Platform, PlatformDeviceSpec, PlayerStatDesc, PlayerStatProgress, PlayerStatRep, PlaylistDesc, PlaylistTrack, PortId, PowerUnit, PrecedencePreference, PreviewColoringend, Proposal, NodeAndEntity, SegmentAndEntity, BaseNodeLaneConnectionAndEntity, StreetProposal, TransformedModel, Subconstruction, Construction, StreetTerminal, Signal, ConstructionEntity, Terrain, ProposalData, ConstructionData, CollisionInfo, ErrorState, ParallelStripProposal, ProposalEventData, RailroadCrossingType, ConfigEntry, RoadType, Runway, RunwayType, SaveGameData, SaveGameId, SaveGameInfo, SaveGameStorageInfo, SaveGameType, SavegameScriptMetadataend, ScriptParam, ScriptParamDisplayMode, ScriptParamLocation, ScriptParamType, ScriptRef, Set, Shape, ShipInfo, Signal, SignalId, SignalType, SimpleProposal, ConstructionEntity, SimpleStreetProposal, Slot, SlotConfig, SoundAttributes, SoundClip, SoundClipList, SoundSet, StartGameParams, StaticConstructionTemplate, Station, StationTerminal, StockListType, StopState, StreetGenerationMode, StreetStyle, StreetTemplate, Emissions, SubShape, SubconstructionInstanceMetadataend, TargetData, TargetDataEntry, TargetsByLandUse, Terminal, TerminalCargoTransferSpeed, TerrainAlignment, TerrainAlignmentType, TerrainGeneratorDesc, TerrainMaterialType, ThinModelInstance, TownBuildingParams, TownIndustryGenerationMode, TownInfo, TownProblem, TownResult, TpNetData, EdgeData, TpNetLinkProposal, TrafficLightData, TrafficLightPreference, TrafficLightType, TramTrackType, TransportMode, TransportVehicleConfig, TransportVehicleInfo, TransportVehiclePart, TransportVehicleState, TransportationStats, UgcAccessLimitedReason, UserProfile, Vec2f, Vec2i, Vec3f, Vec4f, Vec5f, Vector, VehicleCargoInfo, VehicleData, VehicleEngineType, VehicleExtent, VehicleIconType, VehiclePart, VehiclePartInfo, VehicleProblem, VehicleState, Vendor, View, Waypoint, WeightUnit, ipairs_native, orderedPairs, pairs_native

## Category: main

## Type
Type members (detailed below): ScriptParam, LangKey, ModDesc, ModId, KeyCombo, KeyComboDef, AppConfig, enum, Vec5f, Vec4f, Vec3f, Vec2f, Mat4f, Vec2i, Box3, Box2, Clock, CommandProgress, LoaderHelper, Connection, ComponentType, Date, JournalEntry, EdgeId, EdgePos, NodeId, Waypoint, SignalId, StationTerminal, ScriptRef, ModuleDesc, ConstructionDesc, GameScriptDesc, DynamicConstructionTemplate, Line, EmissionGrid, MovePathAircraft, TransportVehicle, LoadConfig, BaseConfig, CargoTypeSet, TransportVehiclePart, TransportVehicleConfig, Context, Proposal, SimpleProposal, ProposalData, StreetProposal, SimpleStreetProposal, CatchmentArea, LayerConfig, NodeViewerData, ParticleParamFloat, ParticleParamVec2f, ParticleParamCurveFloat, ParticleParamCurveVec2f, ParticleParamCurveVec3f, Path, PathPos, AnimationState, HeighmapGenerationMode, TownIndustryGenerationMode, ImportExportHeightmapMode, StreetGenerationMode, Map, StartGameParams, SaveGameInfo, SavegameId, SaveGameDetails, SaveGameData, ChartConfig, FinanceData, Failure, NodeAndEntity, SegmentAndEntity, BaseNodeLaneConnectionAndEntity, EdgeGeometry, MetadataMap, Collider, mod, modhub, TrackType, GenericGameRes, BridgeType, Industry, StockList, LineIssue, TrafficLightConfig, TrafficLightState
Types namespace (used in api.type....)

## Type.ScriptParam
```lua
Type.ScriptParam: ScriptParam
```

## Type.LangKey
```lua
Type.LangKey: LangKey
```

## Type.ModDesc
```lua
Type.ModDesc: Mod.ModDesc
```

## Type.ModId
```lua
Type.ModId: Mod.ModId
```

## Type.KeyCombo
```lua
Type.KeyCombo: KeyCombo
```

## Type.KeyComboDef
```lua
Type.KeyComboDef: KeyComboDef
```

## Type.AppConfig
```lua
Type.AppConfig: AppConfig
```

## Type.enum
```lua
Type.enum: Enum
```

## Type.Vec5f
```lua
Type.Vec5f: Vec5f
```

## Type.Vec4f
```lua
Type.Vec4f: Vec4f
```

## Type.Vec3f
```lua
Type.Vec3f: Vec3f
```

## Type.Vec2f
```lua
Type.Vec2f: Vec2f
```

## Type.Mat4f
```lua
Type.Mat4f: Mat4f
```

## Type.Vec2i
```lua
Type.Vec2i: Vec2i
```

## Type.Box3
```lua
Type.Box3: Box3f
```

## Type.Box2
```lua
Type.Box2: Box2f
```

## Type.Clock
```lua
Type.Clock: Clock
```

## Type.CommandProgress
```lua
Type.CommandProgress: CommandProgress
```

## Type.LoaderHelper
```lua
Type.LoaderHelper: LoaderHelper
```

## Type.Connection
```lua
Type.Connection: Connection
```

## Type.ComponentType
```lua
Type.ComponentType: Engine.ComponentType
```

## Type.Date
```lua
Type.Date: Date
```

## Type.JournalEntry
```lua
Type.JournalEntry: JournalEntry
```

## Type.EdgeId
```lua
Type.EdgeId: EdgeId
```

## Type.EdgePos
```lua
Type.EdgePos: EdgePos
```

## Type.NodeId
```lua
Type.NodeId: NodeId
```

## Type.Waypoint
```lua
Type.Waypoint: Waypoint
```

## Type.SignalId
```lua
Type.SignalId: SignalId
```

## Type.StationTerminal
```lua
Type.StationTerminal: StationTerminal
```

## Type.ScriptRef
```lua
Type.ScriptRef: ScriptRef
```

## Type.ModuleDesc
```lua
Type.ModuleDesc: ModuleDesc
```

## Type.ConstructionDesc
```lua
Type.ConstructionDesc: ConstructionDesc
```

## Type.GameScriptDesc
```lua
Type.GameScriptDesc: GameScriptDesc
```

## Type.DynamicConstructionTemplate
```lua
Type.DynamicConstructionTemplate: DynamicConstructionTemplate
```

## Type.Line
```lua
Type.Line: Engine.Component.Line
```

## Type.EmissionGrid
```lua
Type.EmissionGrid: Engine.Component.EmissionGrid
```

## Type.MovePathAircraft
```lua
Type.MovePathAircraft: Engine.Component.MovePathAircraft
```

## Type.TransportVehicle
```lua
Type.TransportVehicle: Engine.Component.TransportVehicle
```

## Type.LoadConfig
```lua
Type.LoadConfig: LoadConfig
```

## Type.BaseConfig
```lua
Type.BaseConfig: BaseConfig
```

## Type.CargoTypeSet
```lua
Type.CargoTypeSet: CargoTypeSet
```

## Type.TransportVehiclePart
```lua
Type.TransportVehiclePart: TransportVehiclePart
```

## Type.TransportVehicleConfig
```lua
Type.TransportVehicleConfig: TransportVehicleConfig
```

## Type.Context
```lua
Type.Context: Context
```

## Type.Proposal
```lua
Type.Proposal: Proposal
```

## Type.SimpleProposal
```lua
Type.SimpleProposal: SimpleProposal
```

## Type.ProposalData
```lua
Type.ProposalData: ProposalData
```

## Type.StreetProposal
```lua
Type.StreetProposal: Proposal.StreetProposal
```

## Type.SimpleStreetProposal
```lua
Type.SimpleStreetProposal: SimpleStreetProposal
```

## Type.CatchmentArea
```lua
Type.CatchmentArea: CatchmentArea
```

## Type.LayerConfig
```lua
Type.LayerConfig: LayerConfig
```

## Type.NodeViewerData
```lua
Type.NodeViewerData: NodeViewerData
```

## Type.ParticleParamFloat
```lua
Type.ParticleParamFloat: ParticleParamFloat
```

## Type.ParticleParamVec2f
```lua
Type.ParticleParamVec2f: ParticleParamVec2f
```

## Type.ParticleParamCurveFloat
```lua
Type.ParticleParamCurveFloat: ParticleParamCurveFloat
```

## Type.ParticleParamCurveVec2f
```lua
Type.ParticleParamCurveVec2f: ParticleParamCurveVec2f
```

## Type.ParticleParamCurveVec3f
```lua
Type.ParticleParamCurveVec3f: ParticleParamCurveVec3f
```

## Type.Path
```lua
Type.Path: Path
```

## Type.PathPos
```lua
Type.PathPos: PathPos
```

## Type.AnimationState
```lua
Type.AnimationState: Transformator.AnimationState
```

## Type.HeighmapGenerationMode
```lua
Type.HeighmapGenerationMode: HeighmapGenerationMode
```

## Type.TownIndustryGenerationMode
```lua
Type.TownIndustryGenerationMode: TownIndustryGenerationMode
```

## Type.ImportExportHeightmapMode
```lua
Type.ImportExportHeightmapMode: ImportExportHeightmapMode
```

## Type.StreetGenerationMode
```lua
Type.StreetGenerationMode: StreetGenerationMode
```

## Type.Map
```lua
Type.Map: GameMap
```

## Type.StartGameParams
```lua
Type.StartGameParams: StartGameParams
```

## Type.SaveGameInfo
```lua
Type.SaveGameInfo: SaveGameInfo
```

## Type.SavegameId
```lua
Type.SavegameId: SaveGameId
```

## Type.SaveGameDetails
```lua
Type.SaveGameDetails: SaveGameData.SaveGameDetails
```

## Type.SaveGameData
```lua
Type.SaveGameData: SaveGameData
```

## Type.ChartConfig
```lua
Type.ChartConfig: ChartConfig
```

## Type.FinanceData
```lua
Type.FinanceData: FinanceData
```

## Type.Failure
```lua
Type.Failure: Failure
```

## Type.NodeAndEntity
```lua
Type.NodeAndEntity: Proposal.NodeAndEntity
```

## Type.SegmentAndEntity
```lua
Type.SegmentAndEntity: Proposal.SegmentAndEntity
```

## Type.BaseNodeLaneConnectionAndEntity
```lua
Type.BaseNodeLaneConnectionAndEntity: Proposal.BaseNodeLaneConnectionAndEntity
```

## Type.EdgeGeometry
```lua
Type.EdgeGeometry: EdgeGeometry
```

## Type.MetadataMap
```lua
Type.MetadataMap: ModelMetadata
```

## Type.Collider
```lua
Type.Collider: Collider
```

## Type.mod
```lua
Type.mod: Mod
```

## Type.modhub
```lua
Type.modhub: Modhub
```

## Type.TrackType
```lua
Type.TrackType: TrackType
```

## Type.GenericGameRes
```lua
Type.GenericGameRes: GenericGameRes
```

## Type.BridgeType
```lua
Type.BridgeType: BridgeType
```

## Type.Industry
```lua
Type.Industry: Engine.Component.Industry
```

## Type.StockList
```lua
Type.StockList: Engine.Component.StockList
```

## Type.LineIssue
```lua
Type.LineIssue: LineIssue
```

## Type.TrafficLightConfig
```lua
Type.TrafficLightConfig: Engine.Component.TrafficLightConfig
```

## Type.TrafficLightState
```lua
Type.TrafficLightState: Engine.Component.TrafficLightState
```

## Category: globals

## AchievementDesc
AchievementDesc members (detailed below): id, name, description, icon, lockedIcon, grade, hidden, campaign, alwaysEarnable, score, playerStatTarget
The description of an achievement

## AchievementDesc.id
```lua
AchievementDesc.id: string
```
The unique id as a string

## AchievementDesc.name
```lua
AchievementDesc.name: string
```
The display name of the achievement

## AchievementDesc.description
```lua
AchievementDesc.description: string
```
The description of the acheivement

## AchievementDesc.icon
```lua
AchievementDesc.icon: string
```
The icon once completed of the achievement

## AchievementDesc.lockedIcon
```lua
AchievementDesc.lockedIcon: string
```
The icon while not yet completed

## AchievementDesc.grade
```lua
AchievementDesc.grade: string
```
The grade of the achievement for platform that supports it

## AchievementDesc.hidden
```lua
AchievementDesc.hidden: boolean
```
If the achievement is hidden until it's completed

## AchievementDesc.campaign
```lua
AchievementDesc.campaign: string
```
If it's a campaign achievement

## AchievementDesc.alwaysEarnable
```lua
AchievementDesc.alwaysEarnable: boolean
```
If the achievement can always be earned regardless

## AchievementDesc.score
```lua
AchievementDesc.score: integer
```
The score (points) earned when completing the achievements for platforms that supports it

## AchievementDesc.playerStatTarget
```lua
AchievementDesc.playerStatTarget: PlayerStatProgress
```
The player start value to reach to unlock the achievement (optional)

## AchievementRep
AchievementRep members (detailed below): getNumAchievements, get
Repository for all achievement types (static data) To access the current state of a player achievements, use UserProfile:getUnlockedAchievementIds

## AchievementRep.getNumAchievements
```lua
function AchievementRep.getNumAchievements(achievementRep: AchievementRep): integer
```
Get the number of achievement types
Parameters:
- achievementRep: AchievementRep — the achievement rep
Returns:
- integer — the number of achievements

## AchievementRep.get
```lua
function AchievementRep.get(achievementRep: AchievementRep, index: integer): AchievementDesc
```
Get an achievement data by its index
Parameters:
- achievementRep: AchievementRep — the achievement rep
- index: integer — the achievement index (use getNumAchievements to iterate over all achievement types)
Returns:
- AchievementDesc — the achievement desc

## AircraftInfo
AircraftInfo members (detailed below): weight, topSpeed, landingDistance, maxThrust, idleThrust, mainGear, bodyAngle, forwardOffset, backwardOffset, taxiHoldOffset, hasFlaps, isHelicopter
Movement information for aircraft

## AircraftInfo.weight
```lua
AircraftInfo.weight: number
```
Aircraft weight (in kg)

## AircraftInfo.topSpeed
```lua
AircraftInfo.topSpeed: number
```
Maximum speed (in m/s)

## AircraftInfo.landingDistance
```lua
AircraftInfo.landingDistance: number
```
Distance required for landing (in meters)

## AircraftInfo.maxThrust
```lua
AircraftInfo.maxThrust: number
```
Maximum engine thrust (in kN)

## AircraftInfo.idleThrust
```lua
AircraftInfo.idleThrust: number
```
Idle engine thrust (in kN)

## AircraftInfo.mainGear
```lua
AircraftInfo.mainGear: Vec2f
```
Position of main landing gear

## AircraftInfo.bodyAngle
```lua
AircraftInfo.bodyAngle: number
```

## AircraftInfo.forwardOffset
```lua
AircraftInfo.forwardOffset: number
```
How far forward the front of the airfract is (in meters)

## AircraftInfo.backwardOffset
```lua
AircraftInfo.backwardOffset: number
```
How far backwards the front of the airfract is (in meters)

## AircraftInfo.taxiHoldOffset
```lua
AircraftInfo.taxiHoldOffset: number
```
How far from the hold line the aircraft is supposed to wait (meters)

## AircraftInfo.hasFlaps
```lua
AircraftInfo.hasFlaps: boolean
```
Whether the aircraft has flaps

## AircraftInfo.isHelicopter
```lua
AircraftInfo.isHelicopter: boolean
```
Whether this is a helicopter

## AnyAxis
```lua
global record AnyAxisend
```

## AnyKey
```lua
global record AnyKeyend
```

## AppConfig
AppConfig members (detailed below): new, equals, distanceSpeedUnit, mainMenuState, enableKeyboardMouse, keyCmdDefinitions, moneyPrefix, cameraTool, showReleaseNotes, hasShownInitialDeluxeThankYou, updateMessageID, debugMode, guideSystemActive, experimentalTerrainGeneratorEditor, experimentalMapFeatures, screenMode, enableSeamlessStreetBuilder, showIntelHDwarning, showLicenseAgreement, musicEnabled, menuMusicEnabled, voiceOverEnabled, masterVolume, soundVolume, musicVolume, voiceOverVolume, audioEffectSettings, experimentalTunnelAndBridgeMinHeight, resolutionScale, cssEffectsVelocity
Game settings

## AppConfig.new
```lua
function AppConfig.new(AppConfig): AppConfig
```
Parameters:
- AppConfig
Returns:
- AppConfig

## AppConfig.equals
```lua
function AppConfig.equals(AppConfig, AppConfig): boolean
```
Parameters:
- AppConfig
- AppConfig
Returns:
- boolean

## AppConfig.distanceSpeedUnit
```lua
AppConfig.distanceSpeedUnit: DistanceSpeedUnit
```
Unit of measurement for distance

## AppConfig.mainMenuState
```lua
AppConfig.mainMenuState: {<any type> : <any type>}
```
Main menu state data (filled by the UI scripts to persist things like the list of active mods)

## AppConfig.enableKeyboardMouse
```lua
AppConfig.enableKeyboardMouse: boolean
```
Whether keyboard and mouse input is enabled

## AppConfig.keyCmdDefinitions
```lua
AppConfig.keyCmdDefinitions: {string: {KeyComboDef}}
```
Keybindings (stored settings_keys_v*.lua)

## AppConfig.moneyPrefix
```lua
AppConfig.moneyPrefix: string
```
Prefix for money display

## AppConfig.cameraTool
```lua
AppConfig.cameraTool: boolean
```
Whether camera tool is enabled

## AppConfig.showReleaseNotes
```lua
AppConfig.showReleaseNotes: boolean
```
Whether to show release notes

## AppConfig.hasShownInitialDeluxeThankYou
```lua
AppConfig.hasShownInitialDeluxeThankYou: boolean
```
Whether an initial thank you message for owning deluxe edition has been shown before

## AppConfig.updateMessageID
```lua
AppConfig.updateMessageID: integer
```
Last update message ID shown

## AppConfig.debugMode
```lua
AppConfig.debugMode: boolean
```
Whether debug mode is enabled

## AppConfig.guideSystemActive
```lua
AppConfig.guideSystemActive: boolean
```
Whether guide system is active

## AppConfig.experimentalTerrainGeneratorEditor
```lua
AppConfig.experimentalTerrainGeneratorEditor: boolean
```
Whether the terrain node graph editor is enabled

## AppConfig.experimentalMapFeatures
```lua
AppConfig.experimentalMapFeatures: boolean
```
Whether experimental map features are enabled

## AppConfig.screenMode
```lua
AppConfig.screenMode: integer
```
Screen mode setting (WINDOWED = 0, BORDERLESS = 1, FULLSCREEN = 2)

## AppConfig.enableSeamlessStreetBuilder
```lua
AppConfig.enableSeamlessStreetBuilder: boolean
```
Whether to enable the seamless construction mode for the street builder

## AppConfig.showIntelHDwarning
```lua
AppConfig.showIntelHDwarning: boolean
```
Display unsupported hardware info

## AppConfig.showLicenseAgreement
```lua
AppConfig.showLicenseAgreement: boolean
```

## AppConfig.musicEnabled
```lua
AppConfig.musicEnabled: boolean
```
Whether music is enabled

## AppConfig.menuMusicEnabled
```lua
AppConfig.menuMusicEnabled: boolean
```
Whether menu music is enabled

## AppConfig.voiceOverEnabled
```lua
AppConfig.voiceOverEnabled: boolean
```
Whether voice-over is enabled

## AppConfig.masterVolume
```lua
AppConfig.masterVolume: number
```
Master volume level

## AppConfig.soundVolume
```lua
AppConfig.soundVolume: number
```
Sound effects volume level

## AppConfig.musicVolume
```lua
AppConfig.musicVolume: number
```
Music volume level

## AppConfig.voiceOverVolume
```lua
AppConfig.voiceOverVolume: number
```
Voice-over volume level

## AppConfig.audioEffectSettings
```lua
AppConfig.audioEffectSettings: AudioEffectSettings
```
Audio effect settings

## AppConfig.experimentalTunnelAndBridgeMinHeight
```lua
AppConfig.experimentalTunnelAndBridgeMinHeight: boolean
```
Enable experimental tunnel/bridge height settings

## AppConfig.resolutionScale
```lua
AppConfig.resolutionScale: number
```
Render extent scale for in-game viewport

## AppConfig.cssEffectsVelocity
```lua
AppConfig.cssEffectsVelocity: number
```

## Async
Async members (detailed below): isCompleted, get, abort, getProgressMonitor
Asynchronous operation wrapper for background tasks

#### Type Parameters
T:

## Async.isCompleted
```lua
function Async.isCompleted(Async<T>): boolean
```
Parameters:
- Async<T>
Returns:
- boolean

## Async.get
```lua
function Async.get(Async<T>): T
```
Block until the task is complete and then return its result
Parameters:
- Async<T>
Returns:
- T

## Async.abort
```lua
function Async.abort(Async<T>)
```
Parameters:
- Async<T>

## Async.getProgressMonitor
```lua
function Async.getProgressMonitor(Async<T>): App.ProgressMonitor
```
Parameters:
- Async<T>
Returns:
- App.ProgressMonitor

## AudioEffectSettings
AudioEffectSettings members (detailed below): bulldozer, construction
Specification for audio settings

## AudioEffectSettings.bulldozer
```lua
AudioEffectSettings.bulldozer: boolean
```
Bulldozer sound effects enabled

## AudioEffectSettings.construction
```lua
AudioEffectSettings.construction: boolean
```
Construction sound effects enabled

## AutoGroundTex
AutoGroundTex members (detailed below): new, category, gridSize, countFrom, countTo, groundTex, individual, individualCategory
Specification for auto-generated ground textures

## AutoGroundTex.new
```lua
function AutoGroundTex.new(): AutoGroundTex
```
Returns:
- AutoGroundTex

## AutoGroundTex.category
```lua
AutoGroundTex.category: string
```

## AutoGroundTex.gridSize
```lua
AutoGroundTex.gridSize: integer
```

## AutoGroundTex.countFrom
```lua
AutoGroundTex.countFrom: integer
```

## AutoGroundTex.countTo
```lua
AutoGroundTex.countTo: integer
```

## AutoGroundTex.groundTex
```lua
AutoGroundTex.groundTex: string
```

## AutoGroundTex.individual
```lua
AutoGroundTex.individual: boolean
```

## AutoGroundTex.individualCategory
```lua
AutoGroundTex.individualCategory: string
```

## BaseConfig
BaseConfig members (detailed below): trafficSpeedSensitivityScale, animal, locations, settings, particles, water, emission, scaffold, costs, advancedOptions, economy, terrain, environment, economyId, nameId, climate, trackCatenaryYearFrom, busLaneYearFrom, terrainToolMinStrength, terrainToolMaxStrength, enforceMainConnections, townDevelopInterval, chargeMaintenanceInterval, simulateCargoWeight, simPersonDestinationRecomputationProbability, townMajorStreetAngleRange, townConnectionMaxBridgeLength, maxVehicleCloneAmount, trainAccelerationFactor, trainBrakeDeceleration, terrainToolMinSize, terrainToolMaxSize, terrainToolScale, terrainToolMaxSizeEditor, terrainPainterMinSize, terrainPainterMaxSize, terrainPainterMaxSizeEditor, terrainPainterScale, assetBrushMinSize, assetBrushMaxSize, assetBrushScale, treeCostYearMultipliers, townInitialMajorStreetAngleRange, townCapacityScalingFactor, sandboxMode, noCosts, constructionScript
Base configuration of a single game

## BaseConfig.AdvancedOptions
BaseConfig.AdvancedOptions members (detailed below): trafficSpeedSensitivityScale, vehicleMaintenanceEmissionsEffect, vehicleMaintenancePerformanceEffect, vehicleMaintenanceRunningCostsEffect, missionVehicleMaintenanceDisableRepair, missionDisableTunnelBuilding, missionEmissionsScriptFactor, simPersonHappinessDecayAtVehicle, simPersonHappinessDecayAtTerminal, subventionMode, subventionRisk, subventionFinancialRewardMultiplier, landmarkResources, isReforestationActive
Advanced gameplay option

## BaseConfig.AdvancedOptions.trafficSpeedSensitivityScale
```lua
BaseConfig.AdvancedOptions.trafficSpeedSensitivityScale: number
```

## BaseConfig.AdvancedOptions.vehicleMaintenanceEmissionsEffect
```lua
BaseConfig.AdvancedOptions.vehicleMaintenanceEmissionsEffect: number
```

## BaseConfig.AdvancedOptions.vehicleMaintenancePerformanceEffect
```lua
BaseConfig.AdvancedOptions.vehicleMaintenancePerformanceEffect: number
```

## BaseConfig.AdvancedOptions.vehicleMaintenanceRunningCostsEffect
```lua
BaseConfig.AdvancedOptions.vehicleMaintenanceRunningCostsEffect: number
```

## BaseConfig.AdvancedOptions.missionVehicleMaintenanceDisableRepair
```lua
BaseConfig.AdvancedOptions.missionVehicleMaintenanceDisableRepair: boolean
```

## BaseConfig.AdvancedOptions.missionDisableTunnelBuilding
```lua
BaseConfig.AdvancedOptions.missionDisableTunnelBuilding: boolean
```

## BaseConfig.AdvancedOptions.missionEmissionsScriptFactor
```lua
BaseConfig.AdvancedOptions.missionEmissionsScriptFactor: number
```

## BaseConfig.AdvancedOptions.simPersonHappinessDecayAtVehicle
```lua
BaseConfig.AdvancedOptions.simPersonHappinessDecayAtVehicle: number
```

## BaseConfig.AdvancedOptions.simPersonHappinessDecayAtTerminal
```lua
BaseConfig.AdvancedOptions.simPersonHappinessDecayAtTerminal: number
```

## BaseConfig.AdvancedOptions.subventionMode
```lua
BaseConfig.AdvancedOptions.subventionMode: integer
```

## BaseConfig.AdvancedOptions.subventionRisk
```lua
BaseConfig.AdvancedOptions.subventionRisk: integer
```

## BaseConfig.AdvancedOptions.subventionFinancialRewardMultiplier
```lua
BaseConfig.AdvancedOptions.subventionFinancialRewardMultiplier: number
```

## BaseConfig.AdvancedOptions.landmarkResources
```lua
BaseConfig.AdvancedOptions.landmarkResources: number
```

## BaseConfig.AdvancedOptions.isReforestationActive
```lua
BaseConfig.AdvancedOptions.isReforestationActive: boolean
```

## BaseConfig.Animal
BaseConfig.Animal members (detailed below): new, populationDensityMultiplier, useLocalSpawning, localTileSize, notifyAnimalDespawn
Configuration for animal spawning

## BaseConfig.Animal.new
```lua
function BaseConfig.Animal.new(): Animal
```
Creates a new object of type Animal
Returns:
- Animal

## BaseConfig.Animal.populationDensityMultiplier
```lua
BaseConfig.Animal.populationDensityMultiplier: number
```
Multiply the density (in square exemplars per square km) by this factor for all animals

## BaseConfig.Animal.useLocalSpawning
```lua
BaseConfig.Animal.useLocalSpawning: boolean
```
Spawning only looks at the existing population within localTileSize squared boxes instead of the entire map (results in density more similarly distributed to the actual scoring functions)

## BaseConfig.Animal.localTileSize
```lua
BaseConfig.Animal.localTileSize: number
```
Size used for controlling local spawning

## BaseConfig.Animal.notifyAnimalDespawn
```lua
BaseConfig.Animal.notifyAnimalDespawn: boolean
```
Add notification when a named animal despawns

## BaseConfig.Locations
BaseConfig.Locations members (detailed below): new, town, industry, makeInitialStreets
Configuration for the placement of industry and towns on max generation

## BaseConfig.Locations.new
```lua
function BaseConfig.Locations.new(): Locations
```
Creates a new object of type Locations
Returns:
- Locations

## BaseConfig.Locations.IndustryParamList
BaseConfig.Locations.IndustryParamList members (detailed below): new, absoluteMinimum, maxNumberPerArea, industryDensity, randomSize, industryProductivity
Configuration parameters for industries

## BaseConfig.Locations.IndustryParamList.new
```lua
function BaseConfig.Locations.IndustryParamList.new(): IndustryParamList
```
Creates a new object of type IndustryParamList
Returns:
- IndustryParamList

## BaseConfig.Locations.IndustryParamList.absoluteMinimum
```lua
BaseConfig.Locations.IndustryParamList.absoluteMinimum: integer
```
Spawning will ensure at least this number of industries is present on the map

## BaseConfig.Locations.IndustryParamList.maxNumberPerArea
```lua
BaseConfig.Locations.IndustryParamList.maxNumberPerArea: number
```
Spawning will ensure that the density per square km will not exceed this number

## BaseConfig.Locations.IndustryParamList.industryDensity
```lua
BaseConfig.Locations.IndustryParamList.industryDensity: number
```
Spawning will try to spawn this number of industries

## BaseConfig.Locations.IndustryParamList.randomSize
```lua
BaseConfig.Locations.IndustryParamList.randomSize: boolean
```
Productivity will be randomized slightly to induce more variation

## BaseConfig.Locations.IndustryParamList.industryProductivity
```lua
BaseConfig.Locations.IndustryParamList.industryProductivity: number
```
Scale the industry productivity by this factor

## BaseConfig.Locations.TownParamList
BaseConfig.Locations.TownParamList members (detailed below): new, maxNumberPerArea, allowInRoughTerrain, townFrequency, populationDensity
Configuration parameters for towns

## BaseConfig.Locations.TownParamList.new
```lua
function BaseConfig.Locations.TownParamList.new(): TownParamList
```
Creates a new object of type TownParamList
Returns:
- TownParamList

## BaseConfig.Locations.TownParamList.maxNumberPerArea
```lua
BaseConfig.Locations.TownParamList.maxNumberPerArea: number
```
Spawning will ensure at most this density per square km

## BaseConfig.Locations.TownParamList.allowInRoughTerrain
```lua
BaseConfig.Locations.TownParamList.allowInRoughTerrain: boolean
```
Town will be able to spawn in uneven and slightly unsuitable terrain, the resulting town might be smaller than it's target size

## BaseConfig.Locations.TownParamList.townFrequency
```lua
BaseConfig.Locations.TownParamList.townFrequency: number
```
Number of towns per sqm

## BaseConfig.Locations.TownParamList.populationDensity
```lua
BaseConfig.Locations.TownParamList.populationDensity: number
```
Population will be scaled by this factor

## BaseConfig.Locations.town
```lua
BaseConfig.Locations.town: TownParamList
```
Configuration for town spawning at map generation

## BaseConfig.Locations.industry
```lua
BaseConfig.Locations.industry: IndustryParamList
```
Configuration for industry spawning at map generation

## BaseConfig.Locations.makeInitialStreets
```lua
BaseConfig.Locations.makeInitialStreets: boolean
```
Add small streets at the edge of industries

## BaseConfig.Terrain
BaseConfig.Terrain members (detailed below): lodErrorMultiplier
Configuration for the terrain mesh (Deprecated)

## BaseConfig.Terrain.lodErrorMultiplier
```lua
BaseConfig.Terrain.lodErrorMultiplier: number
```
(Deprecated) Only used with legacy terrain, determines the quality of the terrain mesh

## BaseConfig.Economy
BaseConfig.Economy members (detailed below): new, cargoIncomeScript, passengerIncomeScript, townDevelopment, industryDevelopment
Configures cargo relations and industry developement for a single game

## BaseConfig.Economy.new
```lua
function BaseConfig.Economy.new(): Economy
```
Creates a new empty economy
Returns:
- Economy

## BaseConfig.Economy.TownDevelopment
BaseConfig.Economy.TownDevelopment members (detailed below): cargoNeedsPerTown, townGrowthMinDistrictFraction
Parameters for the town developement

## BaseConfig.Economy.TownDevelopment.cargoNeedsPerTown
```lua
BaseConfig.Economy.TownDevelopment.cargoNeedsPerTown: integer
```
Number of initial cargo needs when the town ist first built

## BaseConfig.Economy.TownDevelopment.townGrowthMinDistrictFraction
```lua
BaseConfig.Economy.TownDevelopment.townGrowthMinDistrictFraction: number
```
The minimum a distric fraction (compared to other disctricts) can shrink

## BaseConfig.Economy.IndustryDevelopment
BaseConfig.Economy.IndustryDevelopment members (detailed below): spawnTargetTimeSpan, spawnProbabilityExponent, spawnIndustries, unusedTimeSpan, closureCountdownTimeSpan, closureProbability, extendTimeSpan
Parameters for the industry developement

## BaseConfig.Economy.IndustryDevelopment.spawnTargetTimeSpan
```lua
BaseConfig.Economy.IndustryDevelopment.spawnTargetTimeSpan: number
```
Unused

## BaseConfig.Economy.IndustryDevelopment.spawnProbabilityExponent
```lua
BaseConfig.Economy.IndustryDevelopment.spawnProbabilityExponent: number
```
Control the frequency at which enw industries appear

## BaseConfig.Economy.IndustryDevelopment.spawnIndustries
```lua
BaseConfig.Economy.IndustryDevelopment.spawnIndustries: boolean
```
Control whether new industry might spawn on the map

## BaseConfig.Economy.IndustryDevelopment.unusedTimeSpan
```lua
BaseConfig.Economy.IndustryDevelopment.unusedTimeSpan: number
```
Control the mean time after which an industry will begin closing after not being used

## BaseConfig.Economy.IndustryDevelopment.closureCountdownTimeSpan
```lua
BaseConfig.Economy.IndustryDevelopment.closureCountdownTimeSpan: number
```
Controls the grace period the player has to prevent closure

## BaseConfig.Economy.IndustryDevelopment.closureProbability
```lua
BaseConfig.Economy.IndustryDevelopment.closureProbability: number
```
Controls how likely an unused industry has of being closed

## BaseConfig.Economy.IndustryDevelopment.extendTimeSpan
```lua
BaseConfig.Economy.IndustryDevelopment.extendTimeSpan: number
```
Control how often the industry will build new satellites

## BaseConfig.Economy.cargoIncomeScript
```lua
BaseConfig.Economy.cargoIncomeScript: ScriptRef
```
A script reference controlling the income of a given cargo given specific parameters

## BaseConfig.Economy.passengerIncomeScript
```lua
BaseConfig.Economy.passengerIncomeScript: ScriptRef
```
A script reference controlling the income of a given passengers given specific parameters

## BaseConfig.Economy.townDevelopment
```lua
BaseConfig.Economy.townDevelopment: TownDevelopment
```
Controls the automatic development of towns

## BaseConfig.Economy.industryDevelopment
```lua
BaseConfig.Economy.industryDevelopment: IndustryDevelopment
```
Controls the automatic developement of industries

## BaseConfig.Settings
BaseConfig.Settings members (detailed below): new, geometryQualityOptions
Graphic settings for main quality modes, camera tool and cockpit

## BaseConfig.Settings.new
```lua
function BaseConfig.Settings.new(): Settings
```
Creates a new graphic settings parameters
Returns:
- Settings

## BaseConfig.Settings.GeometryQualityOption
BaseConfig.Settings.GeometryQualityOption members (detailed below): new, viewNearFar, fogStartEndFarPerc, lodDistanceScaling
Contains information about graphi quality of a single game

## BaseConfig.Settings.GeometryQualityOption.new
```lua
function BaseConfig.Settings.GeometryQualityOption.new(): GeometryQualityOption
```
Creates a new GeometryQualityOption
Returns:
- GeometryQualityOption

## BaseConfig.Settings.GeometryQualityOption.viewNearFar
```lua
BaseConfig.Settings.GeometryQualityOption.viewNearFar: Vec2f
```
Distance im meters of near and far plane

## BaseConfig.Settings.GeometryQualityOption.fogStartEndFarPerc
```lua
BaseConfig.Settings.GeometryQualityOption.fogStartEndFarPerc: Vec2f
```
Unused

## BaseConfig.Settings.GeometryQualityOption.lodDistanceScaling
```lua
BaseConfig.Settings.GeometryQualityOption.lodDistanceScaling: number
```
A factor multiplying all lod distances

## BaseConfig.Settings.geometryQualityOptions
```lua
BaseConfig.Settings.geometryQualityOptions: {GeometryQualityOption}
```
Quality settings for: {low, medium, high, cockpit, camera tool}

## BaseConfig.Water
BaseConfig.Water members (detailed below): foamNormal, textures
Configures water look and feel

## BaseConfig.Water.Textures
BaseConfig.Water.Textures members (detailed below): foamNormal, foamDetail, foam
Configures water textures

## BaseConfig.Water.Textures.foamNormal
```lua
BaseConfig.Water.Textures.foamNormal: string
```
Normal texture for water foam

## BaseConfig.Water.Textures.foamDetail
```lua
BaseConfig.Water.Textures.foamDetail: string
```
Extra detail texture for water foam

## BaseConfig.Water.Textures.foam
```lua
BaseConfig.Water.Textures.foam: string
```
Albedo texture for water foam

## BaseConfig.Water.textures
```lua
BaseConfig.Water.textures: Textures
```
Configures water textures

## BaseConfig.Particles
BaseConfig.Particles members (detailed below): noise0, textures

## BaseConfig.Particles.Textures
BaseConfig.Particles.Textures members (detailed below): noise0, noise1, smoke, smokeNormal

## BaseConfig.Particles.Textures.noise0
```lua
BaseConfig.Particles.Textures.noise0: string
```

## BaseConfig.Particles.Textures.noise1
```lua
BaseConfig.Particles.Textures.noise1: string
```

## BaseConfig.Particles.Textures.smoke
```lua
BaseConfig.Particles.Textures.smoke: string
```

## BaseConfig.Particles.Textures.smokeNormal
```lua
BaseConfig.Particles.Textures.smokeNormal: string
```

## BaseConfig.Particles.textures
```lua
BaseConfig.Particles.textures: Textures
```

## BaseConfig.Emissions
BaseConfig.Emissions members (detailed below): noiseLowerBoundDB, noiseUpperBoundDB, pollutionLowerBoundDB, pollutionUpperBoundDB, townNoiseResidentialAffected, townNoiseCommercialAffected, townNoiseIndustrialAffected

## BaseConfig.Emissions.noiseLowerBoundDB
```lua
BaseConfig.Emissions.noiseLowerBoundDB: number
```

## BaseConfig.Emissions.noiseUpperBoundDB
```lua
BaseConfig.Emissions.noiseUpperBoundDB: number
```

## BaseConfig.Emissions.pollutionLowerBoundDB
```lua
BaseConfig.Emissions.pollutionLowerBoundDB: number
```

## BaseConfig.Emissions.pollutionUpperBoundDB
```lua
BaseConfig.Emissions.pollutionUpperBoundDB: number
```

## BaseConfig.Emissions.townNoiseResidentialAffected
```lua
BaseConfig.Emissions.townNoiseResidentialAffected: boolean
```

## BaseConfig.Emissions.townNoiseCommercialAffected
```lua
BaseConfig.Emissions.townNoiseCommercialAffected: boolean
```

## BaseConfig.Emissions.townNoiseIndustrialAffected
```lua
BaseConfig.Emissions.townNoiseIndustrialAffected: boolean
```

## BaseConfig.animal
```lua
BaseConfig.animal: Animal
```
Defines the properties of an animal

## BaseConfig.locations
```lua
BaseConfig.locations: Locations
```

## BaseConfig.settings
```lua
BaseConfig.settings: Settings
```

## BaseConfig.particles
```lua
BaseConfig.particles: Particles
```

## BaseConfig.water
```lua
BaseConfig.water: Water
```

## BaseConfig.emission
```lua
BaseConfig.emission: Emissions
```

## BaseConfig.scaffold
```lua
BaseConfig.scaffold: {string: {string: {string}}}
```

## BaseConfig.costs
```lua
BaseConfig.costs: {string: number}
```

## BaseConfig.advancedOptions
```lua
BaseConfig.advancedOptions: AdvancedOptions
```

## BaseConfig.economy
```lua
BaseConfig.economy: Economy
```

## BaseConfig.terrain
```lua
BaseConfig.terrain: Terrain
```

## BaseConfig.environment
```lua
BaseConfig.environment: ResName
```

## BaseConfig.economyId
```lua
BaseConfig.economyId: ResName
```

## BaseConfig.nameId
```lua
BaseConfig.nameId: ResName
```

## BaseConfig.climate
```lua
BaseConfig.climate: ResName
```

## BaseConfig.trackCatenaryYearFrom
```lua
BaseConfig.trackCatenaryYearFrom: integer
```

## BaseConfig.busLaneYearFrom
```lua
BaseConfig.busLaneYearFrom: integer
```

## BaseConfig.terrainToolMinStrength
```lua
BaseConfig.terrainToolMinStrength: number
```

## BaseConfig.terrainToolMaxStrength
```lua
BaseConfig.terrainToolMaxStrength: number
```

## BaseConfig.enforceMainConnections
```lua
BaseConfig.enforceMainConnections: boolean
```

## BaseConfig.townDevelopInterval
```lua
BaseConfig.townDevelopInterval: number
```

## BaseConfig.chargeMaintenanceInterval
```lua
BaseConfig.chargeMaintenanceInterval: number
```

## BaseConfig.simulateCargoWeight
```lua
BaseConfig.simulateCargoWeight: boolean
```

## BaseConfig.simPersonDestinationRecomputationProbability
```lua
BaseConfig.simPersonDestinationRecomputationProbability: number
```

## BaseConfig.townMajorStreetAngleRange
```lua
BaseConfig.townMajorStreetAngleRange: number
```

## BaseConfig.townConnectionMaxBridgeLength
```lua
BaseConfig.townConnectionMaxBridgeLength: number
```

## BaseConfig.maxVehicleCloneAmount
```lua
BaseConfig.maxVehicleCloneAmount: number
```

## BaseConfig.trainAccelerationFactor
```lua
BaseConfig.trainAccelerationFactor: number
```

## BaseConfig.trainBrakeDeceleration
```lua
BaseConfig.trainBrakeDeceleration: number
```

## BaseConfig.terrainToolMinSize
```lua
BaseConfig.terrainToolMinSize: number
```

## BaseConfig.terrainToolMaxSize
```lua
BaseConfig.terrainToolMaxSize: number
```

## BaseConfig.terrainToolScale
```lua
BaseConfig.terrainToolScale: number
```

## BaseConfig.terrainToolMaxSizeEditor
```lua
BaseConfig.terrainToolMaxSizeEditor: number
```

## BaseConfig.terrainPainterMinSize
```lua
BaseConfig.terrainPainterMinSize: number
```

## BaseConfig.terrainPainterMaxSize
```lua
BaseConfig.terrainPainterMaxSize: number
```

## BaseConfig.terrainPainterMaxSizeEditor
```lua
BaseConfig.terrainPainterMaxSizeEditor: number
```

## BaseConfig.terrainPainterScale
```lua
BaseConfig.terrainPainterScale: number
```

## BaseConfig.assetBrushMinSize
```lua
BaseConfig.assetBrushMinSize: number
```

## BaseConfig.assetBrushMaxSize
```lua
BaseConfig.assetBrushMaxSize: number
```

## BaseConfig.assetBrushScale
```lua
BaseConfig.assetBrushScale: number
```

## BaseConfig.treeCostYearMultipliers
```lua
BaseConfig.treeCostYearMultipliers: {integer: number}
```

## BaseConfig.townInitialMajorStreetAngleRange
```lua
BaseConfig.townInitialMajorStreetAngleRange: number
```

## BaseConfig.townCapacityScalingFactor
```lua
BaseConfig.townCapacityScalingFactor: number
```

## BaseConfig.sandboxMode
```lua
BaseConfig.sandboxMode: boolean
```

## BaseConfig.noCosts
```lua
BaseConfig.noCosts: boolean
```

## BaseConfig.constructionScript
```lua
BaseConfig.constructionScript: ScriptRef
```

## BaseEdgeType
BaseEdgeType members (detailed below): NORMAL, BRIDGE, TUNNEL
Base edge type

## BaseEdgeType.NORMAL
```lua
BaseEdgeType.NORMAL: BaseEdgeType
```

## BaseEdgeType.BRIDGE
```lua
BaseEdgeType.BRIDGE: BaseEdgeType
```

## BaseEdgeType.TUNNEL
```lua
BaseEdgeType.TUNNEL: BaseEdgeType
```

## BoundingInfo
BoundingInfo members (detailed below): new, bbMax, bbMin
Information about the axis aligned bounding box of the model

## BoundingInfo.new()
```lua
function BoundingInfo.new()(): BoundingInfo
```
Creates a new empty bounding info
Returns:
- BoundingInfo

## BoundingInfo.new(Vec3f, Vec3f)
```lua
function BoundingInfo.new(Vec3f, Vec3f)(bbMin: Vec3f, bbMax: Vec3f): BoundingInfo
```
Creates a new bounding info with specified bounds
Parameters:
- bbMin: Vec3f — Corner with lowest coordinates
- bbMax: Vec3f — Corner with highest coordinates
Returns:
- BoundingInfo

## BoundingInfo.bbMax
```lua
BoundingInfo.bbMax: Vec3f
```
Corner with lowest coordinates

## BoundingInfo.bbMin
```lua
BoundingInfo.bbMin: Vec3f
```
Corner with highest coordinates

## Box2f
Box2f members (detailed below): new, min, max
A 2d bounding box

## Box2f.new()
```lua
function Box2f.new()(): Box2f
```
Creates a new Box2f
Returns:
- Box2f

## Box2f.new(Vec2f, Vec2f)
```lua
function Box2f.new(Vec2f, Vec2f)(Vec2f, Vec2f): Box2f
```
Creates a new Box2f
Parameters:
- Vec2f
- Vec2f
Returns:
- Box2f

## Box2f.min
```lua
Box2f.min: Vec3f
```
Minimum corner of the box

## Box2f.max
```lua
Box2f.max: Vec3f
```
Maximum corner of the box

## Box3f
Box3f members (detailed below): new, min, max
A 3d bounding box

## Box3f.new()
```lua
function Box3f.new()(): Box3f
```
Creates a new Box3f
Returns:
- Box3f

## Box3f.new(Vec3f, Vec3f)
```lua
function Box3f.new(Vec3f, Vec3f)(Vec3f, Vec3f): Box3f
```
Creates a new Box3f
Parameters:
- Vec3f
- Vec3f
Returns:
- Box3f

## Box3f.min
```lua
Box3f.min: Vec3f
```
Minimum corner of the box

## Box3f.max
```lua
Box3f.max: Vec3f
```
Maximum corner of the box

## BridgeType
BridgeType members (detailed below): description, availability, menuCategory, cost, speedLimit, new, costFactors, maintenanceCost, carriers, padding, height, sidewalkHeight, pillarWidth, pillarLen, pillarMinDist, pillarMaxDist, pillarTargetDist, abutmentLen, abutmentWidth, materialsToReplace, assetsToReplace, pillarGroundTexture, pillarGroundTextureOffset, updateScript, isAutoSelectable, portals
Specification for bridge types and also tunnels

## BridgeType.description
```lua
BridgeType.description: ModelMetadata.Description
```
Localized strings and icons paths for user interface

## BridgeType.availability
```lua
BridgeType.availability: ModelMetadata.Availability
```
Era information for user interface

## BridgeType.menuCategory
```lua
BridgeType.menuCategory: ModelMetadata.MenuCategory
```
Configure category, order and filter behaviour in the construction menu

## BridgeType.cost
```lua
BridgeType.cost: number
```
Cost per unit length

## BridgeType.speedLimit
```lua
BridgeType.speedLimit: number
```
Top speed over the section type, limits top speed of road and tracks

## BridgeType.new
```lua
function BridgeType.new(): BridgeType
```
Creates a new empty bridge type
Returns:
- BridgeType

## BridgeType.costFactors
```lua
BridgeType.costFactors: Vec3f
```
Cost for extensions to bridges: thresold, exponent, offset within a curve

## BridgeType.maintenanceCost
```lua
BridgeType.maintenanceCost: integer
```
Maintenance cost per unit length

## BridgeType.carriers
```lua
BridgeType.carriers: {Carrier}
```
Carriers allowed on the bridge/tunnel

## BridgeType.padding
```lua
BridgeType.padding: number
```
Extra width added to the side of the bridge (in meters)

## BridgeType.height
```lua
BridgeType.height: number
```
Height (tunnel only): results in offset applied to the terrain alignment above the bridge

## BridgeType.sidewalkHeight
```lua
BridgeType.sidewalkHeight: number
```
Overrides the sidewalk height for the bridge

## BridgeType.pillarWidth
```lua
BridgeType.pillarWidth: number
```
Width (in meters) of bridge pillars

## BridgeType.pillarLen
```lua
BridgeType.pillarLen: number
```
Length (in meters) of bridge pillars

## BridgeType.pillarMinDist
```lua
BridgeType.pillarMinDist: number
```
Minimal distance (in meters) between bridge pillars along the length of the bridge

## BridgeType.pillarMaxDist
```lua
BridgeType.pillarMaxDist: number
```
Maximal allowed (in meters) distance between pillars along the length of the bridge

## BridgeType.pillarTargetDist
```lua
BridgeType.pillarTargetDist: number
```
Targeted distance (in meters) between pillars, as allowed by the street segment

## BridgeType.abutmentLen
```lua
BridgeType.abutmentLen: number
```
Length of abutments along bridges (in meters)

## BridgeType.abutmentWidth
```lua
BridgeType.abutmentWidth: number
```
Wdith of abutments along bridges (in meters)

## BridgeType.materialsToReplace
```lua
BridgeType.materialsToReplace: {<any type> : <any type>}
```
Override street materials by using the given configurations

## BridgeType.assetsToReplace
```lua
BridgeType.assetsToReplace: {<any type> : <any type>}
```
Overrides street assets by using the given list

## BridgeType.pillarGroundTexture
```lua
BridgeType.pillarGroundTexture: string
```
Ground textures applied to the base of bridge pillars

## BridgeType.pillarGroundTextureOffset
```lua
BridgeType.pillarGroundTextureOffset: number
```
Extra padding applied to the ground texture shape below bridges

## BridgeType.updateScript
```lua
BridgeType.updateScript: ScriptRef
```
A script precisely controlling placement of railing models, pillars and entrances

## BridgeType.isAutoSelectable
```lua
BridgeType.isAutoSelectable: boolean
```
Allow to be used for auto bridge selection while building roads and tracks, nil defaults to true

## BridgeType.portals
```lua
BridgeType.portals: {<any type> : <any type>}
```
Deprecated

## BuilderAudioSet
BuilderAudioSet members (detailed below): attrs, dragStart, drag, dragBridge, dragTunnel, dragEnd, dragOffset, build, noMoney, bulldoze, terraform

## BuilderAudioSet.attrs
```lua
BuilderAudioSet.attrs: SoundAttributes
```

## BuilderAudioSet.dragStart
```lua
BuilderAudioSet.dragStart: SoundClip
```

## BuilderAudioSet.drag
```lua
BuilderAudioSet.drag: {SoundClip}
```

## BuilderAudioSet.dragBridge
```lua
BuilderAudioSet.dragBridge: {SoundClip}
```

## BuilderAudioSet.dragTunnel
```lua
BuilderAudioSet.dragTunnel: {SoundClip}
```

## BuilderAudioSet.dragEnd
```lua
BuilderAudioSet.dragEnd: SoundClip
```

## BuilderAudioSet.dragOffset
```lua
BuilderAudioSet.dragOffset: number
```

## BuilderAudioSet.build
```lua
BuilderAudioSet.build: {SoundClip}
```

## BuilderAudioSet.noMoney
```lua
BuilderAudioSet.noMoney: {SoundClip}
```

## BuilderAudioSet.bulldoze
```lua
BuilderAudioSet.bulldoze: {SoundClip}
```

## BuilderAudioSet.terraform
```lua
BuilderAudioSet.terraform: {SoundClip}
```

## BuildingType
BuildingType members (detailed below): constructionFile, params
Specification for town building types

## BuildingType.constructionFile
```lua
BuildingType.constructionFile: string
```
Resource name of the construction

## BuildingType.params
```lua
BuildingType.params: TownBuildingParams
```

## CampaignDesc
CampaignDesc members (detailed below): new, name, description, icon, map, order, voiceOver, requiresCompleted, unlockingProgression
Campaign description

## CampaignDesc.new
```lua
function CampaignDesc.new(): CampaignDesc
```
Returns:
- CampaignDesc

## CampaignDesc.name
```lua
CampaignDesc.name: string
```

## CampaignDesc.description
```lua
CampaignDesc.description: string
```

## CampaignDesc.icon
```lua
CampaignDesc.icon: string
```

## CampaignDesc.map
```lua
CampaignDesc.map: string
```

## CampaignDesc.order
```lua
CampaignDesc.order: number
```

## CampaignDesc.voiceOver
```lua
CampaignDesc.voiceOver: string
```

## CampaignDesc.requiresCompleted
```lua
CampaignDesc.requiresCompleted: string
```

## CampaignDesc.unlockingProgression
```lua
CampaignDesc.unlockingProgression: boolean
```

## CargoCategory
CargoCategory members (detailed below): tier, landUses, requiredIndustryTags, townConsumptionFactor
Represent a group of cargo types that are transported with similar packaging/containers: e.g. liquid, bulk, ...

## CargoCategory.tier
```lua
CargoCategory.tier: integer
```
Tier level of the cargo category

## CargoCategory.landUses
```lua
CargoCategory.landUses: {LandUseType}
```
Land use types associated with this category

## CargoCategory.requiredIndustryTags
```lua
CargoCategory.requiredIndustryTags: {string}
```
Industry tags required for this cargo category

## CargoCategory.townConsumptionFactor
```lua
CargoCategory.townConsumptionFactor: number
```

## CargoClass
CargoClass members (detailed below): new, tag, name, description, icon, color, order
Specification for cargo types

## CargoClass.new()
```lua
function CargoClass.new()(): CargoClass
```
Returns:
- CargoClass

## CargoClass.new(CargoClass)
```lua
function CargoClass.new(CargoClass)(CargoClass): CargoClass
```
Parameters:
- CargoClass
Returns:
- CargoClass

## CargoClass.tag
```lua
CargoClass.tag: string
```
unique tag

## CargoClass.name
```lua
CargoClass.name: string
```
display name

## CargoClass.description
```lua
CargoClass.description: string
```
detailed info

## CargoClass.icon
```lua
CargoClass.icon: string
```
display icon path

## CargoClass.color
```lua
CargoClass.color: Vec3f
```
color of the cargo class

## CargoClass.order
```lua
CargoClass.order: integer
```
display ordering

## CargoClassId
```lua
global type CargoClassId = integer
```

## CargoType
CargoType members (detailed below): new, name, icon, color, scriptRef, weight, cargoClasses, order, category, categoryList, timeToDeliverInSeconds, loadSpeedFactor
Specification for cargo types

## CargoType.new()
```lua
function CargoType.new()(): CargoType
```
Returns:
- CargoType

## CargoType.new(CargoType)
```lua
function CargoType.new(CargoType)(CargoType): CargoType
```
Parameters:
- CargoType
Returns:
- CargoType

## CargoType.name
```lua
CargoType.name: string
```
Display name

## CargoType.icon
```lua
CargoType.icon: string
```
Display icon path

## CargoType.color
```lua
CargoType.color: Vec3f
```
Color of the cargo

## CargoType.scriptRef
```lua
CargoType.scriptRef: ScriptRef
```
Reference to cargo income factor script

## CargoType.weight
```lua
CargoType.weight: number
```
Weight of a unit of cargo

## CargoType.cargoClasses
```lua
CargoType.cargoClasses: {string}
```

## CargoType.order
```lua
CargoType.order: integer
```
Order for sorting in cargo type lists

## CargoType.category
```lua
CargoType.category: string
```
Category of the cargo

## CargoType.categoryList
```lua
CargoType.categoryList: ModelMetadata.CategoryList
```

## CargoType.timeToDeliverInSeconds
```lua
CargoType.timeToDeliverInSeconds: integer
```
Lifetime of cargo in seconds

## CargoType.loadSpeedFactor
```lua
CargoType.loadSpeedFactor: number
```

## CargoTypeId
```lua
global type CargoTypeId = integer
```

## CargoTypeSet
CargoTypeSet members (detailed below): new, cargoClassesIncluded, cargoClassesExcluded, cargoTypesIncluded, cargoTypesExcluded
Specification for cargo type set

## CargoTypeSet.new
```lua
function CargoTypeSet.new(): CargoTypeSet
```
Returns:
- CargoTypeSet

## CargoTypeSet.cargoClassesIncluded
```lua
CargoTypeSet.cargoClassesIncluded: {string}
```
cargo classes included

## CargoTypeSet.cargoClassesExcluded
```lua
CargoTypeSet.cargoClassesExcluded: {string}
```
cargo classes excluded

## CargoTypeSet.cargoTypesIncluded
```lua
CargoTypeSet.cargoTypesIncluded: {ResName}
```
cargo types included

## CargoTypeSet.cargoTypesExcluded
```lua
CargoTypeSet.cargoTypesExcluded: {ResName}
```
cargo types excluded

## CarriageInfo
CarriageInfo members (detailed below): owningVehicle, index, offset, reversed, crew, end
Information about carriages

## CarriageInfo.owningVehicle
```lua
CarriageInfo.owningVehicle: Engine.Entity
```

## CarriageInfo.index
```lua
CarriageInfo.index: integer
```

## CarriageInfo.offset
```lua
CarriageInfo.offset: number
```

## CarriageInfo.reversed
```lua
CarriageInfo.reversed: boolean
```
Whether the carriage is reversed

## CarriageInfo.crew
```lua
CarriageInfo.crew: Engine.Entity
```

## CarriageInfo.end
```lua
CarriageInfo.end: number
```

## Carrier
Carrier members (detailed below): ROAD, RAIL, TRAM, OTHER, AIR, WATER
Carrier types for journal entries

## Carrier.ROAD
```lua
Carrier.ROAD: Carrier
```
Road vehicles (trucks, buses, cars)

## Carrier.RAIL
```lua
Carrier.RAIL: Carrier
```
Rail vehicles (trains)

## Carrier.TRAM
```lua
Carrier.TRAM: Carrier
```
Tram vehicles

## Carrier.OTHER
```lua
Carrier.OTHER: Carrier
```
Other types of carriers

## Carrier.AIR
```lua
Carrier.AIR: Carrier
```
Aircraft (planes, helicopters)

## Carrier.WATER
```lua
Carrier.WATER: Carrier
```
Water vehicles (ships, boats)

## Carrier.$meta.__index
```lua
metamethod Carrier.$meta.__index(Carrier, string): Carrier
```
Parameters:
- Carrier
- string
Returns:
- Carrier

## CatchmentArea
CatchmentArea members (detailed below): position, radius
A catchment area is a cylinder around a position with a specific radius

## CatchmentArea.position
```lua
CatchmentArea.position: Vec3f
```

## CatchmentArea.radius
```lua
CatchmentArea.radius: number
```

## ChartConfig
ChartConfig members (detailed below): new, interval, count, minCount, yStepScale
A structure that holds config for a chart

## ChartConfig.new
```lua
function ChartConfig.new(): ChartConfig
```
Returns:
- ChartConfig

## ChartConfig.interval
```lua
ChartConfig.interval: integer
```
The time in which the data gets collected.

## ChartConfig.count
```lua
ChartConfig.count: integer
```
The desired number of intervals.

## ChartConfig.minCount
```lua
ChartConfig.minCount: integer
```
The minimum number of intervals to display.

## ChartConfig.yStepScale
```lua
ChartConfig.yStepScale: number
```
Modify y stepSize for fine-tuning.

## ChartResult
ChartResult members (detailed below): equals, xRange, yRange, series, xMarkers, yMarkers, numPotentialGroups
A structure that holds data for a chart

## ChartResult.equals
```lua
function ChartResult.equals(ChartResult, ChartResult): boolean
```
Parameters:
- ChartResult
- ChartResult
Returns:
- boolean

## ChartResult.xRange
```lua
ChartResult.xRange: {number}
```
X-axis range

## ChartResult.yRange
```lua
ChartResult.yRange: {number}
```
Y-axis range

## ChartResult.series
```lua
ChartResult.series: {{{number}}}
```
Data series

## ChartResult.xMarkers
```lua
ChartResult.xMarkers: {number}
```
X-axis markers

## ChartResult.yMarkers
```lua
ChartResult.yMarkers: {number}
```
Y-axis markers

## ChartResult.numPotentialGroups
```lua
ChartResult.numPotentialGroups: integer
```
Number of potential groups

## ClimateDesc
ClimateDesc members (detailed below): new, id, desc, category, order, visible, mapColoring, economy, environment, defaultNames
Contains all data relevant for the climate

## ClimateDesc.new
```lua
function ClimateDesc.new(): ClimateDesc
```
Creates a new, empty climate description
Returns:
- ClimateDesc

## ClimateDesc.id
```lua
ClimateDesc.id: string
```
Unique identifier for te climate

## ClimateDesc.desc
```lua
ClimateDesc.desc: ModelMetadata.Description
```
Localized strings and icons paths for user interface

## ClimateDesc.category
```lua
ClimateDesc.category: string
```
Category for content selection: only objects with matching categories in categoryList will be availalbe in a game

## ClimateDesc.order
```lua
ClimateDesc.order: integer
```
Order for UI sorting

## ClimateDesc.visible
```lua
ClimateDesc.visible: boolean
```
Configure visibility of clima zones in the selection screen

## ClimateDesc.mapColoring
```lua
ClimateDesc.mapColoring: PreviewColoring
```
Configures minimap preview in colors and look and feel

## ClimateDesc.economy
```lua
ClimateDesc.economy: string
```
Default economy for the climate zone

## ClimateDesc.environment
```lua
ClimateDesc.environment: string
```
Default environment for the cliamte zone

## ClimateDesc.defaultNames
```lua
ClimateDesc.defaultNames: string
```
Default name lists for the cliate zone

## Clock
Clock members (detailed below): new, getTime
A very precise clock.

## Clock.new
```lua
function Clock.new(): Clock
```
Constructs a new intance of a clock and starts its timer
Returns:
- Clock

## Clock.getTime
```lua
function Clock.getTime(Clock): integer
```
Get elapsed time since clock construction in microseconds
Parameters:
- Clock
Returns:
- integer

## Collider
Collider members (detailed below): NONE, transf, type, box, cylinder, pointCloud
Information about the collider of the model

## Collider.Type
Collider.Type members (detailed below): NONE, BOX, CYLINDER, POINT_CLOUD

## Collider.Type.NONE
```lua
Collider.Type.NONE: Type
```

## Collider.Type.BOX
```lua
Collider.Type.BOX: Type
```

## Collider.Type.CYLINDER
```lua
Collider.Type.CYLINDER: Type
```

## Collider.Type.POINT_CLOUD
```lua
Collider.Type.POINT_CLOUD: Type
```

## Collider.Box
Collider.Box members (detailed below): halfExtents
A rectangular parallelepiped used for colliders

## Collider.Box.halfExtents
```lua
Collider.Box.halfExtents: Vec3f
```
Distance from transform position to define the cuboid (in the direction relative to the transform)

## Collider.Cylinder
Collider.Cylinder members (detailed below): halfExtents
A cylinder used for colliders

## Collider.Cylinder.halfExtents
```lua
Collider.Cylinder.halfExtents: Vec3f
```
The dimensions from the center the cylinder extends to. Before being transformed.

## Collider.PointCloud
Collider.PointCloud members (detailed below): points
A set of points used for collision

## Collider.PointCloud.points
```lua
Collider.PointCloud.points: {Vec3f}
```
A list of points specifying all collision points

## Collider.transf
```lua
Collider.transf: Mat4f
```
The transform of the collider, relative to which the other data is transformed

## Collider.type
```lua
Collider.type: Type
```
The type of collider

## Collider.box
```lua
Collider.box: Box
```
Only if type == 1, a collider with a cuboidal shape

## Collider.cylinder
```lua
Collider.cylinder: Cylinder
```
Only if type == 2, a collider with a cylindrical shape

## Collider.pointCloud
```lua
Collider.pointCloud: PointCloud
```
Only if type == 3, a collider made up of a set of points

## CommandProgress
CommandProgress members (detailed below): new, get
Command progress tracker

## CommandProgress.new
```lua
function CommandProgress.new(): CommandProgress
```
Returns:
- CommandProgress

## CommandProgress.get
```lua
function CommandProgress.get(CommandProgress): number
```
Parameters:
- CommandProgress
Returns:
- number

## CompanyValue
CompanyValue members (detailed below): totalScore, railVehicles, trams, roadVehicles, aircrafts, ships, trackTotalLength, trackElectricLength, bridgeTotalLength, tunnelTotalLength, roadTotalLength, suppliedTowns, connectedIndustries, numberOfLines, totalStations, railStations, tramStations, roadStations, aircraftStations, shipStations, topSpeed, topLength, oldestTransportVehicle, balance, totalAssets, debt
A structure that holds information about the company's value

## CompanyValue.totalScore
```lua
CompanyValue.totalScore: integer
```

## CompanyValue.railVehicles
```lua
CompanyValue.railVehicles: integer
```

## CompanyValue.trams
```lua
CompanyValue.trams: integer
```

## CompanyValue.roadVehicles
```lua
CompanyValue.roadVehicles: integer
```

## CompanyValue.aircrafts
```lua
CompanyValue.aircrafts: integer
```

## CompanyValue.ships
```lua
CompanyValue.ships: integer
```

## CompanyValue.trackTotalLength
```lua
CompanyValue.trackTotalLength: integer
```

## CompanyValue.trackElectricLength
```lua
CompanyValue.trackElectricLength: integer
```

## CompanyValue.bridgeTotalLength
```lua
CompanyValue.bridgeTotalLength: integer
```

## CompanyValue.tunnelTotalLength
```lua
CompanyValue.tunnelTotalLength: integer
```

## CompanyValue.roadTotalLength
```lua
CompanyValue.roadTotalLength: integer
```

## CompanyValue.suppliedTowns
```lua
CompanyValue.suppliedTowns: integer
```

## CompanyValue.connectedIndustries
```lua
CompanyValue.connectedIndustries: integer
```

## CompanyValue.numberOfLines
```lua
CompanyValue.numberOfLines: integer
```

## CompanyValue.totalStations
```lua
CompanyValue.totalStations: integer
```

## CompanyValue.railStations
```lua
CompanyValue.railStations: integer
```

## CompanyValue.tramStations
```lua
CompanyValue.tramStations: integer
```

## CompanyValue.roadStations
```lua
CompanyValue.roadStations: integer
```

## CompanyValue.aircraftStations
```lua
CompanyValue.aircraftStations: integer
```

## CompanyValue.shipStations
```lua
CompanyValue.shipStations: integer
```

## CompanyValue.topSpeed
```lua
CompanyValue.topSpeed: number
```

## CompanyValue.topLength
```lua
CompanyValue.topLength: number
```

## CompanyValue.oldestTransportVehicle
```lua
CompanyValue.oldestTransportVehicle: integer
```

## CompanyValue.balance
```lua
CompanyValue.balance: integer
```

## CompanyValue.totalAssets
```lua
CompanyValue.totalAssets: integer
```

## CompanyValue.debt
```lua
CompanyValue.debt: integer
```

## ComponentCustomState
ComponentCustomState members (detailed below): new, state
A custom component might contain any data in form of a lua table (without functions) and can used with custom scripts to create new custom objects in game

## ComponentCustomState.new()
```lua
function ComponentCustomState.new()(): ComponentCustomState
```
Returns:
- ComponentCustomState

## ComponentCustomState.new(ComponentCustomState)
```lua
function ComponentCustomState.new(ComponentCustomState)(ComponentCustomState): Engine.Component.Line
```
Parameters:
- ComponentCustomState
Returns:
- Engine.Component.Line

## ComponentCustomState.state
```lua
ComponentCustomState.state: {<any type> : <any type>}
```
Any lua table, as long as it is serializable

## Connection
Connection members (detailed below): disconnect
An object used to disconnect callbacks.

## Connection.disconnect
```lua
function Connection.disconnect(Connection)
```
The callback will be no longer called
Parameters:
- Connection

## ConsoleGen
ConsoleGen members (detailed below): Gen9pro, Gen9standard, Gen9base, PC

## ConsoleGen.Gen9pro
```lua
ConsoleGen.Gen9pro: ConsoleGen
```

## ConsoleGen.Gen9standard
```lua
ConsoleGen.Gen9standard: ConsoleGen
```

## ConsoleGen.Gen9base
```lua
ConsoleGen.Gen9base: ConsoleGen
```

## ConsoleGen.PC
```lua
ConsoleGen.PC: ConsoleGen
```

## ConstructionDesc
ConstructionDesc members (detailed below): rail, new, updateScript, configureLayerScript, configureHudIconsScript, hudIconScript, entityWindowScript, fileName, availability, soundConfig, description, categoryList, params, categories, order, menuCategory, constructionTemplates, constructionTemplates_native, placementTag, metadata, snapping, undergroundView, heightAdjustable, isIndustry, edgeObject, townBuildingParams
Describes a construction

## ConstructionDesc.SnapConfig
ConstructionDesc.SnapConfig members (detailed below): rail, road, water

## ConstructionDesc.SnapConfig.rail
```lua
ConstructionDesc.SnapConfig.rail: boolean
```

## ConstructionDesc.SnapConfig.road
```lua
ConstructionDesc.SnapConfig.road: boolean
```

## ConstructionDesc.SnapConfig.water
```lua
ConstructionDesc.SnapConfig.water: boolean
```

## ConstructionDesc.EdgeObject
ConstructionDesc.EdgeObject members (detailed below): minDistToCrossing, snapToStreet, snapToTrack, catchmentCargo, catchmentPassengers, catchmentAreaRadius

## ConstructionDesc.EdgeObject.minDistToCrossing
```lua
ConstructionDesc.EdgeObject.minDistToCrossing: number
```
Minimum distance to crossings (in meters)

## ConstructionDesc.EdgeObject.snapToStreet
```lua
ConstructionDesc.EdgeObject.snapToStreet: boolean
```
Whether edge object snaps to streets

## ConstructionDesc.EdgeObject.snapToTrack
```lua
ConstructionDesc.EdgeObject.snapToTrack: boolean
```
Whether edge object snaps to tracks

## ConstructionDesc.EdgeObject.catchmentCargo
```lua
ConstructionDesc.EdgeObject.catchmentCargo: boolean
```
Whether edge object has cargo catchment area

## ConstructionDesc.EdgeObject.catchmentPassengers
```lua
ConstructionDesc.EdgeObject.catchmentPassengers: boolean
```
Whether edge object has passenger catchment area

## ConstructionDesc.EdgeObject.catchmentAreaRadius
```lua
ConstructionDesc.EdgeObject.catchmentAreaRadius: number
```
Catchment area radius (in meters)

## ConstructionDesc.new
```lua
function ConstructionDesc.new(ConstructionDesc): ConstructionDesc
```
Parameters:
- ConstructionDesc
Returns:
- ConstructionDesc

## ConstructionDesc.updateScript
```lua
ConstructionDesc.updateScript: ScriptRef
```

## ConstructionDesc.configureLayerScript
```lua
ConstructionDesc.configureLayerScript: ScriptRef
```

## ConstructionDesc.configureHudIconsScript
```lua
ConstructionDesc.configureHudIconsScript: ScriptRef
```

## ConstructionDesc.hudIconScript
```lua
ConstructionDesc.hudIconScript: ScriptRef
```

## ConstructionDesc.entityWindowScript
```lua
ConstructionDesc.entityWindowScript: ScriptRef
```

## ConstructionDesc.fileName
```lua
ConstructionDesc.fileName: string
```
A file name or unique identifier for the construction.

## ConstructionDesc.availability
```lua
ConstructionDesc.availability: ModelMetadata.Availability
```

## ConstructionDesc.soundConfig
```lua
ConstructionDesc.soundConfig: ModelMetadata.SoundConfig
```
Defines the sound emitted by the model when in-game

## ConstructionDesc.description
```lua
ConstructionDesc.description: ModelMetadata.Description
```

## ConstructionDesc.categoryList
```lua
ConstructionDesc.categoryList: ModelMetadata.CategoryList
```

## ConstructionDesc.params
```lua
ConstructionDesc.params: {ScriptParam}
```
A list of parameters that can be used to configure the construction.

## ConstructionDesc.categories
```lua
ConstructionDesc.categories: {string}
```

## ConstructionDesc.order
```lua
ConstructionDesc.order: number
```

## ConstructionDesc.menuCategory
```lua
ConstructionDesc.menuCategory: ModelMetadata.MenuCategory
```

## ConstructionDesc.constructionTemplates
```lua
ConstructionDesc.constructionTemplates: {ConstructionTemplate}
```
[DEPRECATED] Use metaconstructions instead

## ConstructionDesc.constructionTemplates_native
```lua
ConstructionDesc.constructionTemplates_native: Vector<ConstructionTemplate>
```
[DEPRECATED] Use metaconstructions instead

## ConstructionDesc.placementTag
```lua
ConstructionDesc.placementTag: string
```

## ConstructionDesc.metadata
```lua
ConstructionDesc.metadata: ConstructionDescMetadata
```

## ConstructionDesc.snapping
```lua
ConstructionDesc.snapping: SnapConfig
```

## ConstructionDesc.undergroundView
```lua
ConstructionDesc.undergroundView: boolean
```

## ConstructionDesc.heightAdjustable
```lua
ConstructionDesc.heightAdjustable: boolean
```

## ConstructionDesc.isIndustry
```lua
ConstructionDesc.isIndustry: boolean
```

## ConstructionDesc.edgeObject
```lua
ConstructionDesc.edgeObject: EdgeObject
```
Optional edge object configuration

## ConstructionDesc.townBuildingParams
```lua
ConstructionDesc.townBuildingParams: TownBuildingParams
```

## ConstructionDescMetadata
ConstructionDescMetadata members (detailed below): noise, emissionConfig

## ConstructionDescMetadata.EmissionConfig
ConstructionDescMetadata.EmissionConfig members (detailed below): noise, pollution

## ConstructionDescMetadata.EmissionConfig.noise
```lua
ConstructionDescMetadata.EmissionConfig.noise: number
```

## ConstructionDescMetadata.EmissionConfig.pollution
```lua
ConstructionDescMetadata.EmissionConfig.pollution: number
```

## ConstructionDescMetadata.emissionConfig
```lua
ConstructionDescMetadata.emissionConfig: EmissionConfig
```

## ConstructionId
```lua
global type ConstructionId = integer
```

## ConstructionInstanceMetadata
ConstructionInstanceMetadata members (detailed below): costScaleFactor

## ConstructionInstanceMetadata.costScaleFactor
```lua
ConstructionInstanceMetadata.costScaleFactor: number
```

## ConstructionResult
ConstructionResult members (detailed below): subconstructions, metadata, cost, maintenanceCost, maintenanceCarrier, streetTerminal, params
Contains the processed result of a construction

## ConstructionResult.subconstructions
```lua
ConstructionResult.subconstructions: {Proposal.Subconstruction}
```

## ConstructionResult.metadata
```lua
ConstructionResult.metadata: ConstructionInstanceMetadata
```

## ConstructionResult.cost
```lua
ConstructionResult.cost: number
```

## ConstructionResult.maintenanceCost
```lua
ConstructionResult.maintenanceCost: number
```

## ConstructionResult.maintenanceCarrier
```lua
ConstructionResult.maintenanceCarrier: string
```

## ConstructionResult.streetTerminal
```lua
ConstructionResult.streetTerminal: Proposal.StreetTerminal
```

## ConstructionResult.params
```lua
ConstructionResult.params: {<any type> : <any type>}
```

## ConstructionScriptParam
ConstructionScriptParam members (detailed below): key, name, group, tooltip, values, numbers, tooltips, postConstructionModifiable, hideLabel, images, defaultIndex, uiType, location, displayMode, tags, yearFrom, yearTo, checkEnabledScript, stepValueScript, formatValueScript

## ConstructionScriptParam.Type
```lua
enum ConstructionScriptParam.Type  "Button"
  "CheckBox"
  "ComboBox"
  "IconButton"
  "Slider"
end
```

## ConstructionScriptParam.Type."Button"
Push button

## ConstructionScriptParam.Type."CheckBox"
Check box

## ConstructionScriptParam.Type."ComboBox"
Drop-down combo box

## ConstructionScriptParam.Type."IconButton"
Button with an icon

## ConstructionScriptParam.Type."Slider"
Slider

## ConstructionScriptParam.Location
```lua
enum ConstructionScriptParam.Location  "Default"
  "Toolbar"
end
```

## ConstructionScriptParam.Location."Default"
Default construction parameter panel

## ConstructionScriptParam.Location."Toolbar"
Toolbar area of construction panel

## ConstructionScriptParam.DisplayMode
```lua
enum ConstructionScriptParam.DisplayMode  "Compact"
  "Default"
  "Horizontal"
  "Sparse"
  "Vertical"
end
```

## ConstructionScriptParam.DisplayMode."Compact"
Value is collapsed, full parameter is shown in a callout

## ConstructionScriptParam.DisplayMode."Default"
For BottomBar==on is Horizontal, for BottomBar==off is Sparse

## ConstructionScriptParam.DisplayMode."Horizontal"
Label is shown left of value

## ConstructionScriptParam.DisplayMode."Sparse"
Label is shown above the value, and the value might grow to multiple lines

## ConstructionScriptParam.DisplayMode."Vertical"
Label is shown above value

## ConstructionScriptParam.key
```lua
ConstructionScriptParam.key: string
```
Unique key that is passed to the construction functions

## ConstructionScriptParam.name
```lua
ConstructionScriptParam.name: string
```
Display name

## ConstructionScriptParam.group
```lua
ConstructionScriptParam.group: string
```
Display Group: - If hideLabel is true, items will be grouped horizontally - Else items will be separated by a divider

## ConstructionScriptParam.tooltip
```lua
ConstructionScriptParam.tooltip: string
```
Tooltip to display over certain parameters

## ConstructionScriptParam.values
```lua
ConstructionScriptParam.values: {string}
```
All display values of the params

## ConstructionScriptParam.numbers
```lua
ConstructionScriptParam.numbers: {number}
```
Specified return values instead of default 1, 2, 3...

## ConstructionScriptParam.tooltips
```lua
ConstructionScriptParam.tooltips: {string}
```
Tooltips for the individual values

## ConstructionScriptParam.postConstructionModifiable
```lua
ConstructionScriptParam.postConstructionModifiable: boolean
```
This param can be changed when the construction is already built

## ConstructionScriptParam.hideLabel
```lua
ConstructionScriptParam.hideLabel: boolean
```
Allow to hide the label

## ConstructionScriptParam.images
```lua
ConstructionScriptParam.images: {string}
```
Image representations of the values (for Compact Mode)

## ConstructionScriptParam.defaultIndex
```lua
ConstructionScriptParam.defaultIndex: Index
```
Default index/state

## ConstructionScriptParam.uiType
```lua
ConstructionScriptParam.uiType: Type
```
Type of ui shown in user interface selection

## ConstructionScriptParam.location
```lua
ConstructionScriptParam.location: Location
```
construction menu has two possible locations for parameters: default or toolbar

## ConstructionScriptParam.displayMode
```lua
ConstructionScriptParam.displayMode: DisplayMode
```
displayMode controls whether the parameter is displayed in default or compact mode

## ConstructionScriptParam.tags
```lua
ConstructionScriptParam.tags: {string}
```
Tags associated with the script param for filtering

## ConstructionScriptParam.yearFrom
```lua
ConstructionScriptParam.yearFrom: integer
```
Availability from

## ConstructionScriptParam.yearTo
```lua
ConstructionScriptParam.yearTo: integer
```
Availability to

## ConstructionScriptParam.checkEnabledScript
```lua
ConstructionScriptParam.checkEnabledScript: ScriptRef
```
callback function to allow dynamic disabling or hiding of the paramter function(params: {string: number}, scriptRefParams: table) : ConstructionMenuParam.CheckEnabledResult

## ConstructionScriptParam.stepValueScript
```lua
ConstructionScriptParam.stepValueScript: ScriptRef
```
callback function to allow returning any value on input actions function(value: number, direction: integer, precise: boolean) : number

## ConstructionScriptParam.formatValueScript
```lua
ConstructionScriptParam.formatValueScript: ScriptRef
```
callback function to allow formatting the value display in the UI function(value: number) : string

## ConstructionTemplate
ConstructionTemplate members (detailed below): availability, desc, data, menuCategory, builderAudioRes, configureHudIconsScript
Construction template with availability and type information

## ConstructionTemplate.availability
```lua
ConstructionTemplate.availability: ModelMetadata.Availability
```
Specific availability (date) for the template (optional)

## ConstructionTemplate.desc
```lua
ConstructionTemplate.desc: ModelMetadata.Description
```
Localized strings and icons paths for user interface

## ConstructionTemplate.data
```lua
ConstructionTemplate.data: ConstructionTemplateData
```
Additional slot configuration and params

## ConstructionTemplate.menuCategory
```lua
ConstructionTemplate.menuCategory: ModelMetadata.MenuCategory
```
Configure category, order and filter behaviour in the construction menu

## ConstructionTemplate.builderAudioRes
```lua
ConstructionTemplate.builderAudioRes: ResName
```

## ConstructionTemplate.configureHudIconsScript
```lua
ConstructionTemplate.configureHudIconsScript: ScriptRef
```

## ConstructionTemplateData
ConstructionTemplateData members (detailed below): initialModules, params
Specify additional variants of the construction by providing a list of modules and the slot in which they belong

## ConstructionTemplateData.initialModules
```lua
ConstructionTemplateData.initialModules: {ResName: integer}
```
List of modules that come with the construction

## ConstructionTemplateData.params
```lua
ConstructionTemplateData.params: {ScriptParam}
```
Additional scriptparams that are used for this specific template

## ConstructionType
ConstructionType members (detailed below): STREET_STATION, RAIL_STATION, AIRPORT, HARBOR, STREET_STATION_CARGO, RAIL_STATION_CARGO, HARBOR_CARGO, STREET_DEPOT, RAIL_DEPOT, WATER_DEPOT, INDUSTRY, WAREHOUSE, ASSET_DEFAULT, ASSET_TRACK, TOWN_BUILDING, STREET_CONSTRUCTION, NONE, AIRPORT_CARGO, TRACK_CONSTRUCTION, WATER_WAYPOINT
Type of the construction for displaying in the correct UI category and controlling specific behaviour for the type.

## ConstructionType.STREET_STATION
```lua
ConstructionType.STREET_STATION: ConstructionType
```

## ConstructionType.RAIL_STATION
```lua
ConstructionType.RAIL_STATION: ConstructionType
```

## ConstructionType.AIRPORT
```lua
ConstructionType.AIRPORT: ConstructionType
```

## ConstructionType.HARBOR
```lua
ConstructionType.HARBOR: ConstructionType
```

## ConstructionType.STREET_STATION_CARGO
```lua
ConstructionType.STREET_STATION_CARGO: ConstructionType
```

## ConstructionType.RAIL_STATION_CARGO
```lua
ConstructionType.RAIL_STATION_CARGO: ConstructionType
```

## ConstructionType.HARBOR_CARGO
```lua
ConstructionType.HARBOR_CARGO: ConstructionType
```

## ConstructionType.STREET_DEPOT
```lua
ConstructionType.STREET_DEPOT: ConstructionType
```

## ConstructionType.RAIL_DEPOT
```lua
ConstructionType.RAIL_DEPOT: ConstructionType
```

## ConstructionType.WATER_DEPOT
```lua
ConstructionType.WATER_DEPOT: ConstructionType
```

## ConstructionType.INDUSTRY
```lua
ConstructionType.INDUSTRY: ConstructionType
```

## ConstructionType.WAREHOUSE
```lua
ConstructionType.WAREHOUSE: ConstructionType
```

## ConstructionType.ASSET_DEFAULT
```lua
ConstructionType.ASSET_DEFAULT: ConstructionType
```

## ConstructionType.ASSET_TRACK
```lua
ConstructionType.ASSET_TRACK: ConstructionType
```

## ConstructionType.TOWN_BUILDING
```lua
ConstructionType.TOWN_BUILDING: ConstructionType
```

## ConstructionType.STREET_CONSTRUCTION
```lua
ConstructionType.STREET_CONSTRUCTION: ConstructionType
```

## ConstructionType.NONE
```lua
ConstructionType.NONE: ConstructionType
```

## ConstructionType.AIRPORT_CARGO
```lua
ConstructionType.AIRPORT_CARGO: ConstructionType
```

## ConstructionType.TRACK_CONSTRUCTION
```lua
ConstructionType.TRACK_CONSTRUCTION: ConstructionType
```

## ConstructionType.WATER_WAYPOINT
```lua
ConstructionType.WATER_WAYPOINT: ConstructionType
```

## Context
Context members (detailed below): new, checkTerrainAlignment, cleanupStreetGraph, gatherBuildings, gatherFields, player, refundableEntities, extendProposalRedoPillars
Proposal context to configure how the proposal is to be applied

## Context.new
```lua
function Context.new(): Context
```
Returns:
- Context

## Context.checkTerrainAlignment
```lua
Context.checkTerrainAlignment: boolean
```

## Context.cleanupStreetGraph
```lua
Context.cleanupStreetGraph: boolean
```
If true, attempts to simplifyy the base edge and base node graph

## Context.gatherBuildings
```lua
Context.gatherBuildings: boolean
```

## Context.gatherFields
```lua
Context.gatherFields: boolean
```

## Context.player
```lua
Context.player: Engine.Entity
```

## Context.refundableEntities
```lua
Context.refundableEntities: {{Engine.Entity, integer}, {Engine.Revision, integer}}
```

## Context.extendProposalRedoPillars
```lua
Context.extendProposalRedoPillars: boolean
```
Find colliding bridge pillars and try to move them off the side

## Date
Date members (detailed below): new, now, fromYear, fromString, getEndOfMonth, getDayOfWeek, addOffsetDays, year, month, day
Date representation with year, month, and day

## Date.new(integer, integer, integer)
```lua
function Date.new(integer, integer, integer)(year: integer, month: integer, day: integer): Date
```
Creates a new date from year, month and day.
Parameters:
- year: integer — Year
- month: integer — Month (1-12)
- day: integer — Day (1-31)
Returns:
- Date — New Date

## Date.new(integer)
```lua
function Date.new(integer)(year: integer): Date
```
Creates a new date from year
Parameters:
- year: integer — Year
Returns:
- Date — New Date

## Date.now
```lua
function Date.now(): Date
```
Get date of current day
Returns:
- Date — Current date

## Date.fromYear
```lua
function Date.fromYear(integer: integer): Date
```
Create date at the first day of the given year
Parameters:
- integer: integer — year integer
Returns:
- Date — A new Date

## Date.fromString
```lua
function Date.fromString(str: string): Date
```
Parse date from string
Parameters:
- str: string — Date string
Returns:
- Date — Parsed date

## Date.getEndOfMonth
```lua
function Date.getEndOfMonth(current: Date): Date
```
Get the last day of the current month
Parameters:
- current: Date — Current date
Returns:
- Date — Date representing end of month

## Date.getDayOfWeek
```lua
function Date.getDayOfWeek(current: Date): integer
```
Get the day of the week of the current date
Parameters:
- current: Date — Current date
Returns:
- integer — The day of the week

## Date.addOffsetDays
```lua
function Date.addOffsetDays(date: Date, numDays: integer): Date
```
add offset in days
Parameters:
- date: Date — the date to offset
- numDays: integer — number of days to add
Returns:
- Date — New Date offset by the given number of days

## Date.year
```lua
Date.year: integer
```
Year component

## Date.month
```lua
Date.month: integer
```
Month component (1-12)

## Date.day
```lua
Date.day: integer
```
Day component (1-31)

## DateFormat
DateFormat members (detailed below): LONG, SHORT, MEDIUM, FULL, FILENAME, YEAR
DateFormat used for formatting calendar entries

## DateFormat.LONG
```lua
DateFormat.LONG: DateFormat
```

## DateFormat.SHORT
```lua
DateFormat.SHORT: DateFormat
```

## DateFormat.MEDIUM
```lua
DateFormat.MEDIUM: DateFormat
```

## DateFormat.FULL
```lua
DateFormat.FULL: DateFormat
```

## DateFormat.FILENAME
```lua
DateFormat.FILENAME: DateFormat
```

## DateFormat.YEAR
```lua
DateFormat.YEAR: DateFormat
```
Only output year

## DistanceSpeedUnit
DistanceSpeedUnit members (detailed below): Metric, Imperial
DistanceSpeedUnit represents the unit of measurement used for distance and speed.

## DistanceSpeedUnit.Metric
```lua
DistanceSpeedUnit.Metric: DistanceSpeedUnit
```

## DistanceSpeedUnit.Imperial
```lua
DistanceSpeedUnit.Imperial: DistanceSpeedUnit
```

## DynamicConstructionTemplate
DynamicConstructionTemplate members (detailed below): params
Dynamic construction template configuration

## DynamicConstructionTemplate.params
```lua
DynamicConstructionTemplate.params: {ScriptParam}
```

## Easing
Easing members (detailed below): Linear, EaseOutSqrt, EaseInSine, EaseOutSine, EaseInOutSine, EaseInQuad, EaseOutQuad, EaseInOutQuad, EaseInCubic, EaseOutCubic, EaseInOutCubic, EaseInQuart, EaseOutQuart, EaseInOutQuart, EaseInQuint, EaseOutQuint, EaseInOutQuint, EaseInExpo, EaseOutExpo, EaseInOutExpo, EaseInCirc, EaseOutCirc, EaseInOutCirc, EaseInBack, EaseOutBack, EaseInOutBack, EaseInElastic, EaseOutElastic, EaseInOutElastic, EaseInBounce, EaseOutBounce, EaseInOutBounce
Easing functions for particle curve interpolation

## Easing.Linear
```lua
Easing.Linear: integer
```

## Easing.EaseOutSqrt
```lua
Easing.EaseOutSqrt: integer
```

## Easing.EaseInSine
```lua
Easing.EaseInSine: integer
```

## Easing.EaseOutSine
```lua
Easing.EaseOutSine: integer
```

## Easing.EaseInOutSine
```lua
Easing.EaseInOutSine: integer
```

## Easing.EaseInQuad
```lua
Easing.EaseInQuad: integer
```

## Easing.EaseOutQuad
```lua
Easing.EaseOutQuad: integer
```

## Easing.EaseInOutQuad
```lua
Easing.EaseInOutQuad: integer
```

## Easing.EaseInCubic
```lua
Easing.EaseInCubic: integer
```

## Easing.EaseOutCubic
```lua
Easing.EaseOutCubic: integer
```

## Easing.EaseInOutCubic
```lua
Easing.EaseInOutCubic: integer
```

## Easing.EaseInQuart
```lua
Easing.EaseInQuart: integer
```

## Easing.EaseOutQuart
```lua
Easing.EaseOutQuart: integer
```

## Easing.EaseInOutQuart
```lua
Easing.EaseInOutQuart: integer
```

## Easing.EaseInQuint
```lua
Easing.EaseInQuint: integer
```

## Easing.EaseOutQuint
```lua
Easing.EaseOutQuint: integer
```

## Easing.EaseInOutQuint
```lua
Easing.EaseInOutQuint: integer
```

## Easing.EaseInExpo
```lua
Easing.EaseInExpo: integer
```

## Easing.EaseOutExpo
```lua
Easing.EaseOutExpo: integer
```

## Easing.EaseInOutExpo
```lua
Easing.EaseInOutExpo: integer
```

## Easing.EaseInCirc
```lua
Easing.EaseInCirc: integer
```

## Easing.EaseOutCirc
```lua
Easing.EaseOutCirc: integer
```

## Easing.EaseInOutCirc
```lua
Easing.EaseInOutCirc: integer
```

## Easing.EaseInBack
```lua
Easing.EaseInBack: integer
```

## Easing.EaseOutBack
```lua
Easing.EaseOutBack: integer
```

## Easing.EaseInOutBack
```lua
Easing.EaseInOutBack: integer
```

## Easing.EaseInElastic
```lua
Easing.EaseInElastic: integer
```

## Easing.EaseOutElastic
```lua
Easing.EaseOutElastic: integer
```

## Easing.EaseInOutElastic
```lua
Easing.EaseInOutElastic: integer
```

## Easing.EaseInBounce
```lua
Easing.EaseInBounce: integer
```

## Easing.EaseOutBounce
```lua
Easing.EaseOutBounce: integer
```

## Easing.EaseInOutBounce
```lua
Easing.EaseInOutBounce: integer
```

## EconomyDesc
EconomyDesc members (detailed below): new, new, desc, order, visible, category, industryWeightsSum2Population, placementParams, cargoCategories, townLevels2CargoInfos, cargoRequiredIndustries, companyRankRequiredIndustries, defaultIndustryDensity, defaultPopulationDensity, defaultIndustryProductivity
Contains all data relevant for the economy.

## EconomyDesc.TownCargoLevelInfo
EconomyDesc.TownCargoLevelInfo members (detailed below): new, minTier, maxTier, landUseType
Contains all data relevant for adding new cargo requirements to a town at a specific level

## EconomyDesc.TownCargoLevelInfo.new()
```lua
function EconomyDesc.TownCargoLevelInfo.new()(): TownCargoLevelInfo
```
Returns:
- TownCargoLevelInfo

## EconomyDesc.TownCargoLevelInfo.new(TownCargoLevelInfo)
```lua
function EconomyDesc.TownCargoLevelInfo.new(TownCargoLevelInfo)(TownCargoLevelInfo): TownCargoLevelInfo
```
Parameters:
- TownCargoLevelInfo
Returns:
- TownCargoLevelInfo

## EconomyDesc.TownCargoLevelInfo.minTier
```lua
EconomyDesc.TownCargoLevelInfo.minTier: integer
```

## EconomyDesc.TownCargoLevelInfo.maxTier
```lua
EconomyDesc.TownCargoLevelInfo.maxTier: integer
```

## EconomyDesc.TownCargoLevelInfo.landUseType
```lua
EconomyDesc.TownCargoLevelInfo.landUseType: LandUseType
```

## EconomyDesc.new
```lua
function EconomyDesc.new(): EconomyDesc
```
Creates a new, empty economy description
Returns:
- EconomyDesc

## EconomyDesc.desc
```lua
EconomyDesc.desc: ModelMetadata.Description
```
Localized strings and icons paths for user interface

## EconomyDesc.order
```lua
EconomyDesc.order: integer
```
User interface order for sorting

## EconomyDesc.visible
```lua
EconomyDesc.visible: boolean
```
Selects the availability of the economy on the selection screen

## EconomyDesc.category
```lua
EconomyDesc.category: string
```
Used for selecting content based on the economy, depending on whether the object has matching tags in categoryList categories

## EconomyDesc.industryWeightsSum2Population
```lua
EconomyDesc.industryWeightsSum2Population: number
```

## EconomyDesc.placementParams
```lua
EconomyDesc.placementParams: {string: PlacementParams}
```

## EconomyDesc.cargoCategories
```lua
EconomyDesc.cargoCategories: {string: CargoCategory}
```

## EconomyDesc.townLevels2CargoInfos
```lua
EconomyDesc.townLevels2CargoInfos: {integer: {TownCargoLevelInfo}}
```

## EconomyDesc.cargoRequiredIndustries
```lua
EconomyDesc.cargoRequiredIndustries: {<any type> : <any type>}
```

## EconomyDesc.companyRankRequiredIndustries
```lua
EconomyDesc.companyRankRequiredIndustries: {<any type> : <any type>}
```

## EconomyDesc.defaultIndustryDensity
```lua
EconomyDesc.defaultIndustryDensity: number
```

## EconomyDesc.defaultPopulationDensity
```lua
EconomyDesc.defaultPopulationDensity: number
```

## EconomyDesc.defaultIndustryProductivity
```lua
EconomyDesc.defaultIndustryProductivity: number
```

## Edge
Edge members (detailed below): conns, geometry, transportModes, speedLimit, curveSpeedLimit, curSpeed, linkable, pedestrianWalkPenalty, precedence, noiseModifier, pollutionModifier, needsReservation, forwardOnly
A single edge within a Transport Network.

## Edge.conns
```lua
Edge.conns: {NodeId}
```
Start and end node

## Edge.geometry
```lua
Edge.geometry: EdgeGeometry
```
Edge geometry definition

## Edge.transportModes
```lua
Edge.transportModes: {TransportMode: boolean}
```
Transport modes allowed on this edge

## Edge.speedLimit
```lua
Edge.speedLimit: number
```
Speed limit for the edge

## Edge.curveSpeedLimit
```lua
Edge.curveSpeedLimit: number
```
Speed limit due to curvature

## Edge.curSpeed
```lua
Edge.curSpeed: number
```
Current speed on the edge (for statistics)

## Edge.linkable
```lua
Edge.linkable: integer
```

## Edge.pedestrianWalkPenalty
```lua
Edge.pedestrianWalkPenalty: number
```
Penalty for pedestrian walking

## Edge.precedence
```lua
Edge.precedence: boolean
```

## Edge.noiseModifier
```lua
Edge.noiseModifier: number
```
Noise modifier

## Edge.pollutionModifier
```lua
Edge.pollutionModifier: number
```
Pollution modifier

## Edge.needsReservation
```lua
Edge.needsReservation: boolean
```
Whether the edge needs reservation

## Edge.forwardOnly
```lua
Edge.forwardOnly: boolean
```
Whether the edge only allowed to be traversed in forward direction

## EdgeDecoration
EdgeDecoration members (detailed below): new, availability, desc, cost, maintenance, categoryList, requiredTags, incompatibleTags, repModel, length, stretch, verticalAlignment, snapMode, offset, skipSameInParallelStrip, order, modifiers, menuCategory, builderAudioRes
An addon to the sides (or the center) of BaseEdge like noise barrier and alleys

## EdgeDecoration.new()
```lua
function EdgeDecoration.new()(): EdgeDecoration
```
Returns:
- EdgeDecoration

## EdgeDecoration.new(EdgeDecoration)
```lua
function EdgeDecoration.new(EdgeDecoration)(EdgeDecoration): EdgeDecoration
```
Parameters:
- EdgeDecoration
Returns:
- EdgeDecoration

## EdgeDecoration.availability
```lua
EdgeDecoration.availability: ModelMetadata.Availability
```
Era information for user interface

## EdgeDecoration.desc
```lua
EdgeDecoration.desc: ModelMetadata.Description
```
Localized strings and icons paths for user interface

## EdgeDecoration.cost
```lua
EdgeDecoration.cost: ModelMetadata.Cost
```
Cost per unit of length

## EdgeDecoration.maintenance
```lua
EdgeDecoration.maintenance: number
```
Maintenance cost per unit of length

## EdgeDecoration.categoryList
```lua
EdgeDecoration.categoryList: ModelMetadata.CategoryList
```
Filtering tags for incompatibility between edge decorations and clima zone selection

## EdgeDecoration.requiredTags
```lua
EdgeDecoration.requiredTags: {string}
```
An edge decoration will only be able to be built if the union of the base edge tags and all edge decoration category list are containing all required tags. Base edges have special tags denoting whether they are "track" or "street" edges and if they are "bridge" and "tunnel edges"

## EdgeDecoration.incompatibleTags
```lua
EdgeDecoration.incompatibleTags: {string}
```
An edge decoration will only be able to be built if the union of the base edge tags and all edge decoration category list are not containing any incompatible tags. Any edge with one or more decoration has the additional built-in tag "decorated"

## EdgeDecoration.repModel
```lua
EdgeDecoration.repModel: string
```
Model name that will be repeated along the decoration

## EdgeDecoration.length
```lua
EdgeDecoration.length: number
```
Length of the model

## EdgeDecoration.stretch
```lua
EdgeDecoration.stretch: boolean
```
Do stretch the model to perfectly fill in thegaps

## EdgeDecoration.verticalAlignment
```lua
EdgeDecoration.verticalAlignment: integer
```
Align models vertically or based on the slope of the edge: 0 = keep models vertical, 1 = keep model vertical but apply vertical shear to fill the gaps and align with stree slop, 2 = rotate the model to be normal to the street

## EdgeDecoration.snapMode
```lua
EdgeDecoration.snapMode: integer
```
Snapping mode for the decoration: 0 = at the centerline of the transport network, 1 = at the side of the transport network

## EdgeDecoration.offset
```lua
EdgeDecoration.offset: number
```
Offset (orthogonal to the direction of the edge (in meters)) from the center line

## EdgeDecoration.skipSameInParallelStrip
```lua
EdgeDecoration.skipSameInParallelStrip: boolean
```
If a decoration is applied on the matching side of the same parallel strip, it will not be shown

## EdgeDecoration.order
```lua
EdgeDecoration.order: integer
```
Order for user interface menus

## EdgeDecoration.modifiers
```lua
EdgeDecoration.modifiers: Modifiers
```
Modifers that are applied to vehicles travelling onto edges with such edge decoration

## EdgeDecoration.menuCategory
```lua
EdgeDecoration.menuCategory: ModelMetadata.MenuCategory
```
Configure category, order and filter behaviour in the construction menu

## EdgeDecoration.builderAudioRes
```lua
EdgeDecoration.builderAudioRes: ResName
```

## EdgeGeometry
EdgeGeometry members (detailed below): ARC, new, type, arc, straight, cubicSpline, cubicOffsetSpline, tangent, height, length, width, locate, calcPos
Defines the geometry (shape) of an edge

## EdgeGeometry.Type
EdgeGeometry.Type members (detailed below): ARC, STRAIGHT, CUBIC_SPLINE, CUBIC_OFFSET_SPLINE
Type of the edge geometry

## EdgeGeometry.Type.ARC
```lua
EdgeGeometry.Type.ARC: Type
```

## EdgeGeometry.Type.STRAIGHT
```lua
EdgeGeometry.Type.STRAIGHT: Type
```

## EdgeGeometry.Type.CUBIC_SPLINE
```lua
EdgeGeometry.Type.CUBIC_SPLINE: Type
```

## EdgeGeometry.Type.CUBIC_OFFSET_SPLINE
```lua
EdgeGeometry.Type.CUBIC_OFFSET_SPLINE: Type
```

## EdgeGeometry.Arc
EdgeGeometry.Arc members (detailed below): new, center, radius, startAngle, angle
Arc geometry parameters

## EdgeGeometry.Arc.new
```lua
function EdgeGeometry.Arc.new(): Arc
```
Returns:
- Arc

## EdgeGeometry.Arc.center
```lua
EdgeGeometry.Arc.center: Vec2f
```
Center point of the arc

## EdgeGeometry.Arc.radius
```lua
EdgeGeometry.Arc.radius: number
```
Radius of the arc

## EdgeGeometry.Arc.startAngle
```lua
EdgeGeometry.Arc.startAngle: number
```
Starting angle in radians

## EdgeGeometry.Arc.angle
```lua
EdgeGeometry.Arc.angle: number
```
Arc angle in radians

## EdgeGeometry.Straight
EdgeGeometry.Straight members (detailed below): new, pos
Straight line geometry parameters

## EdgeGeometry.Straight.new
```lua
function EdgeGeometry.Straight.new(): Straight
```
Returns:
- Straight

## EdgeGeometry.Straight.pos
```lua
EdgeGeometry.Straight.pos: {Vec2f}
```
Start and end positions

## EdgeGeometry.CubicSpline
EdgeGeometry.CubicSpline members (detailed below): new, pos, tangent
Cubic spline geometry parameters

## EdgeGeometry.CubicSpline.new
```lua
function EdgeGeometry.CubicSpline.new(): CubicSpline
```
Returns:
- CubicSpline

## EdgeGeometry.CubicSpline.pos
```lua
EdgeGeometry.CubicSpline.pos: {Vec2f}
```
Start and end positions

## EdgeGeometry.CubicSpline.tangent
```lua
EdgeGeometry.CubicSpline.tangent: {Vec2f}
```
Tangent vectors at start and end

## EdgeGeometry.CubicOffsetSpline
EdgeGeometry.CubicOffsetSpline members (detailed below): new, pos, tangent, offset
Cubic offset spline geometry parameters

## EdgeGeometry.CubicOffsetSpline.new
```lua
function EdgeGeometry.CubicOffsetSpline.new(): CubicOffsetSpline
```
Returns:
- CubicOffsetSpline

## EdgeGeometry.CubicOffsetSpline.pos
```lua
EdgeGeometry.CubicOffsetSpline.pos: {Vec2f}
```
Start and end positions

## EdgeGeometry.CubicOffsetSpline.tangent
```lua
EdgeGeometry.CubicOffsetSpline.tangent: {Vec2f}
```
Tangent vectors at start and end

## EdgeGeometry.CubicOffsetSpline.offset
```lua
EdgeGeometry.CubicOffsetSpline.offset: number
```
Offset value

## EdgeGeometry.new
```lua
function EdgeGeometry.new(): EdgeGeometry
```
Returns:
- EdgeGeometry

## EdgeGeometry.type
```lua
EdgeGeometry.type: Type
```
Type for the 2D (xy) shape

## EdgeGeometry.arc
```lua
EdgeGeometry.arc: Arc
```
Arc parameters (if type is ARC)

## EdgeGeometry.straight
```lua
EdgeGeometry.straight: Straight
```
Straight parameters (if type is STRAIGHT)

## EdgeGeometry.cubicSpline
```lua
EdgeGeometry.cubicSpline: CubicSpline
```
Cubic spline parameters (if type is CUBIC_SPLINE)

## EdgeGeometry.cubicOffsetSpline
```lua
EdgeGeometry.cubicOffsetSpline: CubicOffsetSpline
```
Cubic offset spline parameters (if type is CUBICOFFSETSPLINE)

## EdgeGeometry.tangent
```lua
EdgeGeometry.tangent: Vec2f
```
Vertical tangents at start and end

## EdgeGeometry.height
```lua
EdgeGeometry.height: Vec2f
```
Heights at start and end

## EdgeGeometry.length
```lua
EdgeGeometry.length: number
```
Length of the edge

## EdgeGeometry.width
```lua
EdgeGeometry.width: number
```
Width of the edge

## EdgeGeometry.locate
```lua
function EdgeGeometry.locate(geom: EdgeGeometry, pos: Vec3f, maxSteps: integer, tol: number): {number, boolean}
```
Finds the parameter on a spline for a given world position
Parameters:
- geom: EdgeGeometry — the edge geometry to sample
- pos: Vec3f — a 3d world position to search for
- maxSteps: integer — the maximum number of steps to perform
- tol: number — a maximal distance for the point to be found
Returns:
- {number, boolean} — paramAndFound the parameter value and whether there was a point on the spline

## EdgeGeometry.calcPos
```lua
function EdgeGeometry.calcPos(geom: EdgeGeometry, param: number): {Vec3f, Vec3f, Vec3f}
```
Calculate a position on an edgegeometry, given a parameter in [0, 1]
Parameters:
- geom: EdgeGeometry — the edge geometry to sample
- param: number — a number in [0, 1]
Returns:
- {Vec3f, Vec3f, Vec3f} — the position, tangent and second derivative at the specified param

## EdgeId
EdgeId members (detailed below): new, entity, index
References a single transport network edge within a transport network entity

## EdgeId.new()
```lua
function EdgeId.new()(): EdgeId
```
Returns:
- EdgeId

## EdgeId.new(integer, integer)
```lua
function EdgeId.new(integer, integer)(entity: integer, index: integer): EdgeId
```
Constructor with entity and index
Parameters:
- entity: integer — The TransportNetwork entity
- index: integer — The zero-based index within the edges field of the TransportNetwork component
Returns:
- EdgeId

## EdgeId.entity
```lua
EdgeId.entity: Engine.Entity
```
The TransportNetwork entity

## EdgeId.index
```lua
EdgeId.index: integer
```
The zero-basd index within the edges field of the TransportNetwork component

## EdgeIsect
EdgeIsect members (detailed below): index, infos
Specifies the intersection of two edges, with waiting area for vehicles.

## EdgeIsect.Info
EdgeIsect.Info members (detailed below): index, param, pos
Data for an edge intersection entry

## EdgeIsect.Info.index
```lua
EdgeIsect.Info.index: integer
```
The index of the other edge in the intersection

## EdgeIsect.Info.param
```lua
EdgeIsect.Info.param: number
```
The parameter position on the edge

## EdgeIsect.Info.pos
```lua
EdgeIsect.Info.pos: Vec3f
```
The world position of the intersection

## EdgeIsect.infos
```lua
EdgeIsect.infos: {Info, Info}
```
The two intersection info entries for each of the two edges

## EdgeObjectType
EdgeObjectType members (detailed below): STOP_LEFT, STOP_RIGHT, SIGNAL
Types of objects that can be placed on a BaseEdge

## EdgeObjectType.STOP_LEFT
```lua
EdgeObjectType.STOP_LEFT: EdgeObjectType
```
Stop on the left side of the edge

## EdgeObjectType.STOP_RIGHT
```lua
EdgeObjectType.STOP_RIGHT: EdgeObjectType
```
Stop on the right side of the edge

## EdgeObjectType.SIGNAL
```lua
EdgeObjectType.SIGNAL: EdgeObjectType
```
Signal controlling rail reservation

## EdgePos
EdgePos members (detailed below): new, equals, edgeId, param
References a position inside an EdgeId

## EdgePos.new()
```lua
function EdgePos.new()(): EdgePos
```
Returns:
- EdgePos

## EdgePos.new(EdgePos)
```lua
function EdgePos.new(EdgePos)(EdgePos): EdgePos
```
Copy constructor
Parameters:
- EdgePos
Returns:
- EdgePos

## EdgePos.equals
```lua
function EdgePos.equals(EdgePos, EdgePos): boolean
```
Parameters:
- EdgePos
- EdgePos
Returns:
- boolean

## EdgePos.edgeId
```lua
EdgePos.edgeId: EdgeId
```
The edge (entity and index within TransportNetwork)

## EdgePos.param
```lua
EdgePos.param: number
```
The position on the edge

## Enum
Enum members (detailed below): LogLevel, SaveGameType, DateFormat, EdgeObjectType, TransportVehicleState, Carrier, SignalType, VehicleEngineType, LineProblem, LineStationProblem, VehicleProblem, VehicleIconType, TownProblem, StockListType, ConstructionType, TransportMode, TramTrackType, LandUseType, InputMode, GamepadType, Platform, Vendor, ConsoleGen, TrafficLightPreference, BaseEdgeType, MoveMode, RoadType, ScriptParamType, ScriptParamLocation, ScriptParamDisplayMode, DistanceSpeedUnit, HudEffectMode, FontScaleClass, MoneyMode, PowerUnit, WeightUnit, ForceUnit, Gender, UgcAccessLimitedReason, FlightState, Easing, PdxErrorCodes, PdxLegalDocumentType, PdxThirdPartyLinkState, PdxThirdPartyAutoLoginPromptState

## Enum.LogLevel
```lua
Enum.LogLevel: LogLevel
```

## Enum.SaveGameType
```lua
Enum.SaveGameType: SaveGameType
```

## Enum.DateFormat
```lua
Enum.DateFormat: DateFormat
```

## Enum.EdgeObjectType
```lua
Enum.EdgeObjectType: EdgeObjectType
```

## Enum.TransportVehicleState
```lua
Enum.TransportVehicleState: TransportVehicleState
```

## Enum.Carrier
```lua
Enum.Carrier: Carrier
```

## Enum.SignalType
```lua
Enum.SignalType: SignalType
```

## Enum.VehicleEngineType
```lua
Enum.VehicleEngineType: VehicleEngineType
```

## Enum.LineProblem
```lua
Enum.LineProblem: LineProblem
```

## Enum.LineStationProblem
```lua
Enum.LineStationProblem: LineStationProblem
```

## Enum.VehicleProblem
```lua
Enum.VehicleProblem: VehicleProblem
```

## Enum.VehicleIconType
```lua
Enum.VehicleIconType: VehicleIconType
```

## Enum.TownProblem
```lua
Enum.TownProblem: TownProblem
```

## Enum.StockListType
```lua
Enum.StockListType: StockListType
```

## Enum.ConstructionType
```lua
Enum.ConstructionType: ConstructionType
```

## Enum.TransportMode
```lua
Enum.TransportMode: TransportMode
```

## Enum.TramTrackType
```lua
Enum.TramTrackType: TramTrackType
```

## Enum.LandUseType
```lua
Enum.LandUseType: LandUseType
```

## Enum.InputMode
```lua
Enum.InputMode: InputMode
```

## Enum.GamepadType
```lua
Enum.GamepadType: GamepadType
```

## Enum.Platform
```lua
Enum.Platform: Platform
```

## Enum.Vendor
```lua
Enum.Vendor: Vendor
```

## Enum.ConsoleGen
```lua
Enum.ConsoleGen: ConsoleGen
```

## Enum.TrafficLightPreference
```lua
Enum.TrafficLightPreference: TrafficLightPreference
```

## Enum.BaseEdgeType
```lua
Enum.BaseEdgeType: BaseEdgeType
```

## Enum.MoveMode
```lua
Enum.MoveMode: MoveMode
```

## Enum.RoadType
```lua
Enum.RoadType: RoadType
```

## Enum.ScriptParamType
```lua
Enum.ScriptParamType: ScriptParamType
```

## Enum.ScriptParamLocation
```lua
Enum.ScriptParamLocation: ScriptParamLocation
```

## Enum.ScriptParamDisplayMode
```lua
Enum.ScriptParamDisplayMode: ScriptParamDisplayMode
```

## Enum.DistanceSpeedUnit
```lua
Enum.DistanceSpeedUnit: DistanceSpeedUnit
```

## Enum.HudEffectMode
```lua
Enum.HudEffectMode: HudEffectMode
```

## Enum.FontScaleClass
```lua
Enum.FontScaleClass: FontScaleClass
```

## Enum.MoneyMode
```lua
Enum.MoneyMode: MoneyMode
```

## Enum.PowerUnit
```lua
Enum.PowerUnit: PowerUnit
```

## Enum.WeightUnit
```lua
Enum.WeightUnit: WeightUnit
```

## Enum.ForceUnit
```lua
Enum.ForceUnit: ForceUnit
```

## Enum.Gender
```lua
Enum.Gender: Gender
```

## Enum.UgcAccessLimitedReason
```lua
Enum.UgcAccessLimitedReason: UgcAccessLimitedReason
```

## Enum.FlightState
```lua
Enum.FlightState: FlightState
```

## Enum.Easing
```lua
Enum.Easing: Easing
```

## Enum.PdxErrorCodes
```lua
Enum.PdxErrorCodes: PdxErrorCodes
```

## Enum.PdxLegalDocumentType
```lua
Enum.PdxLegalDocumentType: PdxLegalDocumentType
```

## Enum.PdxThirdPartyLinkState
```lua
Enum.PdxThirdPartyLinkState: PdxThirdPartyLinkState
```

## Enum.PdxThirdPartyAutoLoginPromptState
```lua
Enum.PdxThirdPartyAutoLoginPromptState: PdxThirdPartyAutoLoginPromptState
```

## Environment
Environment members (detailed below): new, new, atmosphere, name, isToolEnvironment
Specification for environment

## Environment.AthmostphereParams
Environment.AthmostphereParams members (detailed below): new, cloudCoverage, cloudBase, cloudTop, cloudScattering, dayOfYear, sunRotation
Specification for atmosphere parameters

## Environment.AthmostphereParams.new
```lua
function Environment.AthmostphereParams.new(): AthmostphereParams
```
Returns:
- AthmostphereParams

## Environment.AthmostphereParams.cloudCoverage
```lua
Environment.AthmostphereParams.cloudCoverage: number
```

## Environment.AthmostphereParams.cloudBase
```lua
Environment.AthmostphereParams.cloudBase: number
```

## Environment.AthmostphereParams.cloudTop
```lua
Environment.AthmostphereParams.cloudTop: number
```

## Environment.AthmostphereParams.cloudScattering
```lua
Environment.AthmostphereParams.cloudScattering: number
```

## Environment.AthmostphereParams.dayOfYear
```lua
Environment.AthmostphereParams.dayOfYear: number
```

## Environment.AthmostphereParams.sunRotation
```lua
Environment.AthmostphereParams.sunRotation: number
```

## Environment.new
```lua
function Environment.new(): Environment
```
Returns:
- Environment

## Environment.atmosphere
```lua
Environment.atmosphere: AthmostphereParams
```

## Environment.name
```lua
Environment.name: string
```

## Environment.isToolEnvironment
```lua
Environment.isToolEnvironment: boolean
```

## ExtPath
ExtPath members (detailed below): range, edges
A path comprised of EdgePathEdges that does not necessarily start/end on a Port

## ExtPath.ExtPathEdge
ExtPath.ExtPathEdge members (detailed below): range, link
A path edge of an ExtPath. It can be either an EdgeRange (a sub-interval of an edge) or a LinkEdge connecting two arbitrary points of different edges.

## ExtPath.ExtPathEdge.range
```lua
ExtPath.ExtPathEdge.range: EdgeRange
```
If the edge represents an EdgeRange, provides access to its data (nil otherwise)

## ExtPath.ExtPathEdge.link
```lua
ExtPath.ExtPathEdge.link: LinkEdge
```
If the edge represents a LinkEdge, provides access to its data (nil otherwise)

## ExtPath.ExtPathEdge.EdgeRange
ExtPath.ExtPathEdge.EdgeRange members (detailed below): edgeId, params, dir
An EdgeRange of an ExtPath.ExtPathEdge

## ExtPath.ExtPathEdge.EdgeRange.edgeId
```lua
ExtPath.ExtPathEdge.EdgeRange.edgeId: EdgeId
```
The ID of the corresponding transport edge

## ExtPath.ExtPathEdge.EdgeRange.params
```lua
ExtPath.ExtPathEdge.EdgeRange.params: {number, number}
```
The start and end positions (range: 0.0 - 1.0)

## ExtPath.ExtPathEdge.EdgeRange.dir
```lua
ExtPath.ExtPathEdge.EdgeRange.dir: boolean
```
Direction along the edge (true if along the direction of edgeId, false for reverse)

## ExtPath.ExtPathEdge.LinkEdge
ExtPath.ExtPathEdge.LinkEdge members (detailed below): points
A LinkEdge of an ExtPath.ExtPathEdge

## ExtPath.ExtPathEdge.LinkEdge.points
```lua
ExtPath.ExtPathEdge.LinkEdge.points: {EdgePos, EdgePos}
```
The two locations that are connected

## ExtPath.edges
```lua
ExtPath.edges: {ExtPathEdge}
```

## Extent
Extent members (detailed below): new, bbMax, bbMin
Information about the game-logic related bounds, usually for vehicles (bbMax.x being the vehicle's front)

## Extent.new()
```lua
function Extent.new()(): Extent
```
Creates a new extent with zero bounds
Returns:
- Extent

## Extent.new(Vec3f, Vec3f)
```lua
function Extent.new(Vec3f, Vec3f)(bbMin: Vec3f, bbMax: Vec3f): Extent
```
Creates a new bounding info with specified bounds
Parameters:
- bbMin: Vec3f — Corner with lowest coordinates
- bbMax: Vec3f — Corner with highest coordinates
Returns:
- Extent

## Extent.bbMax
```lua
Extent.bbMax: Vec3f
```
Corner with lowest coordinates

## Extent.bbMin
```lua
Extent.bbMin: Vec3f
```
Corner with highest coordinates

## Failure
Failure members (detailed below): Unkown, reason, pos

## Failure.Reason
Failure.Reason members (detailed below): Unkown, NoPath, NoElectric, NoTram, NoTramButTramTrack, NoTramTrackButRail, NoRail, NoRoad, NoSmallAircraft, NoSmallShip

## Failure.Reason.Unkown
```lua
Failure.Reason.Unkown: Reason
```

## Failure.Reason.NoPath
```lua
Failure.Reason.NoPath: Reason
```

## Failure.Reason.NoElectric
```lua
Failure.Reason.NoElectric: Reason
```

## Failure.Reason.NoTram
```lua
Failure.Reason.NoTram: Reason
```

## Failure.Reason.NoTramButTramTrack
```lua
Failure.Reason.NoTramButTramTrack: Reason
```

## Failure.Reason.NoTramTrackButRail
```lua
Failure.Reason.NoTramTrackButRail: Reason
```

## Failure.Reason.NoRail
```lua
Failure.Reason.NoRail: Reason
```

## Failure.Reason.NoRoad
```lua
Failure.Reason.NoRoad: Reason
```

## Failure.Reason.NoSmallAircraft
```lua
Failure.Reason.NoSmallAircraft: Reason
```

## Failure.Reason.NoSmallShip
```lua
Failure.Reason.NoSmallShip: Reason
```

## Failure.reason
```lua
Failure.reason: Reason
```

## Failure.pos
```lua
Failure.pos: Vec3f
```

## FilePath
```lua
global type FilePath = string
```

## FinanceData
FinanceData members (detailed below): equals, transport, investment, other, loan, interest, loanBorrowing, loanRepayment, total, balance, header, unfoldKey, foreach_carrier, foreach_transport, foreach_investment, foreach_other

## FinanceData.equals
```lua
function FinanceData.equals(FinanceData, FinanceData): boolean
```
Parameters:
- FinanceData
- FinanceData
Returns:
- boolean

## FinanceData.transport
```lua
FinanceData.transport: {JournalEntry.Carrier: {integer: {integer}}}
```

## FinanceData.investment
```lua
FinanceData.investment: {integer: {integer}}
```

## FinanceData.other
```lua
FinanceData.other: {JournalEntry.Other, {integer}}
```

## FinanceData.loan
```lua
FinanceData.loan: {integer}
```

## FinanceData.interest
```lua
FinanceData.interest: {integer}
```

## FinanceData.loanBorrowing
```lua
FinanceData.loanBorrowing: {integer}
```

## FinanceData.loanRepayment
```lua
FinanceData.loanRepayment: {integer}
```

## FinanceData.total
```lua
FinanceData.total: {integer}
```

## FinanceData.balance
```lua
FinanceData.balance: {integer}
```

## FinanceData.header
```lua
FinanceData.header: {string}
```

## FinanceData.unfoldKey
```lua
function FinanceData.unfoldKey(FinanceData, integer): {JournalEntry.Type, JournalEntry.Maintenance, JournalEntry.Construction}
```
Parameters:
- FinanceData
- integer
Returns:
- {JournalEntry.Type, JournalEntry.Maintenance, JournalEntry.Construction}

## FinanceData.foreach_carrier
```lua
function FinanceData.foreach_carrier(FinanceData, function(JournalEntry.Carrier, {integer: {integer}}))
```
Parameters:
- FinanceData
- function(JournalEntry.Carrier, {integer: {integer}})

## FinanceData.foreach_transport
```lua
function FinanceData.foreach_transport(FinanceData, function(integer, {integer}), JournalEntry.Carrier)
```
Parameters:
- FinanceData
- function(integer, {integer})
- JournalEntry.Carrier

## FinanceData.foreach_investment
```lua
function FinanceData.foreach_investment(FinanceData, function(integer, {integer}))
```
Parameters:
- FinanceData
- function(integer, {integer})

## FinanceData.foreach_other
```lua
function FinanceData.foreach_other(FinanceData, function(JournalEntry.Other, {integer}))
```
Parameters:
- FinanceData
- function(JournalEntry.Other, {integer})

## FlightState
FlightState members (detailed below): Taxi0, TakeOff, Flight, Approach, Landing, Taxi1
Flight State of an Aircraft

## FlightState.Taxi0
```lua
FlightState.Taxi0: FlightState
```

## FlightState.TakeOff
```lua
FlightState.TakeOff: FlightState
```

## FlightState.Flight
```lua
FlightState.Flight: FlightState
```

## FlightState.Approach
```lua
FlightState.Approach: FlightState
```

## FlightState.Landing
```lua
FlightState.Landing: FlightState
```

## FlightState.Taxi1
```lua
FlightState.Taxi1: FlightState
```

## FontScaleClass
FontScaleClass members (detailed below): Small, Medium, Large
FontScaleClass represents the current UI font scaling factor.

## FontScaleClass.Small
```lua
FontScaleClass.Small: FontScaleClass
```

## FontScaleClass.Medium
```lua
FontScaleClass.Medium: FontScaleClass
```

## FontScaleClass.Large
```lua
FontScaleClass.Large: FontScaleClass
```

## ForceUnit
ForceUnit members (detailed below): KN, KGF, LBF
ForceUnit represents the unit of measurement used for force.

## ForceUnit.KN
```lua
ForceUnit.KN: ForceUnit
```

## ForceUnit.KGF
```lua
ForceUnit.KGF: ForceUnit
```

## ForceUnit.LBF
```lua
ForceUnit.LBF: ForceUnit
```

## GPUCapabilities
GPUCapabilities members (detailed below): hasDiscreteGPU, hasUnsupportedGPU

## GPUCapabilities.hasDiscreteGPU
```lua
GPUCapabilities.hasDiscreteGPU: boolean
```

## GPUCapabilities.hasUnsupportedGPU
```lua
GPUCapabilities.hasUnsupportedGPU: boolean
```

## GameMap
GameMap members (detailed below): new, new, setHeightMap, heightmap, numTilesX, numTilesY, levels, offsetZ, waterLevel, climateId, resolution, towns, industries, townConnections, trees, assets
Information about the map, for map generation purposes.

## GameMap.Town
GameMap.Town members (detailed below): new, pos, name, sizeFactors, landUse2CargoNeeds, existing
Information about towns on a map

## GameMap.Town.new
```lua
function GameMap.Town.new(): Town
```
Returns:
- Town

## GameMap.Town.pos
```lua
GameMap.Town.pos: Vec2f
```
Town placement position

## GameMap.Town.name
```lua
GameMap.Town.name: string
```
Town name

## GameMap.Town.sizeFactors
```lua
GameMap.Town.sizeFactors: {number}
```
The size factor for each district

## GameMap.Town.landUse2CargoNeeds
```lua
GameMap.Town.landUse2CargoNeeds: {LandUseType: {{string, number}}}
```
Cargo categories per land use type (note: these are not CargoTypeId's)

## GameMap.Town.existing
```lua
GameMap.Town.existing: Engine.Entity
```
The town entity if it already exists

## GameMap.Industry
GameMap.Industry members (detailed below): new, pos, angle, onWater, fileName, tag, existing
Information about industries on a map

## GameMap.Industry.new
```lua
function GameMap.Industry.new(): Industry
```
Returns:
- Industry

## GameMap.Industry.pos
```lua
GameMap.Industry.pos: Vec2f
```

## GameMap.Industry.angle
```lua
GameMap.Industry.angle: number
```

## GameMap.Industry.onWater
```lua
GameMap.Industry.onWater: boolean
```

## GameMap.Industry.fileName
```lua
GameMap.Industry.fileName: string
```

## GameMap.Industry.tag
```lua
GameMap.Industry.tag: string
```

## GameMap.Industry.existing
```lua
GameMap.Industry.existing: Engine.Entity
```
The industry entity if it already exists

## GameMap.MapTree
GameMap.MapTree members (detailed below): add
Container for tree data to be placed on the map

## GameMap.MapTree.add
```lua
function GameMap.MapTree.add(category: GameMap.MapTree, position: string, Vec3f)
```
Adds a tree to the map
Parameters:
- category: GameMap.MapTree — The tree category
- position: string — The world position
- Vec3f

## GameMap.MapAsset
GameMap.MapAsset members (detailed below): add
Container for asset data to be placed on the map

## GameMap.MapAsset.add
```lua
function GameMap.MapAsset.add(category: GameMap.MapAsset, position: string, Mat4f)
```
Adds an asset to the map
Parameters:
- category: GameMap.MapAsset — The asset category
- position: string — The world transform
- Mat4f

## GameMap.Tree
GameMap.Tree members (detailed below): id, pos
A single tree on the map

## GameMap.Tree.id
```lua
GameMap.Tree.id: integer
```
Tree model id

## GameMap.Tree.pos
```lua
GameMap.Tree.pos: Vec3f
```
Tree position

## GameMap.Asset
GameMap.Asset members (detailed below): id, transf
A single asset on the map

## GameMap.Asset.id
```lua
GameMap.Asset.id: integer
```
Asset model id

## GameMap.Asset.transf
```lua
GameMap.Asset.transf: Mat4f
```
Asset transform

## GameMap.new()
```lua
function GameMap.new()(): GameMap
```
Returns:
- GameMap

## GameMap.new(GameMap)
```lua
function GameMap.new(GameMap)(GameMap): GameMap
```
Copy constructor
Parameters:
- GameMap
Returns:
- GameMap

## GameMap.setHeightMap
```lua
function GameMap.setHeightMap(GameMap, integer, number)
```
Parameters:
- GameMap
- integer
- number

## GameMap.heightmap
```lua
GameMap.heightmap: {number}
```

## GameMap.numTilesX
```lua
GameMap.numTilesX: integer
```
numTilesX number of tiles (256 m x 256 blocks) in X direction

## GameMap.numTilesY
```lua
GameMap.numTilesY: integer
```
numTilesY number of tiles (256 m x 256 blocks) in Y direction

## GameMap.levels
```lua
GameMap.levels: integer
```

## GameMap.offsetZ
```lua
GameMap.offsetZ: number
```

## GameMap.waterLevel
```lua
GameMap.waterLevel: number
```

## GameMap.climateId
```lua
GameMap.climateId: string
```

## GameMap.resolution
```lua
GameMap.resolution: Vec3f
```

## GameMap.towns
```lua
GameMap.towns: {GameMap.Town}
```

## GameMap.industries
```lua
GameMap.industries: {GameMap.Industry}
```

## GameMap.townConnections
```lua
GameMap.townConnections: {{integer, integer}}
```

## GameMap.trees
```lua
GameMap.trees: GameMap.MapTree
```

## GameMap.assets
```lua
GameMap.assets: GameMap.MapAsset
```

## GameMetadata
GameMetadata members (detailed below): date, balance, population, startYear, numVehicleModels, terrainDimensions, companyValue, transportationStats, scriptMetadata, gameModDescs, achievementsEarnable, screenshot
Game metadata from a savegame

## GameMetadata.date
```lua
GameMetadata.date: integer
```

## GameMetadata.balance
```lua
GameMetadata.balance: integer
```
Player's account balance

## GameMetadata.population
```lua
GameMetadata.population: integer
```
Current world population

## GameMetadata.startYear
```lua
GameMetadata.startYear: integer
```
List of game mods used Year the game was started

## GameMetadata.numVehicleModels
```lua
GameMetadata.numVehicleModels: integer
```
The number of vehicle models present in the savegame

## GameMetadata.terrainDimensions
```lua
GameMetadata.terrainDimensions: Vec2i
```
Map dimensions in meters

## GameMetadata.companyValue
```lua
GameMetadata.companyValue: CompanyValue
```

## GameMetadata.transportationStats
```lua
GameMetadata.transportationStats: TransportationStats
```

## GameMetadata.scriptMetadata
```lua
GameMetadata.scriptMetadata: SavegameScriptMetadata
```

## GameMetadata.gameModDescs
```lua
GameMetadata.gameModDescs: {Mod.GameModDesc}
```

## GameMetadata.achievementsEarnable
```lua
GameMetadata.achievementsEarnable: boolean
```
Whether achievements can be earned

## GameMetadata.screenshot
```lua
GameMetadata.screenshot: GameScreenshot
```
Screenshot of the game

## GameScreenshot
GameScreenshot members (detailed below): width, height, image, image_native
Game screenshot data

## GameScreenshot.width
```lua
GameScreenshot.width: integer
```
Screenshot width in pixels

## GameScreenshot.height
```lua
GameScreenshot.height: integer
```
Screenshot height in pixels

## GameScreenshot.image
```lua
GameScreenshot.image: {integer}
```
Raw image data

## GameScreenshot.image_native
```lua
GameScreenshot.image_native: Vector<integer>
```
Native vector of image data

## GameScriptDesc
GameScriptDesc members (detailed below): new, postUpdateScript, handleEventScript, guiUpdateScript, guiHandleEventScript, updateScript
Contains all data describing a game script

## GameScriptDesc.new()
```lua
function GameScriptDesc.new()(): GameScriptDesc
```
Returns:
- GameScriptDesc

## GameScriptDesc.new(GameScriptDesc)
```lua
function GameScriptDesc.new(GameScriptDesc)(GameScriptDesc): GameScriptDesc
```
Parameters:
- GameScriptDesc
Returns:
- GameScriptDesc

## GameScriptDesc.postUpdateScript
```lua
GameScriptDesc.postUpdateScript: ScriptRef
```

## GameScriptDesc.handleEventScript
```lua
GameScriptDesc.handleEventScript: ScriptRef
```

## GameScriptDesc.guiUpdateScript
```lua
GameScriptDesc.guiUpdateScript: ScriptRef
```

## GameScriptDesc.guiHandleEventScript
```lua
GameScriptDesc.guiHandleEventScript: ScriptRef
```

## GameScriptDesc.updateScript
```lua
GameScriptDesc.updateScript: ScriptRef
```

## GamepadType
GamepadType members (detailed below): None, XBox, PlayStation5, PlayStation4
GamepadType represents the current gamepad.

## GamepadType.None
```lua
GamepadType.None: GamepadType
```

## GamepadType.XBox
```lua
GamepadType.XBox: GamepadType
```

## GamepadType.PlayStation5
```lua
GamepadType.PlayStation5: GamepadType
```

## GamepadType.PlayStation4
```lua
GamepadType.PlayStation4: GamepadType
```

## Gender
Gender members (detailed below): FEMALE, MALE

## Gender.FEMALE
```lua
Gender.FEMALE: Gender
```

## Gender.MALE
```lua
Gender.MALE: Gender
```

## GenericGameRes
GenericGameRes members (detailed below): new, type, data, setData
Describes a generic game resource

## GenericGameRes.new
```lua
function GenericGameRes.new(): GenericGameRes
```
Creates a new empty resource
Returns:
- GenericGameRes

## GenericGameRes.type
```lua
GenericGameRes.type: string
```
Each generic resource has a type to differentiate its uses and enable querying by type

## GenericGameRes.data
```lua
GenericGameRes.data: {<any type> : <any type>}
```
Any serializable data might be stored in a generic resource

## GenericGameRes.setData
```lua
function GenericGameRes.setData(GenericGameRes, {<any type> : <any type>})
```
Utility function to quickly set a data table
Parameters:
- GenericGameRes
- {<any type> : <any type>}

## GenericGameResT
GenericGameResT members (detailed below): new, type, data, setData
Describes a generic game resource

#### Type Parameters
T:

## GenericGameResT.new
```lua
function GenericGameResT.new(): GenericGameResT<T>
```
Creates a new empty resource
Returns:
- GenericGameResT<T>

## GenericGameResT.type
```lua
GenericGameResT.type: string
```
Each generic resource has a type to differentiate its uses and enable querying by type

## GenericGameResT.data
```lua
GenericGameResT.data: T
```
Any serializable data might be stored in a generic resource

## GenericGameResT.setData
```lua
function GenericGameResT.setData(GenericGameResT<T>, T)
```
Utility function to quickly set a data table
Parameters:
- GenericGameResT<T>
- T

## GlobalType
```lua
global GlobalType: Type
```

## GridCollisionSystem
GridCollisionSystem members (detailed below): getCollisionDataAt
A single instance of a grid collision system

## GridCollisionSystem.getCollisionDataAt
```lua
function GridCollisionSystem.getCollisionDataAt(GridCollisionSystem, Vec2f): integer
```
Gets the collision data at the specified position
Parameters:
- GridCollisionSystem
- Vec2f
Returns:
- integer

## GridVec2f
GridVec2f members (detailed below): new, width, height, x0, y0, at
A 2D grid of Vec2f values

## GridVec2f.new()
```lua
function GridVec2f.new()(): GridVec2f
```
Creates a new empty grid.
Returns:
- GridVec2f — New empty GridVec2f

## GridVec2f.new(integer, integer, integer, integer)
```lua
function GridVec2f.new(integer, integer, integer, integer)(x0: integer, y0: integer, width: integer, height: integer): GridVec2f
```
Creates a new grid with specified dimensions.
Parameters:
- x0: integer — X offset of the grid
- y0: integer — Y offset of the grid
- width: integer — Grid width
- height: integer — Grid height
Returns:
- GridVec2f — New GridVec2f

## GridVec2f.new(integer, integer, integer, integer, number)
```lua
function GridVec2f.new(integer, integer, integer, integer, number)(x0: integer, y0: integer, width: integer, height: integer, value: number): GridVec2f
```
Creates a new grid with specified dimensions and initial value.
Parameters:
- x0: integer — X offset of the grid
- y0: integer — Y offset of the grid
- width: integer — Grid width
- height: integer — Grid height
- value: number — Initial value for all cells
Returns:
- GridVec2f — New GridVec2f

## GridVec2f.width
```lua
GridVec2f.width: integer
```
Grid width

## GridVec2f.height
```lua
GridVec2f.height: integer
```
Grid height

## GridVec2f.x0
```lua
GridVec2f.x0: integer
```
X offset of the grid

## GridVec2f.y0
```lua
GridVec2f.y0: integer
```
Y offset of the grid

## GridVec2f.at
```lua
function GridVec2f.at(grid: GridVec2f, pos: Vec2i): Vec2f
```
Get value at position
Parameters:
- grid: GridVec2f — Grid to query
- pos: Vec2i — Grid position
Returns:
- Vec2f — Vec2f value at position

## Gridf
Gridf members (detailed below): new, width, height, at
A 2D grid of float values

## Gridf.new()
```lua
function Gridf.new()(): Gridf
```
Creates a new empty grid.
Returns:
- Gridf — New empty Gridf

## Gridf.new(integer, integer, integer, integer)
```lua
function Gridf.new(integer, integer, integer, integer)(x0: integer, y0: integer, width: integer, height: integer): Gridf
```
Creates a new grid with specified dimensions.
Parameters:
- x0: integer — X offset of the grid
- y0: integer — Y offset of the grid
- width: integer — Grid width
- height: integer — Grid height
Returns:
- Gridf — New Gridf

## Gridf.new(integer, integer, integer, integer, number)
```lua
function Gridf.new(integer, integer, integer, integer, number)(x0: integer, y0: integer, width: integer, height: integer, value: number): Gridf
```
Creates a new grid with specified dimensions and initial value.
Parameters:
- x0: integer — X offset of the grid
- y0: integer — Y offset of the grid
- width: integer — Grid width
- height: integer — Grid height
- value: number — Initial value for all cells
Returns:
- Gridf — New Gridf

## Gridf.width
```lua
Gridf.width: integer
```
Grid width

## Gridf.height
```lua
Gridf.height: integer
```
Grid height

## Gridf.at
```lua
function Gridf.at(pos: Vec2i): number
```
Get value at position. Returns 0 if position is out of bounds.
Parameters:
- pos: Vec2i — Grid position
Returns:
- number — Value at position

## GroundTexture
GroundTexture members (detailed below): new, matIndexMap, indices, priority, texSize
Specification for ground textures

## GroundTexture.new()
```lua
function GroundTexture.new()(): GroundTexture
```
Returns:
- GroundTexture

## GroundTexture.new(GroundTexture)
```lua
function GroundTexture.new(GroundTexture)(GroundTexture): GroundTexture
```
Parameters:
- GroundTexture
Returns:
- GroundTexture

## GroundTexture.matIndexMap
```lua
GroundTexture.matIndexMap: {<any type> : <any type>}
```
Mapping of material indices

## GroundTexture.indices
```lua
GroundTexture.indices: {<any type> : <any type>}
```
Texture indices

## GroundTexture.priority
```lua
GroundTexture.priority: integer
```
Priority for texture selection

## GroundTexture.texSize
```lua
GroundTexture.texSize: number
```
Size of the texture

## GroundTexture.Data
GroundTexture.Data members (detailed below): data, size
Extra information for ground textures

## GroundTexture.Data.data
```lua
GroundTexture.Data.data: {<any type> : <any type>}
```
Raw texture data

## GroundTexture.Data.size
```lua
GroundTexture.Data.size: integer
```
Size of the texture data

## HeighmapGenerationMode
HeighmapGenerationMode members (detailed below): new, terrainGenerator, generateTowns, generateIndustries, generateAssets, keepHeightmap
Map generation mode for heightmap generation

## HeighmapGenerationMode.new
```lua
function HeighmapGenerationMode.new(): HeighmapGenerationMode
```
Returns:
- HeighmapGenerationMode

## HeighmapGenerationMode.terrainGenerator
```lua
HeighmapGenerationMode.terrainGenerator: string
```
Terrain generator script resource name

## HeighmapGenerationMode.generateTowns
```lua
HeighmapGenerationMode.generateTowns: boolean
```
Whether to generate towns

## HeighmapGenerationMode.generateIndustries
```lua
HeighmapGenerationMode.generateIndustries: boolean
```
Whether to generate industries

## HeighmapGenerationMode.generateAssets
```lua
HeighmapGenerationMode.generateAssets: boolean
```
Whether to generate assets

## HeighmapGenerationMode.keepHeightmap
```lua
HeighmapGenerationMode.keepHeightmap: boolean
```
Whether to keep the heightmap

## HeightmapNew
HeightmapNew members (detailed below): getSize, at
Abstraction of heightmap data, consisting of a cell with floating point values at each point

## HeightmapNew.getSize
```lua
function HeightmapNew.getSize(): Vec2i
```
The total size of the heightmap (x, y)
Returns:
- Vec2i

## HeightmapNew.at
```lua
function HeightmapNew.at(x: integer, y: integer): number
```
Get the value of the heightmap at the given x, y coordinate
Parameters:
- x: integer — x coordinate
- y: integer — y coordinate
Returns:
- number

## HudEffectMode
HudEffectMode members (detailed below): Always, CockpitOnly, Never
HudEffectMode configures the HUD effects

## HudEffectMode.Always
```lua
HudEffectMode.Always: HudEffectMode
```

## HudEffectMode.CockpitOnly
```lua
HudEffectMode.CockpitOnly: HudEffectMode
```

## HudEffectMode.Never
```lua
HudEffectMode.Never: HudEffectMode
```

## ImportExportHeightmapMode
ImportExportHeightmapMode members (detailed below): new, fileName, import, generateAssets, minH, maxH
Map generation mode for importing or exporting heightmaps

## ImportExportHeightmapMode.new
```lua
function ImportExportHeightmapMode.new(): ImportExportHeightmapMode
```
Returns:
- ImportExportHeightmapMode

## ImportExportHeightmapMode.fileName
```lua
ImportExportHeightmapMode.fileName: string
```
File name for import/export

## ImportExportHeightmapMode.import
```lua
ImportExportHeightmapMode.import: boolean
```
Whether to import (true) or export (false)

## ImportExportHeightmapMode.generateAssets
```lua
ImportExportHeightmapMode.generateAssets: boolean
```
Whether to generate assets

## ImportExportHeightmapMode.minH
```lua
ImportExportHeightmapMode.minH: number
```
Minimum height value

## ImportExportHeightmapMode.maxH
```lua
ImportExportHeightmapMode.maxH: number
```
Maximum height value

## Index
```lua
global type Index = integer
```

## IndustryInfo
IndustryInfo members (detailed below): fileName, bbox, streetPoint, transf, onWater
Industry placement information

## IndustryInfo.fileName
```lua
IndustryInfo.fileName: string
```

## IndustryInfo.bbox
```lua
IndustryInfo.bbox: Box2f
```

## IndustryInfo.streetPoint
```lua
IndustryInfo.streetPoint: Vec2i
```

## IndustryInfo.transf
```lua
IndustryInfo.transf: Mat4f
```

## IndustryInfo.onWater
```lua
IndustryInfo.onWater: boolean
```

## IndustryResult
IndustryResult members (detailed below): toRemove, toAdd
Results of industry generation operations

## IndustryResult.toRemove
```lua
IndustryResult.toRemove: {Engine.Entity}
```

## IndustryResult.toAdd
```lua
IndustryResult.toAdd: {IndustryInfo}
```

## InputActionDesc
InputActionDesc members (detailed below): uiName, type, defaultBindings, modifierOnly, uiCategory, uiOrder, duplicateOf, duplicatedKeybindings
Description of an input action for key binding

## InputActionDesc.uiName
```lua
InputActionDesc.uiName: string
```
Display name in UI

## InputActionDesc.type
```lua
InputActionDesc.type: integer
```
Type index
0: Simple 1: AxisLinear 2: AxisRadial

## InputActionDesc.defaultBindings
```lua
InputActionDesc.defaultBindings: {KeyComboDef}
```
Default key bindings for this action

## InputActionDesc.modifierOnly
```lua
InputActionDesc.modifierOnly: boolean
```
Whether this action is modifier-only (i.e. has no trigger key and can be triggered even if the keys are already used elsewhere)

## InputActionDesc.uiCategory
```lua
InputActionDesc.uiCategory: string
```
UI category for organization in settings menu

## InputActionDesc.uiOrder
```lua
InputActionDesc.uiOrder: integer
```
Display order inside the category in settings menu

## InputActionDesc.duplicateOf
```lua
InputActionDesc.duplicateOf: string
```
This is supposed to be an alias only duplicateOf

## InputActionDesc.duplicatedKeybindings
```lua
InputActionDesc.duplicatedKeybindings: boolean
```
If keybindings are configured exactly as for the duplicateOf. UI should hide the entry in this case.

## InputActionRep
InputActionRep members (detailed below): getAll, get

## InputActionRep.getAll
```lua
function InputActionRep.getAll(InputActionRep): {string}
```
Parameters:
- InputActionRep
Returns:
- {string}

## InputActionRep.get
```lua
function InputActionRep.get(InputActionRep, string): InputActionDesc
```
Parameters:
- InputActionRep
- string
Returns:
- InputActionDesc

## InputMode
InputMode members (detailed below): Undefined, KeyboardMouse, Gamepad
InputMode represents the current input mode.

## InputMode.Undefined
```lua
InputMode.Undefined: InputMode
```

## InputMode.KeyboardMouse
```lua
InputMode.KeyboardMouse: InputMode
```

## InputMode.Gamepad
```lua
InputMode.Gamepad: InputMode
```

## KeyCombo
KeyCombo members (detailed below): new, toString, isModifierOnly, relevantFor
Key combination for input binding

## KeyCombo.new
```lua
function KeyCombo.new(KeyComboDef): KeyCombo
```
Parameters:
- KeyComboDef
Returns:
- KeyCombo

## KeyCombo.toString
```lua
function KeyCombo.toString(KeyCombo): string
```
Parameters:
- KeyCombo
Returns:
- string

## KeyCombo.isModifierOnly
```lua
function KeyCombo.isModifierOnly(KeyCombo): boolean
```
Parameters:
- KeyCombo
Returns:
- boolean

## KeyCombo.relevantFor
```lua
function KeyCombo.relevantFor(KeyCombo, InputMode): boolean
```
Parameters:
- KeyCombo
- InputMode
Returns:
- boolean

## KeyComboDef
KeyComboDef members (detailed below): new, setKeyScancode, addModifierKey, condition
Key combination definition for input binding

## KeyComboDef.new()
```lua
function KeyComboDef.new()(): KeyComboDef
```
Returns:
- KeyComboDef

## KeyComboDef.new(KeyComboDef)
```lua
function KeyComboDef.new(KeyComboDef)(KeyComboDef): KeyComboDef
```
Parameters:
- KeyComboDef
Returns:
- KeyComboDef

## KeyComboDef.setKeyScancode
```lua
function KeyComboDef.setKeyScancode(KeyComboDef, integer)
```
Set the trigger key to this scancode (ignored if scancode is a modifier key)
Parameters:
- KeyComboDef
- integer

## KeyComboDef.addModifierKey
```lua
function KeyComboDef.addModifierKey(KeyComboDef, integer)
```
Add a modifier scancode to this combination (ignored if scancode is not a modifier key)
Parameters:
- KeyComboDef
- integer

## KeyComboDef.condition
```lua
KeyComboDef.condition: integer
```
Trigger condition for the key combination
0: Initial trigger on keydown or when conflicting longpress is rejected 1: Initial triggers when keycombo is pressed for X time)

## LandUseType
LandUseType members (detailed below): RESIDENTIAL, COMMERCIAL, INDUSTRIAL
Enumeration for land use types

## LandUseType.RESIDENTIAL
```lua
LandUseType.RESIDENTIAL: LandUseType
```

## LandUseType.COMMERCIAL
```lua
LandUseType.COMMERCIAL: LandUseType
```

## LandUseType.INDUSTRIAL
```lua
LandUseType.INDUSTRIAL: LandUseType
```

## LandVehicleMoveInfo
LandVehicleMoveInfo members (detailed below): availPower, traction, tractiveEffort, vehicleAvailPower
Movement information for land vehicles (trains, trams, road vehicles)

## LandVehicleMoveInfo.availPower
```lua
LandVehicleMoveInfo.availPower: number
```

## LandVehicleMoveInfo.traction
```lua
LandVehicleMoveInfo.traction: number
```

## LandVehicleMoveInfo.tractiveEffort
```lua
LandVehicleMoveInfo.tractiveEffort: number
```

## LandVehicleMoveInfo.vehicleAvailPower
```lua
LandVehicleMoveInfo.vehicleAvailPower: {number}
```
Available power per vehicle part

## LaneConfig
LaneConfig members (detailed below): speed, width, height, forward, transportModes, offset
Specification for the lanes of street

## LaneConfig.speed
```lua
LaneConfig.speed: number
```
Speed limit for the lane

## LaneConfig.width
```lua
LaneConfig.width: number
```
Width of the lane

## LaneConfig.height
```lua
LaneConfig.height: number
```
Height of the lane

## LaneConfig.forward
```lua
LaneConfig.forward: boolean
```
Whether the lane is in forward direction

## LaneConfig.transportModes
```lua
LaneConfig.transportModes: {TransportMode: boolean}
```
Transport modes allowed on this lane

## LaneConfig.offset
```lua
LaneConfig.offset: number
```
Offset from center

## LaneConnection
LaneConnection members (detailed below): segment0, lane0, segment1, lane1, withRoad, withTram
A custom configuration for lanes on crossings

## LaneConnection.segment0
```lua
LaneConnection.segment0: Engine.Entity
```
Incoming segment entity

## LaneConnection.lane0
```lua
LaneConnection.lane0: integer
```
Incoming lane index (zero-based, from left to right when looking from the Node to segment0)

## LaneConnection.segment1
```lua
LaneConnection.segment1: Engine.Entity
```
Outgoing segment entity

## LaneConnection.lane1
```lua
LaneConnection.lane1: integer
```
Outgoing lane index (zero-based, from left to right when looking from the Node to segment1)

## LaneConnection.withRoad
```lua
LaneConnection.withRoad: boolean
```
Whether connection supports road

## LaneConnection.withTram
```lua
LaneConnection.withTram: boolean
```
Whether connection supports tram

## LangKey
LangKey members (detailed below): new, equals, code, mod
Localization information

## LangKey.new
```lua
function LangKey.new(): LangKey
```
Returns:
- LangKey

## LangKey.equals
```lua
function LangKey.equals(LangKey, LangKey): boolean
```
Parameters:
- LangKey
- LangKey
Returns:
- boolean

## LangKey.code
```lua
LangKey.code: string
```
Language code as two characters code or two characters and a two character rvariant code separated by underscore

## LangKey.mod
```lua
LangKey.mod: Mod.ModId
```
Mod from which the lanuage is originating from

## LanguageRep
LanguageRep members (detailed below): getAllLanguages
Contains all available languages of the application, including languages added by mods

## LanguageRep.getAllLanguages
```lua
function LanguageRep.getAllLanguages(LanguageRep): {{string, LangKey}}
```
Parameters:
- LanguageRep
Returns:
- {{string, LangKey}}

## LayerConfig
LayerConfig members (detailed below): new, colorMap, contours, colorPassFn, colorPassFnForBuildingRenderableOnly, buildingRenderableConfig, catchmentAreaRenderableConfig, edgeRenderableConfig, voronoiRenderableConfig, windRenderableConfig, plotsRenderableConfig, cargoFlowRenderableConfig, undergroundMode, showOneWay
Describes configuration for 3d layers that can be enabled with the react interface

## LayerConfig.new()
```lua
function LayerConfig.new()(): LayerConfig
```
Returns:
- LayerConfig

## LayerConfig.new(LayerConfig)
```lua
function LayerConfig.new(LayerConfig)(LayerConfig): LayerConfig
```
Parameters:
- LayerConfig
Returns:
- LayerConfig

## LayerConfig.EmissionColorMap
LayerConfig.EmissionColorMap members (detailed below): new, colors, currentEmissionId, visualizationType
Colors entities and terrain based on

## LayerConfig.EmissionColorMap.new()
```lua
function LayerConfig.EmissionColorMap.new()(): EmissionColorMap
```
Returns:
- EmissionColorMap

## LayerConfig.EmissionColorMap.new(EmissionColorMap)
```lua
function LayerConfig.EmissionColorMap.new(EmissionColorMap)(EmissionColorMap): EmissionColorMap
```
Parameters:
- EmissionColorMap
Returns:
- EmissionColorMap

## LayerConfig.EmissionColorMap.Colors
LayerConfig.EmissionColorMap.Colors members (detailed below): new, numberOfLevels, colors, thresholds
Thresholds and colors for the emission visualization gradient

## LayerConfig.EmissionColorMap.Colors.new()
```lua
function LayerConfig.EmissionColorMap.Colors.new()(): Colors
```
Returns:
- Colors

## LayerConfig.EmissionColorMap.Colors.new(Colors)
```lua
function LayerConfig.EmissionColorMap.Colors.new(Colors)(Colors): Colors
```
Parameters:
- Colors
Returns:
- Colors

## LayerConfig.EmissionColorMap.Colors.numberOfLevels
```lua
LayerConfig.EmissionColorMap.Colors.numberOfLevels: integer
```

## LayerConfig.EmissionColorMap.Colors.colors
```lua
LayerConfig.EmissionColorMap.Colors.colors: {Vec4f}
```

## LayerConfig.EmissionColorMap.Colors.thresholds
```lua
LayerConfig.EmissionColorMap.Colors.thresholds: {number}
```

## LayerConfig.EmissionColorMap.VisualizationType
LayerConfig.EmissionColorMap.VisualizationType members (detailed below): DecibelCurrent, DecibelAverage, Combined
Type of visualization for the emission color

## LayerConfig.EmissionColorMap.VisualizationType.DecibelCurrent
```lua
LayerConfig.EmissionColorMap.VisualizationType.DecibelCurrent: VisualizationType
```

## LayerConfig.EmissionColorMap.VisualizationType.DecibelAverage
```lua
LayerConfig.EmissionColorMap.VisualizationType.DecibelAverage: VisualizationType
```

## LayerConfig.EmissionColorMap.VisualizationType.Combined
```lua
LayerConfig.EmissionColorMap.VisualizationType.Combined: VisualizationType
```

## LayerConfig.EmissionColorMap.colors
```lua
LayerConfig.EmissionColorMap.colors: Colors
```
Configures colors as a gradient map from the given threshold

## LayerConfig.EmissionColorMap.currentEmissionId
```lua
LayerConfig.EmissionColorMap.currentEmissionId: Engine.Component.EmissionGrid.Type
```
Choose among visualization of noise or pollution

## LayerConfig.EmissionColorMap.visualizationType
```lua
LayerConfig.EmissionColorMap.visualizationType: VisualizationType
```
The type of emission visualization to dsplay: average or instant

## LayerConfig.TerrainColorMap
LayerConfig.TerrainColorMap members (detailed below): new, colors
Configures the terrain to be visualize terrain heightmap features like elevation and presence of navigable waters

## LayerConfig.TerrainColorMap.new()
```lua
function LayerConfig.TerrainColorMap.new()(): TerrainColorMap
```
Iniztialize a new TerrainColorMap object
Returns:
- TerrainColorMap

## LayerConfig.TerrainColorMap.new(TerrainColorMap)
```lua
function LayerConfig.TerrainColorMap.new(TerrainColorMap)(TerrainColorMap): TerrainColorMap
```
Copy constructs a TerrainColorMap
Parameters:
- TerrainColorMap
Returns:
- TerrainColorMap

## LayerConfig.TerrainColorMap.Colors
LayerConfig.TerrainColorMap.Colors members (detailed below): new, numberOfLevels, colors, thresholds, water, navigableWater, interpolateNavigableWater
Actual color configuration for the terrain visualization

## LayerConfig.TerrainColorMap.Colors.new()
```lua
function LayerConfig.TerrainColorMap.Colors.new()(): Colors
```
Returns:
- Colors

## LayerConfig.TerrainColorMap.Colors.new(Colors)
```lua
function LayerConfig.TerrainColorMap.Colors.new(Colors)(Colors): Colors
```
Parameters:
- Colors
Returns:
- Colors

## LayerConfig.TerrainColorMap.Colors.numberOfLevels
```lua
LayerConfig.TerrainColorMap.Colors.numberOfLevels: integer
```

## LayerConfig.TerrainColorMap.Colors.colors
```lua
LayerConfig.TerrainColorMap.Colors.colors: {Vec4f}
```
Set the colors corrsponding to the thresholds, length must be equal to numerOfLevels and less than 4

## LayerConfig.TerrainColorMap.Colors.thresholds
```lua
LayerConfig.TerrainColorMap.Colors.thresholds: {number}
```
Elevation thresholds (in meters above water) for the matching colors

## LayerConfig.TerrainColorMap.Colors.water
```lua
LayerConfig.TerrainColorMap.Colors.water: Vec4f
```
Color (as RGBA value) of non-navigable waters

## LayerConfig.TerrainColorMap.Colors.navigableWater
```lua
LayerConfig.TerrainColorMap.Colors.navigableWater: Vec4f
```
Color (as RGBA value) of navigable waters

## LayerConfig.TerrainColorMap.Colors.interpolateNavigableWater
```lua
LayerConfig.TerrainColorMap.Colors.interpolateNavigableWater: boolean
```
Smoothen edges of navigable water grid with linear interpolation for more pleasant (yet imprecise) look

## LayerConfig.TerrainColorMap.colors
```lua
LayerConfig.TerrainColorMap.colors: Colors
```
Color configuration for the TerrainColorMap

## LayerConfig.TerrainContours
LayerConfig.TerrainContours members (detailed below): new, contours
Configuration for contour lines

## LayerConfig.TerrainContours.new()
```lua
function LayerConfig.TerrainContours.new()(): TerrainContours
```
Returns:
- TerrainContours

## LayerConfig.TerrainContours.new(TerrainContours)
```lua
function LayerConfig.TerrainContours.new(TerrainContours)(TerrainContours): TerrainContours
```
Parameters:
- TerrainContours
Returns:
- TerrainContours

## LayerConfig.TerrainContours.Contour
LayerConfig.TerrainContours.Contour members (detailed below): new, color, level, thickness, fadeDistance
Configuration of a single contour (level line)

## LayerConfig.TerrainContours.Contour.new()
```lua
function LayerConfig.TerrainContours.Contour.new()(): Contour
```
Returns:
- Contour

## LayerConfig.TerrainContours.Contour.new(Contour)
```lua
function LayerConfig.TerrainContours.Contour.new(Contour)(Contour): Contour
```
Parameters:
- Contour
Returns:
- Contour

## LayerConfig.TerrainContours.Contour.color
```lua
LayerConfig.TerrainContours.Contour.color: Vec4f
```

## LayerConfig.TerrainContours.Contour.level
```lua
LayerConfig.TerrainContours.Contour.level: number
```

## LayerConfig.TerrainContours.Contour.thickness
```lua
LayerConfig.TerrainContours.Contour.thickness: number
```
Thicknes of the contour

## LayerConfig.TerrainContours.Contour.fadeDistance
```lua
LayerConfig.TerrainContours.Contour.fadeDistance: number
```
how far the countour lines will be visible for

## LayerConfig.TerrainContours.contours
```lua
LayerConfig.TerrainContours.contours: {Contour}
```
List of contours for the terrain (at most 10)

## LayerConfig.ColorPassFn
LayerConfig.ColorPassFn members (detailed below): new, terrainPainter, waterPainter, townBuildingPainter, industryPainter, emissionEmitterPainter, stationPainter, warehousePainter, transportNetworkPainter, transportVehiclePainter, landVehiclePainter, simAtTerminalPainter, fallbackColor
Configures the coloring for entities: each entity type can be configured with its own specific coloring among a selection of available modes

## LayerConfig.ColorPassFn.new()
```lua
function LayerConfig.ColorPassFn.new()(): ColorPassFn
```
Creates a new isntance of a color pass configuration
Returns:
- ColorPassFn

## LayerConfig.ColorPassFn.new(ColorPassFn)
```lua
function LayerConfig.ColorPassFn.new(ColorPassFn)(ColorPassFn): ColorPassFn
```
Copy the color pass function
Parameters:
- ColorPassFn
Returns:
- ColorPassFn

## LayerConfig.ColorPassFn.BaseColor
LayerConfig.ColorPassFn.BaseColor members (detailed below): new, fromColor, value, overrideColorMap
Generic static constant color for this type of entity, can be applied to any entity

## LayerConfig.ColorPassFn.BaseColor.new
```lua
function LayerConfig.ColorPassFn.BaseColor.new(BaseColor): BaseColor
```
Creates a new instance of a basic color with default values or as a copy of an existing color
Parameters:
- BaseColor
Returns:
- BaseColor

## LayerConfig.ColorPassFn.BaseColor.fromColor
```lua
function LayerConfig.ColorPassFn.BaseColor.fromColor(Vec4f, boolean): BaseColor
```
Create an instance of base color from a color
Parameters:
- Vec4f
- boolean
Returns:
- BaseColor

## LayerConfig.ColorPassFn.BaseColor.value
```lua
LayerConfig.ColorPassFn.BaseColor.value: Vec4f
```
Color RGBA value

## LayerConfig.ColorPassFn.BaseColor.overrideColorMap
```lua
LayerConfig.ColorPassFn.BaseColor.overrideColorMap: boolean
```
If this value is set, the value of a configured color map (such as emission) will be overridden

## LayerConfig.ColorPassFn.BaseMappedColor
LayerConfig.ColorPassFn.BaseMappedColor members (detailed below): new, thresholds, colors, nearest, overrideColorMap
A color that depends on the given input values and applies a different gradient depending on the input

## LayerConfig.ColorPassFn.BaseMappedColor.new()
```lua
function LayerConfig.ColorPassFn.BaseMappedColor.new()(): BaseMappedColor
```
Returns:
- BaseMappedColor

## LayerConfig.ColorPassFn.BaseMappedColor.new(BaseMappedColor)
```lua
function LayerConfig.ColorPassFn.BaseMappedColor.new(BaseMappedColor)(BaseMappedColor): BaseMappedColor
```
Parameters:
- BaseMappedColor
Returns:
- BaseMappedColor

## LayerConfig.ColorPassFn.BaseMappedColor.new({number}, {Vec4f}, boolean, boolean)
```lua
function LayerConfig.ColorPassFn.BaseMappedColor.new({number}, {Vec4f}, boolean, boolean)({number}, {Vec4f}, boolean, boolean): BaseRangeColor
```
Parameters:
- {number}
- {Vec4f}
- boolean
- boolean
Returns:
- BaseRangeColor

## LayerConfig.ColorPassFn.BaseMappedColor.thresholds
```lua
LayerConfig.ColorPassFn.BaseMappedColor.thresholds: {number}
```
Specifies values that are assigned to the specific colors

## LayerConfig.ColorPassFn.BaseMappedColor.colors
```lua
LayerConfig.ColorPassFn.BaseMappedColor.colors: {Vec4f}
```
List of colors for the matching thresholds. Must have the same length as thresholds

## LayerConfig.ColorPassFn.BaseMappedColor.nearest
```lua
LayerConfig.ColorPassFn.BaseMappedColor.nearest: boolean
```
Interpolation applied to color: if neares the gradient will only pick exact values of the color that are specified

## LayerConfig.ColorPassFn.BaseMappedColor.overrideColorMap
```lua
LayerConfig.ColorPassFn.BaseMappedColor.overrideColorMap: boolean
```
If this value is set, the value of a configured color map (such as emission) will be overridden

## LayerConfig.ColorPassFn.BaseRangeColor
LayerConfig.ColorPassFn.BaseRangeColor members (detailed below): new, minMax, overrideColorMap
Specify two colors that will be mixed based on the input value

## LayerConfig.ColorPassFn.BaseRangeColor.new()
```lua
function LayerConfig.ColorPassFn.BaseRangeColor.new()(): BaseRangeColor
```
Constructs a new empty BaseRangeColor
Returns:
- BaseRangeColor

## LayerConfig.ColorPassFn.BaseRangeColor.new(BaseRangeColor)
```lua
function LayerConfig.ColorPassFn.BaseRangeColor.new(BaseRangeColor)(BaseRangeColor): BaseRangeColor
```
Constructs a copy of the input color range
Parameters:
- BaseRangeColor
Returns:
- BaseRangeColor

## LayerConfig.ColorPassFn.BaseRangeColor.new({Vec4f}, boolean)
```lua
function LayerConfig.ColorPassFn.BaseRangeColor.new({Vec4f}, boolean)({Vec4f}, boolean): BaseRangeColor
```
Constructs a BaseRangeColor given a pair of colorsx
Parameters:
- {Vec4f}
- boolean
Returns:
- BaseRangeColor

## LayerConfig.ColorPassFn.BaseRangeColor.minMax
```lua
LayerConfig.ColorPassFn.BaseRangeColor.minMax: {Vec4f}
```
A pair of colors among which the final color will be mixed

## LayerConfig.ColorPassFn.BaseRangeColor.overrideColorMap
```lua
LayerConfig.ColorPassFn.BaseRangeColor.overrideColorMap: boolean
```
If this value is set, the value of a configured color map (such as emission) will be overridden

## LayerConfig.ColorPassFn.CargoColor
LayerConfig.ColorPassFn.CargoColor members (detailed below): new, clone, residential, industrial, commercial, numBuildingLevels, includePassengers
Specifies colors for town buildings for each land use type based on production rating

## LayerConfig.ColorPassFn.CargoColor.new
```lua
function LayerConfig.ColorPassFn.CargoColor.new(): CargoColor
```
Constructs a new empty CargoColor
Returns:
- CargoColor

## LayerConfig.ColorPassFn.CargoColor.clone
```lua
function LayerConfig.ColorPassFn.CargoColor.clone(CargoColor): CargoColor
```
Constructs a copy of the input cargo color
Parameters:
- CargoColor
Returns:
- CargoColor

## LayerConfig.ColorPassFn.CargoColor.residential
```lua
LayerConfig.ColorPassFn.CargoColor.residential: BaseRangeColor
```
Color that applies to commercial land use type

## LayerConfig.ColorPassFn.CargoColor.industrial
```lua
LayerConfig.ColorPassFn.CargoColor.industrial: BaseRangeColor
```
Color that applies to industrial land use type

## LayerConfig.ColorPassFn.CargoColor.commercial
```lua
LayerConfig.ColorPassFn.CargoColor.commercial: BaseRangeColor
```
Color that applies to commercial land use type

## LayerConfig.ColorPassFn.CargoColor.numBuildingLevels
```lua
LayerConfig.ColorPassFn.CargoColor.numBuildingLevels: integer
```
Number of discrete steps the color is interpolated into (e.g. a value of 3 will result in interpolation values of 0, 0.5 and 1)

## LayerConfig.ColorPassFn.CargoColor.includePassengers
```lua
LayerConfig.ColorPassFn.CargoColor.includePassengers: boolean
```
Whether to include passengers cargo for the coloring (rating also includes line usage for inhabitants)

## LayerConfig.ColorPassFn.DestinationColor
LayerConfig.ColorPassFn.DestinationColor members (detailed below): new, town, showPlayerTransport, showPrivateTransport, residential, industrial, commercial, numBuildingLevels
Specifiers colors for PersonCapacity entities based on whether any SimPerson has a destination to it, based on the specified filtering criteria.

## LayerConfig.ColorPassFn.DestinationColor.new()
```lua
function LayerConfig.ColorPassFn.DestinationColor.new()(): DestinationColor
```
Constructs an empty DestinationColor
Returns:
- DestinationColor

## LayerConfig.ColorPassFn.DestinationColor.new(DestinationColor)
```lua
function LayerConfig.ColorPassFn.DestinationColor.new(DestinationColor)(DestinationColor): DestinationColor
```
Copies a given destination color
Parameters:
- DestinationColor
Returns:
- DestinationColor

## LayerConfig.ColorPassFn.DestinationColor.town
```lua
LayerConfig.ColorPassFn.DestinationColor.town: Engine.Entity
```
Only consider TownBuildings that belong to a given Town

## LayerConfig.ColorPassFn.DestinationColor.showPlayerTransport
```lua
LayerConfig.ColorPassFn.DestinationColor.showPlayerTransport: boolean
```
Do consider SimPersons moving using Line movement types

## LayerConfig.ColorPassFn.DestinationColor.showPrivateTransport
```lua
LayerConfig.ColorPassFn.DestinationColor.showPrivateTransport: boolean
```
Do consider SimPersons moving using Drive or Walk movement types

## LayerConfig.ColorPassFn.DestinationColor.residential
```lua
LayerConfig.ColorPassFn.DestinationColor.residential: BaseRangeColor
```
Select colors for people moving to residential destinations, if any filtered person satifies the criteria, the max color will be applied, otherwise the min color will be used

## LayerConfig.ColorPassFn.DestinationColor.industrial
```lua
LayerConfig.ColorPassFn.DestinationColor.industrial: BaseRangeColor
```
Select colors for people moving to industrial destinations, if any filtered person satifies the criteria, the max color will be applied, otherwise the min color will be used

## LayerConfig.ColorPassFn.DestinationColor.commercial
```lua
LayerConfig.ColorPassFn.DestinationColor.commercial: BaseRangeColor
```
Select colors for people moving to commercial destinations, if any filtered person satifies the criteria, the max color will be applied, otherwise the min color will be used

## LayerConfig.ColorPassFn.DestinationColor.numBuildingLevels
```lua
LayerConfig.ColorPassFn.DestinationColor.numBuildingLevels: integer
```
Number of discrete steps the color is interpolated into (e.g. a value of 3 will result in interpolation values of 0, 0.5 and 1) No effect in this case, always set it to two

## LayerConfig.ColorPassFn.EmissionEmitterColor
LayerConfig.ColorPassFn.EmissionEmitterColor members (detailed below): new, color, currentEmissionId, lowerBound, upperBound, goodColor, goodColorLowerBound, goodColorUpperBound
Color EmissionEmitter entities based on emission type and value

## LayerConfig.ColorPassFn.EmissionEmitterColor.new()
```lua
function LayerConfig.ColorPassFn.EmissionEmitterColor.new()(): EmissionEmitterColor
```
Creates a new empty instance of EmissionEmitterColor
Returns:
- EmissionEmitterColor

## LayerConfig.ColorPassFn.EmissionEmitterColor.new(EmissionEmitterColor)
```lua
function LayerConfig.ColorPassFn.EmissionEmitterColor.new(EmissionEmitterColor)(EmissionEmitterColor): EmissionImpactColor
```
Creates a new copy of an instance of EmissionEmitterColor
Parameters:
- EmissionEmitterColor
Returns:
- EmissionImpactColor

## LayerConfig.ColorPassFn.EmissionEmitterColor.color
```lua
LayerConfig.ColorPassFn.EmissionEmitterColor.color: BaseRangeColor
```
A pair of colors that will be interpolated, based on the value of the emission

## LayerConfig.ColorPassFn.EmissionEmitterColor.currentEmissionId
```lua
LayerConfig.ColorPassFn.EmissionEmitterColor.currentEmissionId: Engine.Component.EmissionGrid.Type
```
Selects the type of emission toconsider between noise and pollution

## LayerConfig.ColorPassFn.EmissionEmitterColor.lowerBound
```lua
LayerConfig.ColorPassFn.EmissionEmitterColor.lowerBound: number
```
Lower bound for the range, at which min color of color will be chosen

## LayerConfig.ColorPassFn.EmissionEmitterColor.upperBound
```lua
LayerConfig.ColorPassFn.EmissionEmitterColor.upperBound: number
```
Upper bound for the range, at which max color of color will be chosen

## LayerConfig.ColorPassFn.EmissionEmitterColor.goodColor
```lua
LayerConfig.ColorPassFn.EmissionEmitterColor.goodColor: BaseRangeColor
```
A pair of colors that will be interpolated, based on the value of the emission, when the emission is negative

## LayerConfig.ColorPassFn.EmissionEmitterColor.goodColorLowerBound
```lua
LayerConfig.ColorPassFn.EmissionEmitterColor.goodColorLowerBound: number
```
Lower bound for the negative range, at which min color of color will be chosen

## LayerConfig.ColorPassFn.EmissionEmitterColor.goodColorUpperBound
```lua
LayerConfig.ColorPassFn.EmissionEmitterColor.goodColorUpperBound: number
```
Upper bound for the negative range, at which max color of color will be chosen

## LayerConfig.ColorPassFn.EmissionImpactColor
LayerConfig.ColorPassFn.EmissionImpactColor members (detailed below): new, color, currentEmissionId, useAverage, lowerBoundDB, upperBoundDB
Color the entity based on the current level of emission the entity is experiencing

## LayerConfig.ColorPassFn.EmissionImpactColor.new()
```lua
function LayerConfig.ColorPassFn.EmissionImpactColor.new()(): EmissionImpactColor
```
Returns:
- EmissionImpactColor

## LayerConfig.ColorPassFn.EmissionImpactColor.new(EmissionImpactColor)
```lua
function LayerConfig.ColorPassFn.EmissionImpactColor.new(EmissionImpactColor)(EmissionImpactColor): EmissionImpactColor
```
Parameters:
- EmissionImpactColor
Returns:
- EmissionImpactColor

## LayerConfig.ColorPassFn.EmissionImpactColor.color
```lua
LayerConfig.ColorPassFn.EmissionImpactColor.color: BaseRangeColor
```
A pair of colors that maps lowerBoundDB (the min experienced emission) to uppedBoundDB (the max experienced emission)

## LayerConfig.ColorPassFn.EmissionImpactColor.currentEmissionId
```lua
LayerConfig.ColorPassFn.EmissionImpactColor.currentEmissionId: Engine.Component.EmissionGrid.Type
```
Selects the type of emission toconsider between noise and pollution

## LayerConfig.ColorPassFn.EmissionImpactColor.useAverage
```lua
LayerConfig.ColorPassFn.EmissionImpactColor.useAverage: boolean
```
Choose to apply smoothed (averaged) emission isntead of instantaneous one

## LayerConfig.ColorPassFn.EmissionImpactColor.lowerBoundDB
```lua
LayerConfig.ColorPassFn.EmissionImpactColor.lowerBoundDB: number
```
This value maps to min color in color

## LayerConfig.ColorPassFn.EmissionImpactColor.upperBoundDB
```lua
LayerConfig.ColorPassFn.EmissionImpactColor.upperBoundDB: number
```
This value maps to max color in color

## LayerConfig.ColorPassFn.FallbackColor
LayerConfig.ColorPassFn.FallbackColor members (detailed below): new, terrain, water, edge, node, parallelStrip, whatever
Color chosen if no other selected type matches the entity

## LayerConfig.ColorPassFn.FallbackColor.new()
```lua
function LayerConfig.ColorPassFn.FallbackColor.new()(): FallbackColor
```
Creates a new empty isntance FallbackColor
Returns:
- FallbackColor

## LayerConfig.ColorPassFn.FallbackColor.new(FallbackColor)
```lua
function LayerConfig.ColorPassFn.FallbackColor.new(FallbackColor)(FallbackColor): FallbackColor
```
Creates a copy of FallbackColor
Parameters:
- FallbackColor
Returns:
- FallbackColor

## LayerConfig.ColorPassFn.FallbackColor.terrain
```lua
LayerConfig.ColorPassFn.FallbackColor.terrain: BaseColor
```
Color applied to the terrain and terrain-like entities

## LayerConfig.ColorPassFn.FallbackColor.water
```lua
LayerConfig.ColorPassFn.FallbackColor.water: BaseColor
```
Color applied to water meshes

## LayerConfig.ColorPassFn.FallbackColor.edge
```lua
LayerConfig.ColorPassFn.FallbackColor.edge: BaseColor
```
Color applied to entities with BaseEdge components

## LayerConfig.ColorPassFn.FallbackColor.node
```lua
LayerConfig.ColorPassFn.FallbackColor.node: BaseColor
```
Color applied to entities with BaseNode components

## LayerConfig.ColorPassFn.FallbackColor.parallelStrip
```lua
LayerConfig.ColorPassFn.FallbackColor.parallelStrip: BaseColor
```
Color applied to entities with ParallelStrip components

## LayerConfig.ColorPassFn.FallbackColor.whatever
```lua
LayerConfig.ColorPassFn.FallbackColor.whatever: BaseColor
```
Color applied to any other entity not matching a specific type

## LayerConfig.ColorPassFn.IndustryColor
LayerConfig.ColorPassFn.IndustryColor members (detailed below): new, industry, onlyWithPersonCapacity
Apply a color to Industry entities

## LayerConfig.ColorPassFn.IndustryColor.new()
```lua
function LayerConfig.ColorPassFn.IndustryColor.new()(): IndustryColor
```
Creates a new empty IndustryColor
Returns:
- IndustryColor

## LayerConfig.ColorPassFn.IndustryColor.new(IndustryColor)
```lua
function LayerConfig.ColorPassFn.IndustryColor.new(IndustryColor)(IndustryColor): IndustryColor
```
Creates a copy of an existing IndustryColor
Parameters:
- IndustryColor
Returns:
- IndustryColor

## LayerConfig.ColorPassFn.IndustryColor.industry
```lua
LayerConfig.ColorPassFn.IndustryColor.industry: BaseColor
```
The color to apply

## LayerConfig.ColorPassFn.IndustryColor.onlyWithPersonCapacity
```lua
LayerConfig.ColorPassFn.IndustryColor.onlyWithPersonCapacity: boolean
```
Only apply the color if the entity also has an industrial PersonCapacity color

## LayerConfig.ColorPassFn.LandUseColor
LayerConfig.ColorPassFn.LandUseColor members (detailed below): new, residential, industrial, commercial
Apply colors to an entity based on the level of the TownBuilding, based on the LandUseType

## LayerConfig.ColorPassFn.LandUseColor.new()
```lua
function LayerConfig.ColorPassFn.LandUseColor.new()(): LandUseColor
```
Creates a new empty LandUseColor
Returns:
- LandUseColor

## LayerConfig.ColorPassFn.LandUseColor.new(LandUseColor)
```lua
function LayerConfig.ColorPassFn.LandUseColor.new(LandUseColor)(LandUseColor): LandUseColor
```
Creates a copy of an existing LandUseColor
Parameters:
- LandUseColor
Returns:
- LandUseColor

## LayerConfig.ColorPassFn.LandUseColor.residential
```lua
LayerConfig.ColorPassFn.LandUseColor.residential: BaseRangeColor
```
Color to be applied to residential LandUseType

## LayerConfig.ColorPassFn.LandUseColor.industrial
```lua
LayerConfig.ColorPassFn.LandUseColor.industrial: BaseRangeColor
```
Color to be applied to industrial LandUseType

## LayerConfig.ColorPassFn.LandUseColor.commercial
```lua
LayerConfig.ColorPassFn.LandUseColor.commercial: BaseRangeColor
```
Color to be applied to commercial LandUseType

## LayerConfig.ColorPassFn.LineVehicleColor
LayerConfig.ColorPassFn.LineVehicleColor members (detailed below): new, highlightedEntities, carriers
Apply colors to vehicles based on the line color

## LayerConfig.ColorPassFn.LineVehicleColor.new()
```lua
function LayerConfig.ColorPassFn.LineVehicleColor.new()(): LineVehicleColor
```
Creates a new empty LineVehicleColor
Returns:
- LineVehicleColor

## LayerConfig.ColorPassFn.LineVehicleColor.new(LineVehicleColor)
```lua
function LayerConfig.ColorPassFn.LineVehicleColor.new(LineVehicleColor)(LineVehicleColor): LandUseColor
```
Creates a copy of an existing LineVehicleColor
Parameters:
- LineVehicleColor
Returns:
- LandUseColor

## LayerConfig.ColorPassFn.LineVehicleColor.highlightedEntities
```lua
LayerConfig.ColorPassFn.LineVehicleColor.highlightedEntities: {Engine.Entity}
```
Specify specific entites to apply an highlight effect to

## LayerConfig.ColorPassFn.LineVehicleColor.carriers
```lua
LayerConfig.ColorPassFn.LineVehicleColor.carriers: {Carrier}
```
Only apply the color to the selected entities

## LayerConfig.ColorPassFn.MaintainedTransportVehicleColor
LayerConfig.ColorPassFn.MaintainedTransportVehicleColor members (detailed below): new, color, maintenanceStationEntity
Apply colors based on the maintenance state of a specific vehicle

## LayerConfig.ColorPassFn.MaintainedTransportVehicleColor.new()
```lua
function LayerConfig.ColorPassFn.MaintainedTransportVehicleColor.new()(): MaintainedTransportVehicleColor
```
Creates a new empty MaintainedTransportVehicleColor
Returns:
- MaintainedTransportVehicleColor

## LayerConfig.ColorPassFn.MaintainedTransportVehicleColor.new(MaintainedTransportVehicleColor)
```lua
function LayerConfig.ColorPassFn.MaintainedTransportVehicleColor.new(MaintainedTransportVehicleColor)(MaintainedTransportVehicleColor): MaintainedTransportVehicleColor
```
Creates a copy of an existing MaintainedTransportVehicleColor
Parameters:
- MaintainedTransportVehicleColor
Returns:
- MaintainedTransportVehicleColor

## LayerConfig.ColorPassFn.MaintainedTransportVehicleColor.color
```lua
LayerConfig.ColorPassFn.MaintainedTransportVehicleColor.color: BaseColor
```
The color to apply if the entity is being maintaned

## LayerConfig.ColorPassFn.MaintainedTransportVehicleColor.maintenanceStationEntity
```lua
LayerConfig.ColorPassFn.MaintainedTransportVehicleColor.maintenanceStationEntity: Engine.Entity
```
Filter the vehicle based on the specific maintenance station it is maintained with

## LayerConfig.ColorPassFn.StationOvercrowdedColor
LayerConfig.ColorPassFn.StationOvercrowdedColor members (detailed below): new, color
Color stations based on the overcrowdedness of the station

## LayerConfig.ColorPassFn.StationOvercrowdedColor.new()
```lua
function LayerConfig.ColorPassFn.StationOvercrowdedColor.new()(): StationOvercrowdedColor
```
Creates a new empty StationOvercrowdedColor
Returns:
- StationOvercrowdedColor

## LayerConfig.ColorPassFn.StationOvercrowdedColor.new(StationOvercrowdedColor)
```lua
function LayerConfig.ColorPassFn.StationOvercrowdedColor.new(StationOvercrowdedColor)(StationOvercrowdedColor): StationOvercrowdedColor
```
Creates a copy of an existing StationOvercrowdedColor
Parameters:
- StationOvercrowdedColor
Returns:
- StationOvercrowdedColor

## LayerConfig.ColorPassFn.StationOvercrowdedColor.color
```lua
LayerConfig.ColorPassFn.StationOvercrowdedColor.color: BaseMappedColor
```

## LayerConfig.ColorPassFn.SpeedLimitsColor
LayerConfig.ColorPassFn.SpeedLimitsColor members (detailed below): new, slowToFast, numberOfLevels, hideNonPlayerOwned, hideNonLocked
Color transport network extes based on the max speed of the transport network edge

## LayerConfig.ColorPassFn.SpeedLimitsColor.new()
```lua
function LayerConfig.ColorPassFn.SpeedLimitsColor.new()(): SpeedLimitsColor
```
Creates a new empty SpeedLimitsColor
Returns:
- SpeedLimitsColor

## LayerConfig.ColorPassFn.SpeedLimitsColor.new(SpeedLimitsColor)
```lua
function LayerConfig.ColorPassFn.SpeedLimitsColor.new(SpeedLimitsColor)(SpeedLimitsColor): SpeedLimitsColor
```
Creates a copy of an existing SpeedLimitsColor
Parameters:
- SpeedLimitsColor
Returns:
- SpeedLimitsColor

## LayerConfig.ColorPassFn.SpeedLimitsColor.slowToFast
```lua
LayerConfig.ColorPassFn.SpeedLimitsColor.slowToFast: {BaseColor}
```
Interolates colors in this list between the min speed and max speed, based on all available street templates for the year

## LayerConfig.ColorPassFn.SpeedLimitsColor.numberOfLevels
```lua
LayerConfig.ColorPassFn.SpeedLimitsColor.numberOfLevels: integer
```
Discretize the number of levels based on this value

## LayerConfig.ColorPassFn.SpeedLimitsColor.hideNonPlayerOwned
```lua
LayerConfig.ColorPassFn.SpeedLimitsColor.hideNonPlayerOwned: boolean
```
Hide edges that are not owned by the player

## LayerConfig.ColorPassFn.SpeedLimitsColor.hideNonLocked
```lua
LayerConfig.ColorPassFn.SpeedLimitsColor.hideNonLocked: boolean
```
Hide edges that do not have the roadDevelopmentLocked flag

## LayerConfig.ColorPassFn.TrafficColor
LayerConfig.ColorPassFn.TrafficColor members (detailed below): new, poorToGood, numberOfLevels, discrete
Color the base edge based on the amount of traffic present on it

## LayerConfig.ColorPassFn.TrafficColor.new()
```lua
function LayerConfig.ColorPassFn.TrafficColor.new()(): TrafficColor
```
Creates a new empty TrafficColor
Returns:
- TrafficColor

## LayerConfig.ColorPassFn.TrafficColor.new(TrafficColor)
```lua
function LayerConfig.ColorPassFn.TrafficColor.new(TrafficColor)(TrafficColor): TrafficColor
```
Creates a copy of an existing TrafficColor
Parameters:
- TrafficColor
Returns:
- TrafficColor

## LayerConfig.ColorPassFn.TrafficColor.poorToGood
```lua
LayerConfig.ColorPassFn.TrafficColor.poorToGood: {BaseColor}
```
Interpolates colors in this list (must have three elements) based on the traffic rating of the edge

## LayerConfig.ColorPassFn.TrafficColor.numberOfLevels
```lua
LayerConfig.ColorPassFn.TrafficColor.numberOfLevels: integer
```
Discretize the number of levels based on this value

## LayerConfig.ColorPassFn.TrafficColor.discrete
```lua
LayerConfig.ColorPassFn.TrafficColor.discrete: boolean
```
Unused

## LayerConfig.ColorPassFn.HappinessColor
LayerConfig.ColorPassFn.HappinessColor members (detailed below): new, normalToPoor
Apply color to entities (station, terminal and warehouse) based on the average happines of their users

## LayerConfig.ColorPassFn.HappinessColor.new()
```lua
function LayerConfig.ColorPassFn.HappinessColor.new()(): HappinessColor
```
Creates a new empty HappinessColor
Returns:
- HappinessColor

## LayerConfig.ColorPassFn.HappinessColor.new(HappinessColor)
```lua
function LayerConfig.ColorPassFn.HappinessColor.new(HappinessColor)(HappinessColor): HappinessColor
```
Creates a copy of an existing HappinessColor
Parameters:
- HappinessColor
Returns:
- HappinessColor

## LayerConfig.ColorPassFn.HappinessColor.normalToPoor
```lua
LayerConfig.ColorPassFn.HappinessColor.normalToPoor: {BaseColor}
```
Interpolates colors in this list (must have three elements) based on the average happines of the entity

## LayerConfig.ColorPassFn.terrainPainter
```lua
LayerConfig.ColorPassFn.terrainPainter: any
```
Optional terrain painter configuration: nil or BaseColor

## LayerConfig.ColorPassFn.waterPainter
```lua
LayerConfig.ColorPassFn.waterPainter: any
```
Optional water painter configuration: nil or BaseColor

## LayerConfig.ColorPassFn.townBuildingPainter
```lua
LayerConfig.ColorPassFn.townBuildingPainter: any
```
Optional town building painter configuration: nil, BaseColor, CargoColor, DestinationColor, EmissionImpactColor or LandUseColor

## LayerConfig.ColorPassFn.industryPainter
```lua
LayerConfig.ColorPassFn.industryPainter: any
```
Optional industry painter configuration: nil, IndustryColor or DestinationColor

## LayerConfig.ColorPassFn.emissionEmitterPainter
```lua
LayerConfig.ColorPassFn.emissionEmitterPainter: any
```
Optional emission emitter painter configuration: nil or EmissionEmitterColor

## LayerConfig.ColorPassFn.stationPainter
```lua
LayerConfig.ColorPassFn.stationPainter: any
```
Optional station painter configuration: nil, BaseColor, HappinessColor or StationOvercrowdedColor

## LayerConfig.ColorPassFn.warehousePainter
```lua
LayerConfig.ColorPassFn.warehousePainter: any
```
Optional warehouse painter configuration: nil or HappinessColor

## LayerConfig.ColorPassFn.transportNetworkPainter
```lua
LayerConfig.ColorPassFn.transportNetworkPainter: any
```
Optional transport network painter configuration: nil, peedLimitsColor or TrafficColor

## LayerConfig.ColorPassFn.transportVehiclePainter
```lua
LayerConfig.ColorPassFn.transportVehiclePainter: any
```
Optional transport vehicle painter configuration: nil, LineVehicleColor, TrafficColor or EmissionEmitterColor

## LayerConfig.ColorPassFn.landVehiclePainter
```lua
LayerConfig.ColorPassFn.landVehiclePainter: any
```
Optional land vehicle painter configuration: nil or TrafficColor

## LayerConfig.ColorPassFn.simAtTerminalPainter
```lua
LayerConfig.ColorPassFn.simAtTerminalPainter: any
```
Optional sim at terminal painter configuration: nil or HappinessColor

## LayerConfig.ColorPassFn.fallbackColor
```lua
LayerConfig.ColorPassFn.fallbackColor: FallbackColor
```
Fallback color (if none of the above matches)

## LayerConfig.BuildingRenderableConfig
LayerConfig.BuildingRenderableConfig members (detailed below): new, isVisible, includeTownBuildings, includeTownBuildingModels, includeTownBuildingMainModel, includeIndustries, includeWarehouses, includeStations, includeEdges
Configures a preview showing town buildings and parcels

## LayerConfig.BuildingRenderableConfig.new()
```lua
function LayerConfig.BuildingRenderableConfig.new()(): BuildingRenderableConfig
```
Creates a new empty BuildingRenerableConfig
Returns:
- BuildingRenderableConfig

## LayerConfig.BuildingRenderableConfig.new(BuildingRenderableConfig)
```lua
function LayerConfig.BuildingRenderableConfig.new(BuildingRenderableConfig)(BuildingRenderableConfig): BuildingRenderableConfig
```
Creates a copy of BuildingRenderableConfig object
Parameters:
- BuildingRenderableConfig
Returns:
- BuildingRenderableConfig

## LayerConfig.BuildingRenderableConfig.isVisible
```lua
LayerConfig.BuildingRenderableConfig.isVisible: boolean
```
Actually render this preview

## LayerConfig.BuildingRenderableConfig.includeTownBuildings
```lua
LayerConfig.BuildingRenderableConfig.includeTownBuildings: boolean
```
Apply the rendering to town building parcel faces

## LayerConfig.BuildingRenderableConfig.includeTownBuildingModels
```lua
LayerConfig.BuildingRenderableConfig.includeTownBuildingModels: boolean
```
Apply the rendering to the actual model instances of the town building

## LayerConfig.BuildingRenderableConfig.includeTownBuildingMainModel
```lua
LayerConfig.BuildingRenderableConfig.includeTownBuildingMainModel: boolean
```
Apply the rendering to the main model instance of the town building only, without set dressing

## LayerConfig.BuildingRenderableConfig.includeIndustries
```lua
LayerConfig.BuildingRenderableConfig.includeIndustries: boolean
```
Apply the rendering to entities with Industry component

## LayerConfig.BuildingRenderableConfig.includeWarehouses
```lua
LayerConfig.BuildingRenderableConfig.includeWarehouses: boolean
```
Apply the rendering to entities with Warehouse component

## LayerConfig.BuildingRenderableConfig.includeStations
```lua
LayerConfig.BuildingRenderableConfig.includeStations: boolean
```
Apply the rendering to entities with Station component

## LayerConfig.BuildingRenderableConfig.includeEdges
```lua
LayerConfig.BuildingRenderableConfig.includeEdges: boolean
```
Apply the rendering to entities with BaseEdge component

## LayerConfig.CatchmentAreaDisplaySettings
LayerConfig.CatchmentAreaDisplaySettings members (detailed below): new, personBaseColor, cargoBaseColor, inactiveColor, unreachableColor, deleteColor, maintenanceColor, noiseColor, pollutionColor, borderAlpha, borderAlphaPassive, godrayAlpha, godrayAlphaPassive, innerAlpha, buildingAlpha, borderWidth
Configures the rendering of catchment area of entities

## LayerConfig.CatchmentAreaDisplaySettings.new()
```lua
function LayerConfig.CatchmentAreaDisplaySettings.new()(): CatchmentAreaDisplaySettings
```
Creates a new empty CatchmentAreaDisplaySettings
Returns:
- CatchmentAreaDisplaySettings

## LayerConfig.CatchmentAreaDisplaySettings.new(CatchmentAreaDisplaySettings)
```lua
function LayerConfig.CatchmentAreaDisplaySettings.new(CatchmentAreaDisplaySettings)(CatchmentAreaDisplaySettings): CatchmentAreaDisplaySettings
```
Creates a copy of CatchmentAreaDisplaySettings object
Parameters:
- CatchmentAreaDisplaySettings
Returns:
- CatchmentAreaDisplaySettings

## LayerConfig.CatchmentAreaDisplaySettings.personBaseColor
```lua
LayerConfig.CatchmentAreaDisplaySettings.personBaseColor: Vec3f
```
Color for catchment areas that apply to pasengers

## LayerConfig.CatchmentAreaDisplaySettings.cargoBaseColor
```lua
LayerConfig.CatchmentAreaDisplaySettings.cargoBaseColor: Vec3f
```
Color for catchment areas that apply to non-passenger cargo

## LayerConfig.CatchmentAreaDisplaySettings.inactiveColor
```lua
LayerConfig.CatchmentAreaDisplaySettings.inactiveColor: Vec3f
```
Color for catchment areas that are not affected by current selections

## LayerConfig.CatchmentAreaDisplaySettings.unreachableColor
```lua
LayerConfig.CatchmentAreaDisplaySettings.unreachableColor: Vec3f
```
Color for catchment areas that are not reachable

## LayerConfig.CatchmentAreaDisplaySettings.deleteColor
```lua
LayerConfig.CatchmentAreaDisplaySettings.deleteColor: Vec3f
```
Color for catchment areas that are being removed

## LayerConfig.CatchmentAreaDisplaySettings.maintenanceColor
```lua
LayerConfig.CatchmentAreaDisplaySettings.maintenanceColor: Vec3f
```
Color for catchment areas for maintenance stations repairs

## LayerConfig.CatchmentAreaDisplaySettings.noiseColor
```lua
LayerConfig.CatchmentAreaDisplaySettings.noiseColor: Vec3f
```
Color for radii of noise emitters

## LayerConfig.CatchmentAreaDisplaySettings.pollutionColor
```lua
LayerConfig.CatchmentAreaDisplaySettings.pollutionColor: Vec3f
```
Color for radii of pollution emitters

## LayerConfig.CatchmentAreaDisplaySettings.borderAlpha
```lua
LayerConfig.CatchmentAreaDisplaySettings.borderAlpha: number
```
Transparency of the catchment area border

## LayerConfig.CatchmentAreaDisplaySettings.borderAlphaPassive
```lua
LayerConfig.CatchmentAreaDisplaySettings.borderAlphaPassive: number
```
Transparency of the catchment area border when the catchment area is not involved

## LayerConfig.CatchmentAreaDisplaySettings.godrayAlpha
```lua
LayerConfig.CatchmentAreaDisplaySettings.godrayAlpha: number
```
Transparency of the middle positioning beam

## LayerConfig.CatchmentAreaDisplaySettings.godrayAlphaPassive
```lua
LayerConfig.CatchmentAreaDisplaySettings.godrayAlphaPassive: number
```
Transparency of the middle positioning beam when the catchment area is not involved

## LayerConfig.CatchmentAreaDisplaySettings.innerAlpha
```lua
LayerConfig.CatchmentAreaDisplaySettings.innerAlpha: number
```
Transparency of the inside part of the circle

## LayerConfig.CatchmentAreaDisplaySettings.buildingAlpha
```lua
LayerConfig.CatchmentAreaDisplaySettings.buildingAlpha: number
```
Transparency of the town building

## LayerConfig.CatchmentAreaDisplaySettings.borderWidth
```lua
LayerConfig.CatchmentAreaDisplaySettings.borderWidth: number
```
Width of the catchment are circle's perimeter

## LayerConfig.CatchmentAreaRenderableConfig
LayerConfig.CatchmentAreaRenderableConfig members (detailed below): new, isVisible, displaySettings, cargo, person, maintenance, noise, pollution, addGodrays, entity, carriers
Configures which catchment areas to render

## LayerConfig.CatchmentAreaRenderableConfig.new()
```lua
function LayerConfig.CatchmentAreaRenderableConfig.new()(): CatchmentAreaRenderableConfig
```
Returns:
- CatchmentAreaRenderableConfig

## LayerConfig.CatchmentAreaRenderableConfig.new(CatchmentAreaRenderableConfig)
```lua
function LayerConfig.CatchmentAreaRenderableConfig.new(CatchmentAreaRenderableConfig)(CatchmentAreaRenderableConfig): VoronoiRenderableConfig
```
Parameters:
- CatchmentAreaRenderableConfig
Returns:
- VoronoiRenderableConfig

## LayerConfig.CatchmentAreaRenderableConfig.isVisible
```lua
LayerConfig.CatchmentAreaRenderableConfig.isVisible: boolean
```
Activates and deactivate rendering of catchment areas

## LayerConfig.CatchmentAreaRenderableConfig.displaySettings
```lua
LayerConfig.CatchmentAreaRenderableConfig.displaySettings: CatchmentAreaDisplaySettings
```
Configures the look and feel of the areas

## LayerConfig.CatchmentAreaRenderableConfig.cargo
```lua
LayerConfig.CatchmentAreaRenderableConfig.cargo: boolean
```
Do display cargo-compatible areas

## LayerConfig.CatchmentAreaRenderableConfig.person
```lua
LayerConfig.CatchmentAreaRenderableConfig.person: boolean
```
Do display passenger-compatible areas

## LayerConfig.CatchmentAreaRenderableConfig.maintenance
```lua
LayerConfig.CatchmentAreaRenderableConfig.maintenance: boolean
```
Do display maintenance station radii

## LayerConfig.CatchmentAreaRenderableConfig.noise
```lua
LayerConfig.CatchmentAreaRenderableConfig.noise: boolean
```
Do display emission emitter noise radii

## LayerConfig.CatchmentAreaRenderableConfig.pollution
```lua
LayerConfig.CatchmentAreaRenderableConfig.pollution: boolean
```
Do display emission emitter pollution radii

## LayerConfig.CatchmentAreaRenderableConfig.addGodrays
```lua
LayerConfig.CatchmentAreaRenderableConfig.addGodrays: boolean
```
Add positioning beams in the middle of the circle

## LayerConfig.CatchmentAreaRenderableConfig.entity
```lua
LayerConfig.CatchmentAreaRenderableConfig.entity: Engine.Entity
```
Only add areas to the specific entity

## LayerConfig.CatchmentAreaRenderableConfig.carriers
```lua
LayerConfig.CatchmentAreaRenderableConfig.carriers: {Carrier}
```
Only add areas that are affected by specific carriers

## LayerConfig.PlotsRenderableConfig
LayerConfig.PlotsRenderableConfig members (detailed below): new, triangles
Configure industry plots renderable

## LayerConfig.PlotsRenderableConfig.new()
```lua
function LayerConfig.PlotsRenderableConfig.new()(): PlotsRenderableConfig
```
Returns:
- PlotsRenderableConfig

## LayerConfig.PlotsRenderableConfig.new(PlotsRenderableConfig)
```lua
function LayerConfig.PlotsRenderableConfig.new(PlotsRenderableConfig)(PlotsRenderableConfig): PlotsRenderableConfig
```
Parameters:
- PlotsRenderableConfig
Returns:
- PlotsRenderableConfig

## LayerConfig.PlotsRenderableConfig.triangles
```lua
LayerConfig.PlotsRenderableConfig.triangles: {Vec2f}
```

## LayerConfig.SignConfig
LayerConfig.SignConfig members (detailed below): new, signRenderDistance
Configures the texttual display on edges

## LayerConfig.SignConfig.new()
```lua
function LayerConfig.SignConfig.new()(): SignConfig
```
Creates an empty SignConfig object
Returns:
- SignConfig

## LayerConfig.SignConfig.new(SignConfig)
```lua
function LayerConfig.SignConfig.new(SignConfig)(SignConfig): SignConfig
```
Copies a given SignConfig object
Parameters:
- SignConfig
Returns:
- SignConfig

## LayerConfig.SignConfig.signRenderDistance
```lua
LayerConfig.SignConfig.signRenderDistance: number
```
Maximal render distance for spped limits

## LayerConfig.CargoEdgesRenderables
LayerConfig.CargoEdgesRenderables members (detailed below): new, town, cargoTypes, showPlayerTransport, showPrivateTransport, playerTransportColor, privateTransportColor, numTransportLevels, signConfig
Add an extra layer on top of base edges showing cargo that flowed onto this edge

## LayerConfig.CargoEdgesRenderables.new()
```lua
function LayerConfig.CargoEdgesRenderables.new()(): CargoEdgesRenderables
```
Creates a new empty object of type CargoEdgesRenderables
Returns:
- CargoEdgesRenderables

## LayerConfig.CargoEdgesRenderables.new(CargoEdgesRenderables)
```lua
function LayerConfig.CargoEdgesRenderables.new(CargoEdgesRenderables)(CargoEdgesRenderables): CargoEdgesRenderables
```
Creates a copy of an object of type CargoEdgesRenderables
Parameters:
- CargoEdgesRenderables
Returns:
- CargoEdgesRenderables

## LayerConfig.CargoEdgesRenderables.town
```lua
LayerConfig.CargoEdgesRenderables.town: Engine.Entity
```
Filter only cargo types flowing towards this town entitsy

## LayerConfig.CargoEdgesRenderables.cargoTypes
```lua
LayerConfig.CargoEdgesRenderables.cargoTypes: {CargoTypeId}
```
Filter only cargo transported of the given type

## LayerConfig.CargoEdgesRenderables.showPlayerTransport
```lua
LayerConfig.CargoEdgesRenderables.showPlayerTransport: boolean
```
Consider cargo transported via lines

## LayerConfig.CargoEdgesRenderables.showPrivateTransport
```lua
LayerConfig.CargoEdgesRenderables.showPrivateTransport: boolean
```
Consider cargo transported via private transport

## LayerConfig.CargoEdgesRenderables.playerTransportColor
```lua
LayerConfig.CargoEdgesRenderables.playerTransportColor: {Vec4f, Vec4f}
```
Color for low and hight occupancy of transported cargo on public transport (lines)

## LayerConfig.CargoEdgesRenderables.privateTransportColor
```lua
LayerConfig.CargoEdgesRenderables.privateTransportColor: {Vec4f, Vec4f}
```
Color for low and hight occupancy of transported cargo on private transport (cargo)

## LayerConfig.CargoEdgesRenderables.numTransportLevels
```lua
LayerConfig.CargoEdgesRenderables.numTransportLevels: integer
```
Discretization levels for the cargo

## LayerConfig.CargoEdgesRenderables.signConfig
```lua
LayerConfig.CargoEdgesRenderables.signConfig: SignConfig
```
Configures look and feel of labels

## LayerConfig.SatisfactionEdgesRenderables
LayerConfig.SatisfactionEdgesRenderables members (detailed below): new, town, cargoTypes, colors, thresholds, signConfig
Configures the rendering of cargo satisfaction on the edge

## LayerConfig.SatisfactionEdgesRenderables.new()
```lua
function LayerConfig.SatisfactionEdgesRenderables.new()(): SatisfactionEdgesRenderables
```
Creates a new empty object of type SatisfactionEdgesRenderables
Returns:
- SatisfactionEdgesRenderables

## LayerConfig.SatisfactionEdgesRenderables.new(SatisfactionEdgesRenderables)
```lua
function LayerConfig.SatisfactionEdgesRenderables.new(SatisfactionEdgesRenderables)(SatisfactionEdgesRenderables): SatisfactionEdgesRenderables
```
Creates a copy of an object of type SatisfactionEdgesRenderables
Parameters:
- SatisfactionEdgesRenderables
Returns:
- SatisfactionEdgesRenderables

## LayerConfig.SatisfactionEdgesRenderables.town
```lua
LayerConfig.SatisfactionEdgesRenderables.town: Engine.Entity
```

## LayerConfig.SatisfactionEdgesRenderables.cargoTypes
```lua
LayerConfig.SatisfactionEdgesRenderables.cargoTypes: {CargoTypeId}
```
Only consider this cargo types

## LayerConfig.SatisfactionEdgesRenderables.colors
```lua
LayerConfig.SatisfactionEdgesRenderables.colors: {Vec4f}
```
Interpotate based on satisfaction percentage of cargo transited through the edge

## LayerConfig.SatisfactionEdgesRenderables.thresholds
```lua
LayerConfig.SatisfactionEdgesRenderables.thresholds: {number}
```
Values for the gradient of colors (must have same length as colors)

## LayerConfig.SatisfactionEdgesRenderables.signConfig
```lua
LayerConfig.SatisfactionEdgesRenderables.signConfig: SignConfig
```
Configures look and feel of text labels

## LayerConfig.SpeedLimitsEdgesRenderables
LayerConfig.SpeedLimitsEdgesRenderables members (detailed below): new, speedColor, undergroundSpeedColor, numberOfLevels, tunnelOutlineColor, tunnelOutlineSize, signConfig, hideNonPlayerOwned, hideNonLocked
Configures the rendering of the speed limits on edges

## LayerConfig.SpeedLimitsEdgesRenderables.new()
```lua
function LayerConfig.SpeedLimitsEdgesRenderables.new()(): SpeedLimitsEdgesRenderables
```
Creates a new empty object of type SpeedLimitsEdgesRenderables
Returns:
- SpeedLimitsEdgesRenderables

## LayerConfig.SpeedLimitsEdgesRenderables.new(SpeedLimitsEdgesRenderables)
```lua
function LayerConfig.SpeedLimitsEdgesRenderables.new(SpeedLimitsEdgesRenderables)(SpeedLimitsEdgesRenderables): SpeedLimitsEdgesRenderables
```
Creates a copy of an object of type SpeedLimitsEdgesRenderables
Parameters:
- SpeedLimitsEdgesRenderables
Returns:
- SpeedLimitsEdgesRenderables

## LayerConfig.SpeedLimitsEdgesRenderables.speedColor
```lua
LayerConfig.SpeedLimitsEdgesRenderables.speedColor: {Vec4f, Vec4f, Vec4f}
```
Intepolate between these colors based on the speed of the edges

## LayerConfig.SpeedLimitsEdgesRenderables.undergroundSpeedColor
```lua
LayerConfig.SpeedLimitsEdgesRenderables.undergroundSpeedColor: {Vec4f, Vec4f, Vec4f}
```
Intepolate between these colors based on the speed of the edges (applied to tunnels)

## LayerConfig.SpeedLimitsEdgesRenderables.numberOfLevels
```lua
LayerConfig.SpeedLimitsEdgesRenderables.numberOfLevels: integer
```

## LayerConfig.SpeedLimitsEdgesRenderables.tunnelOutlineColor
```lua
LayerConfig.SpeedLimitsEdgesRenderables.tunnelOutlineColor: Vec4f
```
Color of the outline on tunnels

## LayerConfig.SpeedLimitsEdgesRenderables.tunnelOutlineSize
```lua
LayerConfig.SpeedLimitsEdgesRenderables.tunnelOutlineSize: number
```
Width of the outline on tunnels

## LayerConfig.SpeedLimitsEdgesRenderables.signConfig
```lua
LayerConfig.SpeedLimitsEdgesRenderables.signConfig: SignConfig
```
Configures look and feel of text labels

## LayerConfig.SpeedLimitsEdgesRenderables.hideNonPlayerOwned
```lua
LayerConfig.SpeedLimitsEdgesRenderables.hideNonPlayerOwned: boolean
```
Hide edges that are not owned by the player

## LayerConfig.SpeedLimitsEdgesRenderables.hideNonLocked
```lua
LayerConfig.SpeedLimitsEdgesRenderables.hideNonLocked: boolean
```
Hide edges that do not have the roadDevelopmentLocked flag

## LayerConfig.TrafficEdgesRenderables
LayerConfig.TrafficEdgesRenderables members (detailed below): new, trafficColor, undergroundTrafficColor, numberOfLevels, discrete, tunnelOutlineColor, tunnelOutlineSize
Configures the rendering of traffic in edges

## LayerConfig.TrafficEdgesRenderables.new()
```lua
function LayerConfig.TrafficEdgesRenderables.new()(): TrafficEdgesRenderables
```
Creates a new empty object of type TrafficEdgesRenderables
Returns:
- TrafficEdgesRenderables

## LayerConfig.TrafficEdgesRenderables.new(TrafficEdgesRenderables)
```lua
function LayerConfig.TrafficEdgesRenderables.new(TrafficEdgesRenderables)(TrafficEdgesRenderables): TrafficEdgesRenderables
```
Creates a copy of an object of type TrafficEdgesRenderables
Parameters:
- TrafficEdgesRenderables
Returns:
- TrafficEdgesRenderables

## LayerConfig.TrafficEdgesRenderables.trafficColor
```lua
LayerConfig.TrafficEdgesRenderables.trafficColor: {Vec4f, Vec4f, Vec4f}
```
Interpolate bewteen these colors based on the amount of traffic on the edges

## LayerConfig.TrafficEdgesRenderables.undergroundTrafficColor
```lua
LayerConfig.TrafficEdgesRenderables.undergroundTrafficColor: {Vec4f, Vec4f, Vec4f}
```
Interpolate bewteen these colors based on the amount of traffic on the edges (applied to tunnels)

## LayerConfig.TrafficEdgesRenderables.numberOfLevels
```lua
LayerConfig.TrafficEdgesRenderables.numberOfLevels: integer
```
Number of discretizaton levels of speedColor

## LayerConfig.TrafficEdgesRenderables.discrete
```lua
LayerConfig.TrafficEdgesRenderables.discrete: boolean
```
Unused

## LayerConfig.TrafficEdgesRenderables.tunnelOutlineColor
```lua
LayerConfig.TrafficEdgesRenderables.tunnelOutlineColor: Vec4f
```
Color of the outline on tunnels

## LayerConfig.TrafficEdgesRenderables.tunnelOutlineSize
```lua
LayerConfig.TrafficEdgesRenderables.tunnelOutlineSize: number
```
Width of the outline on tunnels

## LayerConfig.VoronoiRenderableConfig
LayerConfig.VoronoiRenderableConfig members (detailed below): new, showTowns, townsOfInterest, showMapBorder, lineWidth, colors, sectionsPerColor, fadingMinHeight, fadingDeltaHeight
Configure the rendering of town limits (based on closest distance to towns)

## LayerConfig.VoronoiRenderableConfig.new()
```lua
function LayerConfig.VoronoiRenderableConfig.new()(): VoronoiRenderableConfig
```
Creates a new empty object of type VoronoiRenderableConfig
Returns:
- VoronoiRenderableConfig

## LayerConfig.VoronoiRenderableConfig.new(VoronoiRenderableConfig)
```lua
function LayerConfig.VoronoiRenderableConfig.new(VoronoiRenderableConfig)(VoronoiRenderableConfig): VoronoiRenderableConfig
```
Creates a copy of an object of type VoronoiRenderableConfig
Parameters:
- VoronoiRenderableConfig
Returns:
- VoronoiRenderableConfig

## LayerConfig.VoronoiRenderableConfig.showTowns
```lua
LayerConfig.VoronoiRenderableConfig.showTowns: boolean
```
Only consider towns of interest

## LayerConfig.VoronoiRenderableConfig.townsOfInterest
```lua
LayerConfig.VoronoiRenderableConfig.townsOfInterest: {Engine.Entity}
```
Optional towns of interest: If set AND showTowns is true, only those townns are considered

## LayerConfig.VoronoiRenderableConfig.showMapBorder
```lua
LayerConfig.VoronoiRenderableConfig.showMapBorder: boolean
```
Display also borders at the edge of the map

## LayerConfig.VoronoiRenderableConfig.lineWidth
```lua
LayerConfig.VoronoiRenderableConfig.lineWidth: number
```
Width of the line

## LayerConfig.VoronoiRenderableConfig.colors
```lua
LayerConfig.VoronoiRenderableConfig.colors: {Vec4f}
```
Colors of the line (alternatings)

## LayerConfig.VoronoiRenderableConfig.sectionsPerColor
```lua
LayerConfig.VoronoiRenderableConfig.sectionsPerColor: integer
```
Number of section for each color

## LayerConfig.VoronoiRenderableConfig.fadingMinHeight
```lua
LayerConfig.VoronoiRenderableConfig.fadingMinHeight: number
```
Height at which rendering is no longer visible

## LayerConfig.VoronoiRenderableConfig.fadingDeltaHeight
```lua
LayerConfig.VoronoiRenderableConfig.fadingDeltaHeight: number
```
Height at which rendering stops is fadingMinHeight+fadingDeltaHeight

## LayerConfig.WindRenderableConfig
LayerConfig.WindRenderableConfig members (detailed below): new, isVisible, emissionType
Configure wind display and its impact on diverse emisson types

## LayerConfig.WindRenderableConfig.new()
```lua
function LayerConfig.WindRenderableConfig.new()(): WindRenderableConfig
```
Creates a new empty object of type WindRenderableConfig
Returns:
- WindRenderableConfig

## LayerConfig.WindRenderableConfig.new(WindRenderableConfig)
```lua
function LayerConfig.WindRenderableConfig.new(WindRenderableConfig)(WindRenderableConfig): WindRenderableConfig
```
Creates a copy of an object of type WindRenderableConfig
Parameters:
- WindRenderableConfig
Returns:
- WindRenderableConfig

## LayerConfig.WindRenderableConfig.isVisible
```lua
LayerConfig.WindRenderableConfig.isVisible: boolean
```
Enables or disable rendering of the visualization

## LayerConfig.WindRenderableConfig.emissionType
```lua
LayerConfig.WindRenderableConfig.emissionType: Engine.Component.EmissionGrid.Type
```
Grid to use to chose the wind direction (usually applies only to pollution)

## LayerConfig.CargoFlowRenderableConfig
LayerConfig.CargoFlowRenderableConfig members (detailed below): new, flowData
Configure 3d cargo flow arrows

## LayerConfig.CargoFlowRenderableConfig.new()
```lua
function LayerConfig.CargoFlowRenderableConfig.new()(): CargoFlowRenderableConfig
```
Creates a new empty object of type CargoFlowRenderableConfig
Returns:
- CargoFlowRenderableConfig

## LayerConfig.CargoFlowRenderableConfig.new(CargoFlowRenderableConfig)
```lua
function LayerConfig.CargoFlowRenderableConfig.new(CargoFlowRenderableConfig)(CargoFlowRenderableConfig): CargoFlowRenderableConfig
```
Creates a copy of an object of type CargoFlowRenderableConfig
Parameters:
- CargoFlowRenderableConfig
Returns:
- CargoFlowRenderableConfig

## LayerConfig.CargoFlowRenderableConfig.FlowData
LayerConfig.CargoFlowRenderableConfig.FlowData members (detailed below): new, from, to, speed, arrowColors, cargoIconAlpha, cargoTypes

## LayerConfig.CargoFlowRenderableConfig.FlowData.new()
```lua
function LayerConfig.CargoFlowRenderableConfig.FlowData.new()(): FlowData
```
Returns:
- FlowData

## LayerConfig.CargoFlowRenderableConfig.FlowData.new(FlowData)
```lua
function LayerConfig.CargoFlowRenderableConfig.FlowData.new(FlowData)(FlowData): FlowData
```
Parameters:
- FlowData
Returns:
- FlowData

## LayerConfig.CargoFlowRenderableConfig.FlowData.from
```lua
LayerConfig.CargoFlowRenderableConfig.FlowData.from: Vec3f
```

## LayerConfig.CargoFlowRenderableConfig.FlowData.to
```lua
LayerConfig.CargoFlowRenderableConfig.FlowData.to: Vec3f
```

## LayerConfig.CargoFlowRenderableConfig.FlowData.speed
```lua
LayerConfig.CargoFlowRenderableConfig.FlowData.speed: number
```

## LayerConfig.CargoFlowRenderableConfig.FlowData.arrowColors
```lua
LayerConfig.CargoFlowRenderableConfig.FlowData.arrowColors: {Vec4f}
```

## LayerConfig.CargoFlowRenderableConfig.FlowData.cargoIconAlpha
```lua
LayerConfig.CargoFlowRenderableConfig.FlowData.cargoIconAlpha: number
```

## LayerConfig.CargoFlowRenderableConfig.FlowData.cargoTypes
```lua
LayerConfig.CargoFlowRenderableConfig.FlowData.cargoTypes: {CargoTypeId}
```

## LayerConfig.CargoFlowRenderableConfig.flowData
```lua
LayerConfig.CargoFlowRenderableConfig.flowData: {FlowData}
```

## LayerConfig.colorMap
```lua
LayerConfig.colorMap: any
```
Optional color map config: nil, EmissionColorMap or TerrainColorMap

## LayerConfig.contours
```lua
LayerConfig.contours: TerrainContours
```

## LayerConfig.colorPassFn
```lua
LayerConfig.colorPassFn: ColorPassFn
```

## LayerConfig.colorPassFnForBuildingRenderableOnly
```lua
LayerConfig.colorPassFnForBuildingRenderableOnly: boolean
```

## LayerConfig.buildingRenderableConfig
```lua
LayerConfig.buildingRenderableConfig: BuildingRenderableConfig
```

## LayerConfig.catchmentAreaRenderableConfig
```lua
LayerConfig.catchmentAreaRenderableConfig: CatchmentAreaRenderableConfig
```

## LayerConfig.edgeRenderableConfig
```lua
LayerConfig.edgeRenderableConfig: any
```

## LayerConfig.voronoiRenderableConfig
```lua
LayerConfig.voronoiRenderableConfig: VoronoiRenderableConfig
```

## LayerConfig.windRenderableConfig
```lua
LayerConfig.windRenderableConfig: WindRenderableConfig
```

## LayerConfig.plotsRenderableConfig
```lua
LayerConfig.plotsRenderableConfig: PlotsRenderableConfig
```

## LayerConfig.cargoFlowRenderableConfig
```lua
LayerConfig.cargoFlowRenderableConfig: CargoFlowRenderableConfig
```

## LayerConfig.undergroundMode
```lua
LayerConfig.undergroundMode: boolean
```
Underground mode enables rendering and snapping of underground entities

## LayerConfig.showOneWay
```lua
LayerConfig.showOneWay: boolean
```
Display one way arrows on streets

## LineCargoInfo
LineCargoInfo members (detailed below): realSectionTimes, sectionTimes, frequency, driveRealSectionTimes, driveSectionTimes, numVehicles, totalCapacity, availableCapacities, comfortFactor, priceFactor
Information about cargo on a line

## LineCargoInfo.realSectionTimes
```lua
LineCargoInfo.realSectionTimes: {{number, integer}}
```
Real times for each section

## LineCargoInfo.sectionTimes
```lua
LineCargoInfo.sectionTimes: {number}
```
Scheduled times for each section

## LineCargoInfo.frequency
```lua
LineCargoInfo.frequency: number
```
Frequency of the cargo on the line

## LineCargoInfo.driveRealSectionTimes
```lua
LineCargoInfo.driveRealSectionTimes: {{number, integer}}
```
Real drive times for each section

## LineCargoInfo.driveSectionTimes
```lua
LineCargoInfo.driveSectionTimes: {number}
```
Drive times for each section

## LineCargoInfo.numVehicles
```lua
LineCargoInfo.numVehicles: integer
```
Number of vehicles

## LineCargoInfo.totalCapacity
```lua
LineCargoInfo.totalCapacity: integer
```
Total capacity

## LineCargoInfo.availableCapacities
```lua
LineCargoInfo.availableCapacities: {integer}
```
Available capacities

## LineCargoInfo.comfortFactor
```lua
LineCargoInfo.comfortFactor: number
```
Comfort factor for this cargo on the line

## LineCargoInfo.priceFactor
```lua
LineCargoInfo.priceFactor: number
```
Price factor for this cargo on the line

## LineIssue
LineIssue members (detailed below): NowhereToLoad, type, stopIndex, cargoType

## LineIssue.Type
LineIssue.Type members (detailed below): NowhereToLoad, NowhereToUnload, NoVehicleToLoadCargo, VehicleUseless, LineCargoConfig, None

## LineIssue.Type.NowhereToLoad
```lua
LineIssue.Type.NowhereToLoad: Type
```

## LineIssue.Type.NowhereToUnload
```lua
LineIssue.Type.NowhereToUnload: Type
```

## LineIssue.Type.NoVehicleToLoadCargo
```lua
LineIssue.Type.NoVehicleToLoadCargo: Type
```

## LineIssue.Type.VehicleUseless
```lua
LineIssue.Type.VehicleUseless: Type
```

## LineIssue.Type.LineCargoConfig
```lua
LineIssue.Type.LineCargoConfig: Type
```

## LineIssue.Type.None
```lua
LineIssue.Type.None: Type
```

## LineIssue.type
```lua
LineIssue.type: Type
```

## LineIssue.stopIndex
```lua
LineIssue.stopIndex: integer
```

## LineIssue.cargoType
```lua
LineIssue.cargoType: CargoTypeId
```

## LineOrEdges
LineOrEdges members (detailed below): line, lineStop0, lineStop1, lineTerminal1, edges

## LineOrEdges.line
```lua
LineOrEdges.line: Engine.Entity
```

## LineOrEdges.lineStop0
```lua
LineOrEdges.lineStop0: integer
```

## LineOrEdges.lineStop1
```lua
LineOrEdges.lineStop1: integer
```

## LineOrEdges.lineTerminal1
```lua
LineOrEdges.lineTerminal1: {Engine.Entity, integer}
```

## LineOrEdges.edges
```lua
LineOrEdges.edges: {EdgePos}
```

## LineProblem
LineProblem members (detailed below): NOTHING, ZERO_OR_ONE_STATION, DOUBLE_STATIONS, INCOMPATIBLE_STATIONS, NO_PATH, BAD_ALTERNATIVE_TERMINAL
Information about the problem of a line.

## LineProblem.NOTHING
```lua
LineProblem.NOTHING: integer
```

## LineProblem.ZERO_OR_ONE_STATION
```lua
LineProblem.ZERO_OR_ONE_STATION: integer
```

## LineProblem.DOUBLE_STATIONS
```lua
LineProblem.DOUBLE_STATIONS: integer
```

## LineProblem.INCOMPATIBLE_STATIONS
```lua
LineProblem.INCOMPATIBLE_STATIONS: integer
```

## LineProblem.NO_PATH
```lua
LineProblem.NO_PATH: integer
```

## LineProblem.BAD_ALTERNATIVE_TERMINAL
```lua
LineProblem.BAD_ALTERNATIVE_TERMINAL: integer
```

## LineStationProblem
LineStationProblem members (detailed below): StopUseless, PassengerStopUseless, CargoStopUseless, AllPassengerStopUseless, CargoTypeUnloadUseless, CargoTypeLoadUseless
Information about the problem of station within a line.

## LineStationProblem.StopUseless
```lua
LineStationProblem.StopUseless: integer
```

## LineStationProblem.PassengerStopUseless
```lua
LineStationProblem.PassengerStopUseless: integer
```

## LineStationProblem.CargoStopUseless
```lua
LineStationProblem.CargoStopUseless: integer
```

## LineStationProblem.AllPassengerStopUseless
```lua
LineStationProblem.AllPassengerStopUseless: integer
```

## LineStationProblem.CargoTypeUnloadUseless
```lua
LineStationProblem.CargoTypeUnloadUseless: integer
```

## LineStationProblem.CargoTypeLoadUseless
```lua
LineStationProblem.CargoTypeLoadUseless: integer
```

## LineVehicleInfo
LineVehicleInfo members (detailed below): transportModes
Configuration of vehicles that can use the line

## LineVehicleInfo.transportModes
```lua
LineVehicleInfo.transportModes: {TransportMode: boolean}
```
Type of tranport modes that can use the line

## LoadConfig
LoadConfig members (detailed below): new, loadConfigIndex, cargoTypeId
Configuration for loading cargo into a vehicle compartment

## LoadConfig.new
```lua
function LoadConfig.new(): LoadConfig
```
Returns:
- LoadConfig

## LoadConfig.loadConfigIndex
```lua
LoadConfig.loadConfigIndex: integer
```
Index of the load configuration

## LoadConfig.cargoTypeId
```lua
LoadConfig.cargoTypeId: CargoTypeId
```
Type of cargo to load

## LoaderHelper
LoaderHelper members (detailed below): useFn
Helper class that allows loading and calling files in other modules

## LoaderHelper.useFn
```lua
function LoaderHelper.useFn(LoaderHelper, string)
```
Parameters:
- LoaderHelper
- string

## LogLevel
LogLevel members (detailed below): Raw, Error, Warning, Message, Verbose
Log level enumeration

## LogLevel.Raw
```lua
LogLevel.Raw: LogLevel
```

## LogLevel.Error
```lua
LogLevel.Error: LogLevel
```

## LogLevel.Warning
```lua
LogLevel.Warning: LogLevel
```

## LogLevel.Message
```lua
LogLevel.Message: LogLevel
```

## LogLevel.Verbose
```lua
LogLevel.Verbose: LogLevel
```

## Map
Map members (detailed below): find, insert, size, asTable, next

#### Type Parameters
K:
V:

## Map.find
```lua
function Map.find(Map<K, V>, K): V
```
Parameters:
- Map<K, V>
- K
Returns:
- V

## Map.insert
```lua
function Map.insert(Map<K, V>, K, V)
```
Parameters:
- Map<K, V>
- K
- V

## Map.size
```lua
function Map.size(Map<K, V>): integer
```
Parameters:
- Map<K, V>
Returns:
- integer

## Map.asTable
```lua
function Map.asTable(Map<K, V>): {K: V}
```
Parameters:
- Map<K, V>
Returns:
- {K: V}

## Map.next
```lua
function Map.next(K): K
```
Parameters:
- K
Returns:
- K

## Mat4f
Mat4f members (detailed below): new, clone, cols, getTransl, setTransl, transformPosition, transformDirection, rotZ, rotY, rotX, rotZTransl, rotZYTransl, scale, scaleRotZTransl, scaleTransl, transl
A 4x4 transformation matrix Supports addition +, subtraction - and multiplication *. Supports array subscript with mat[i] access (16 elements in column-major order).

## Mat4f.new()
```lua
function Mat4f.new()(): Mat4f
```
Creates a new matrix.
Returns:
- Mat4f — Identity matrix

## Mat4f.new(Vec4f)
```lua
function Mat4f.new(Vec4f)(v: Vec4f): Mat4f
```
Creates a new matrix from Vec4f.
Parameters:
- v: Vec4f — Vec4f to initialize all columns
Returns:
- Mat4f — New Mat4f

## Mat4f.new(Vec4f, Vec4f, Vec4f, Vec4f)
```lua
function Mat4f.new(Vec4f, Vec4f, Vec4f, Vec4f)(col1: Vec4f, col2: Vec4f, col3: Vec4f, col4: Vec4f): Mat4f
```
Creates a new matrix from four column vectors.
Parameters:
- col1: Vec4f — First column
- col2: Vec4f — Second column
- col3: Vec4f — Third column
- col4: Vec4f — Fourth column
Returns:
- Mat4f — New Mat4f

## Mat4f.clone
```lua
function Mat4f.clone(Mat4f): Mat4f
```
Create a copy of the matrix
Parameters:
- Mat4f
Returns:
- Mat4f — Cloned matrix

## Mat4f.cols
```lua
function Mat4f.cols(matrix: Mat4f, colIndex: integer): Vec4f
```
Get column vector at index
Parameters:
- matrix: Mat4f — the matrix
- colIndex: integer — Column index (1-4)
Returns:
- Vec4f — Column vector

## Mat4f.getTransl
```lua
function Mat4f.getTransl(Mat4f): Vec3f
```
Get translation component of the matrix
Parameters:
- Mat4f
Returns:
- Vec3f — Translation vector

## Mat4f.setTransl
```lua
function Mat4f.setTransl(v: Mat4f, Vec3f): Mat4f
```
Set translation component of the matrix
Parameters:
- v: Mat4f — Translation vector
- Vec3f
Returns:
- Mat4f — Modified matrix

## Mat4f.transformPosition
```lua
function Mat4f.transformPosition(v: Mat4f, Vec3f): Vec3f
```
Transform a position by the matrix
Parameters:
- v: Mat4f — Position to transform
- Vec3f
Returns:
- Vec3f — Transformed position

## Mat4f.transformDirection
```lua
function Mat4f.transformDirection(v: Mat4f, Vec3f): Vec3f
```
Transform a direction by the matrix
Parameters:
- v: Mat4f — Direction to transform
- Vec3f
Returns:
- Vec3f — Transformed direction

## Mat4f.rotZ
```lua
function Mat4f.rotZ(angle: number): Mat4f
```
Creates a new Z-axis rotation
Parameters:
- angle: number — Rotation angle in radians
Returns:
- Mat4f — Rotation matrix

## Mat4f.rotY
```lua
function Mat4f.rotY(angle: number): Mat4f
```
Creates a new Y-axis rotation
Parameters:
- angle: number — Rotation angle in radians
Returns:
- Mat4f — Rotation matrix

## Mat4f.rotX
```lua
function Mat4f.rotX(angle: number): Mat4f
```
Creates a new X-axis rotation
Parameters:
- angle: number — Rotation angle in radians
Returns:
- Mat4f — Rotation matrix

## Mat4f.rotZTransl
```lua
function Mat4f.rotZTransl(angle: number, transl: Vec3f): Mat4f
```
Creates a new Z-axis rotation matrix plus translation
Parameters:
- angle: number — Rotation angle in radians
- transl: Vec3f — Translation vector
Returns:
- Mat4f — Transformation matrix

## Mat4f.rotZYTransl
```lua
function Mat4f.rotZYTransl(angles: Vec2f, transl: Vec3f): Mat4f
```
Creates a new Z-axis and Y-axis rotation matrix plus translation
Parameters:
- angles: Vec2f — Rotation angles (x: Z angle, y: Y angle)
- transl: Vec3f — Translation vector
Returns:
- Mat4f — Transformation matrix

## Mat4f.scale
```lua
function Mat4f.scale(scale: Vec3f): Mat4f
```
Create scale matrix
Parameters:
- scale: Vec3f — Scale factors
Returns:
- Mat4f — Scale matrix

## Mat4f.scaleRotZTransl
```lua
function Mat4f.scaleRotZTransl(scale: Vec3f, angle: number, transl: Vec3f): Mat4f
```
Creates a new Z-axis rotation matrix plus translation and scale
Parameters:
- scale: Vec3f — Scale factors
- angle: number — Rotation angle in radians
- transl: Vec3f — Translation vector
Returns:
- Mat4f — Transformation matrix

## Mat4f.scaleTransl
```lua
function Mat4f.scaleTransl(scale: Vec3f, transl: Vec3f): Mat4f
```
Creates a new translation and scaling matrix
Parameters:
- scale: Vec3f — Scale factors
- transl: Vec3f — Translation vector
Returns:
- Mat4f — Transformation matrix

## Mat4f.transl
```lua
function Mat4f.transl(transl: Vec3f): Mat4f
```
Creates a new translation matrix
Parameters:
- transl: Vec3f — Translation vector
Returns:
- Mat4f — Translation matrix

## Mat4f.$meta.__index
```lua
metamethod Mat4f.$meta.__index(Mat4f, integer): number
```
Parameters:
- Mat4f
- integer
Returns:
- number

## Mat4f.$meta.__add
```lua
metamethod Mat4f.$meta.__add(Mat4f, Mat4f): Mat4f
```
Parameters:
- Mat4f
- Mat4f
Returns:
- Mat4f

## Mat4f.$meta.__sub
```lua
metamethod Mat4f.$meta.__sub(Mat4f, Mat4f): Mat4f
```
Parameters:
- Mat4f
- Mat4f
Returns:
- Mat4f

## Mat4f.$meta.__mul
```lua
metamethod Mat4f.$meta.__mul(Mat4f, Mat4f): Mat4f
```
Parameters:
- Mat4f
- Mat4f
Returns:
- Mat4f

## MemoryStatistics
MemoryStatistics members (detailed below): vidMemUsage, trackedVidMemUsage, vidMemMax, peakVidMem, ramUsage, trackedRamUsage, ramMax, peakRam, peakTotalMem, largestFreeBlock
Collection of useful memory statistics

## MemoryStatistics.vidMemUsage
```lua
MemoryStatistics.vidMemUsage: integer
```
Video memory usage

## MemoryStatistics.trackedVidMemUsage
```lua
MemoryStatistics.trackedVidMemUsage: integer
```
Tracked video memory usage

## MemoryStatistics.vidMemMax
```lua
MemoryStatistics.vidMemMax: integer
```
Maximum video memory

## MemoryStatistics.peakVidMem
```lua
MemoryStatistics.peakVidMem: integer
```
Peak video memory usage

## MemoryStatistics.ramUsage
```lua
MemoryStatistics.ramUsage: integer
```
RAM usage

## MemoryStatistics.trackedRamUsage
```lua
MemoryStatistics.trackedRamUsage: integer
```
Tracked RAM usage

## MemoryStatistics.ramMax
```lua
MemoryStatistics.ramMax: integer
```
Maximum RAM

## MemoryStatistics.peakRam
```lua
MemoryStatistics.peakRam: integer
```
Peak RAM usage

## MemoryStatistics.peakTotalMem
```lua
MemoryStatistics.peakTotalMem: integer
```
Peak total memory usage

## MemoryStatistics.largestFreeBlock
```lua
MemoryStatistics.largestFreeBlock: integer
```
Largest free memory block

## MetaConstructionDesc
MetaConstructionDesc members (detailed below): new, availability, description, soundConfig, categoryList, params, menuCategory, undergroundView, heightAdjustable, isIndustry, heightModView, configureLayerScript, configureHudIconsScript, metadata, relativePath, createTemplateScript, order
A Metaconstruction is a collection of constructions and modules that can be simultaneously be built (replaces the deprecated construction templates)

## MetaConstructionDesc.new
```lua
function MetaConstructionDesc.new(MetaConstructionDesc): MetaConstructionDesc
```
Creates a new MetaConstructionDesc object
Parameters:
- MetaConstructionDesc
Returns:
- MetaConstructionDesc

## MetaConstructionDesc.availability
```lua
MetaConstructionDesc.availability: ModelMetadata.Availability
```
Main menu availability range

## MetaConstructionDesc.description
```lua
MetaConstructionDesc.description: ModelMetadata.Description
```
Textual description and icons

## MetaConstructionDesc.soundConfig
```lua
MetaConstructionDesc.soundConfig: ModelMetadata.SoundConfig
```
Configuration for building sounds

## MetaConstructionDesc.categoryList
```lua
MetaConstructionDesc.categoryList: ModelMetadata.CategoryList
```
Additional tags

## MetaConstructionDesc.params
```lua
MetaConstructionDesc.params: {ConstructionScriptParam}
```
Parameters passed to the template function

## MetaConstructionDesc.menuCategory
```lua
MetaConstructionDesc.menuCategory: ModelMetadata.MenuCategory
```
Menu category

## MetaConstructionDesc.undergroundView
```lua
MetaConstructionDesc.undergroundView: boolean
```
Enable underground parameters when building

## MetaConstructionDesc.heightAdjustable
```lua
MetaConstructionDesc.heightAdjustable: boolean
```
Enable height adjustment options when building

## MetaConstructionDesc.isIndustry
```lua
MetaConstructionDesc.isIndustry: boolean
```

## MetaConstructionDesc.heightModView
```lua
MetaConstructionDesc.heightModView: boolean
```
Enable heigh modification grid visualization when building

## MetaConstructionDesc.configureLayerScript
```lua
MetaConstructionDesc.configureLayerScript: ScriptRef
```
Custom layer function for display when building

## MetaConstructionDesc.configureHudIconsScript
```lua
MetaConstructionDesc.configureHudIconsScript: ScriptRef
```
Custom layer function for display when building

## MetaConstructionDesc.metadata
```lua
MetaConstructionDesc.metadata: ConstructionDescMetadata
```
Additional user defined metadata

## MetaConstructionDesc.relativePath
```lua
MetaConstructionDesc.relativePath: string
```
Relative path to use withing template script

## MetaConstructionDesc.createTemplateScript
```lua
MetaConstructionDesc.createTemplateScript: ScriptRef
```
A definition of a script function returning a list of construction, modules and transforms

## MetaConstructionDesc.order
```lua
MetaConstructionDesc.order: integer
```

## MissionCampaign
MissionCampaign members (detailed below): campaign, mission
Campaign and mission identifier

## MissionCampaign.campaign
```lua
MissionCampaign.campaign: ResName
```

## MissionCampaign.mission
```lua
MissionCampaign.mission: ResName
```

## MissionDesc
MissionDesc members (detailed below): id, name, description, campaign, characters, order, image, imagePreview, imageSuccess, imageFailure, loadscreen, loadscreenDescription, loadscreenVoiceOver, savegame, languageScript, playlistOverride, medals, starsDescription, stars, voiceOver, location, year, musicTracks
Campaign mission description

## MissionDesc.Medal
MissionDesc.Medal members (detailed below): id, name, nameLocked, iconLocked, iconCompleted
Campaign mission medal information

## MissionDesc.Medal.id
```lua
MissionDesc.Medal.id: string
```

## MissionDesc.Medal.name
```lua
MissionDesc.Medal.name: string
```

## MissionDesc.Medal.nameLocked
```lua
MissionDesc.Medal.nameLocked: string
```

## MissionDesc.Medal.iconLocked
```lua
MissionDesc.Medal.iconLocked: string
```

## MissionDesc.Medal.iconCompleted
```lua
MissionDesc.Medal.iconCompleted: string
```

## MissionDesc.Star
MissionDesc.Star members (detailed below): id, name, description, iconLocked, iconCompleted
Campaign mission star (achievement) information

## MissionDesc.Star.id
```lua
MissionDesc.Star.id: string
```

## MissionDesc.Star.name
```lua
MissionDesc.Star.name: string
```

## MissionDesc.Star.description
```lua
MissionDesc.Star.description: string
```

## MissionDesc.Star.iconLocked
```lua
MissionDesc.Star.iconLocked: string
```

## MissionDesc.Star.iconCompleted
```lua
MissionDesc.Star.iconCompleted: string
```

## MissionDesc.Character
MissionDesc.Character members (detailed below): name, info, portrait
Campaign mission character information

## MissionDesc.Character.name
```lua
MissionDesc.Character.name: string
```

## MissionDesc.Character.info
```lua
MissionDesc.Character.info: string
```

## MissionDesc.Character.portrait
```lua
MissionDesc.Character.portrait: string
```

## MissionDesc.name
```lua
MissionDesc.name: string
```

## MissionDesc.description
```lua
MissionDesc.description: string
```

## MissionDesc.campaign
```lua
MissionDesc.campaign: string
```

## MissionDesc.characters
```lua
MissionDesc.characters: {Character}
```

## MissionDesc.order
```lua
MissionDesc.order: integer
```

## MissionDesc.image
```lua
MissionDesc.image: string
```

## MissionDesc.imagePreview
```lua
MissionDesc.imagePreview: string
```

## MissionDesc.imageSuccess
```lua
MissionDesc.imageSuccess: string
```

## MissionDesc.imageFailure
```lua
MissionDesc.imageFailure: string
```

## MissionDesc.loadscreen
```lua
MissionDesc.loadscreen: string
```

## MissionDesc.loadscreenDescription
```lua
MissionDesc.loadscreenDescription: string
```

## MissionDesc.loadscreenVoiceOver
```lua
MissionDesc.loadscreenVoiceOver: string
```

## MissionDesc.savegame
```lua
MissionDesc.savegame: string
```

## MissionDesc.languageScript
```lua
MissionDesc.languageScript: string
```

## MissionDesc.playlistOverride
```lua
MissionDesc.playlistOverride: string
```

## MissionDesc.medals
```lua
MissionDesc.medals: {Medal}
```

## MissionDesc.starsDescription
```lua
MissionDesc.starsDescription: string
```

## MissionDesc.stars
```lua
MissionDesc.stars: {Star}
```

## MissionDesc.voiceOver
```lua
MissionDesc.voiceOver: string
```

## MissionDesc.location
```lua
MissionDesc.location: string
```

## MissionDesc.year
```lua
MissionDesc.year: string
```

## MissionDesc.musicTracks
```lua
MissionDesc.musicTracks: {{ResName, boolean}}
```

## ModRep
ModRep members (detailed below): getInstalledMods, exists, getModDesc, getModSize, getGameModDesc, getModSource, wouldForceActivateAchievements, couldAchievementsBeEarned
Contains all active and installed mods and their description

## ModRep.getInstalledMods
```lua
function ModRep.getInstalledMods(ModRep): {Mod.ModId}
```
Parameters:
- ModRep
Returns:
- {Mod.ModId}

## ModRep.exists(ModRep, Mod.ModId)
```lua
function ModRep.exists(ModRep, Mod.ModId)(ModRep, Mod.ModId): boolean
```
Parameters:
- ModRep
- Mod.ModId
Returns:
- boolean

## ModRep.exists(ModRep, Mod.ModId)
```lua
function ModRep.exists(ModRep, Mod.ModId)(ModRep, Mod.ModId): boolean
```
Parameters:
- ModRep
- Mod.ModId
Returns:
- boolean

## ModRep.getModDesc
```lua
function ModRep.getModDesc(ModRep, Mod.ModId): Mod.ModDesc
```
Parameters:
- ModRep
- Mod.ModId
Returns:
- Mod.ModDesc

## ModRep.getModSize
```lua
function ModRep.getModSize(ModRep, Mod.ModId): Mod.ModSize
```
Parameters:
- ModRep
- Mod.ModId
Returns:
- Mod.ModSize

## ModRep.getGameModDesc
```lua
function ModRep.getGameModDesc(ModRep, Mod.ModId): Mod.GameModDesc
```
Parameters:
- ModRep
- Mod.ModId
Returns:
- Mod.GameModDesc

## ModRep.getModSource
```lua
function ModRep.getModSource(ModRep, Mod.ModId): string
```
Parameters:
- ModRep
- Mod.ModId
Returns:
- string

## ModRep.wouldForceActivateAchievements
```lua
function ModRep.wouldForceActivateAchievements(ModRep, {Mod.ModId}): boolean
```
Parameters:
- ModRep
- {Mod.ModId}
Returns:
- boolean

## ModRep.couldAchievementsBeEarned
```lua
function ModRep.couldAchievementsBeEarned(ModRep, {Mod.ModId}): boolean
```
Parameters:
- ModRep
- {Mod.ModId}
Returns:
- boolean

## Model
Model members (detailed below): metadata, boundingInfo, collider, modelPath
Information about a single model file: metadata and bounding information

## Model.metadata
```lua
Model.metadata: {<any type> : <any type>}
```
Additional information about the model

## Model.boundingInfo
```lua
Model.boundingInfo: BoundingInfo
```
Bounding box for the model

## Model.collider
```lua
Model.collider: {<any type> : <any type>}
```
Collider information

## Model.modelPath
```lua
Model.modelPath: ResName
```

## ModelInstance
ModelInstance members (detailed below): modelId, transf0, transf, transformator
A model in the world, with complete information

## ModelInstance.modelId
```lua
ModelInstance.modelId: integer
```
The model id, referenced in modelRep

## ModelInstance.transf0
```lua
ModelInstance.transf0: Mat4f
```
The model transform at the previous frame

## ModelInstance.transf
```lua
ModelInstance.transf: Mat4f
```
The model transform

## ModelInstance.transformator
```lua
ModelInstance.transformator: integer
```
Zero-basd index of the transformator for the model (-1 if none)

## ModelMetadata
```lua
global record ModelMetadata  record Animal    record MovementType      description: string
end
    record Config      density: number
      fish: boolean
end
    config: Config
    movementTypes: {MovementType}
    idForAchievement: string
end
  record Description    name: string
    description: string
    iconSmall: string
    iconSmallCblend: string
    icon: string
    icon20: string
    icon3d: string
    icon20cblend: string
    lockedIcon: string
    previewIcon: string
    attributes: {string: {number, number}}
    attributes_native: Map<string, {number, number}>
    cargoTypeSet: CargoTypeSet
end
  record Category    categories: {string}
end
  record CategoryList    categories: {string}
end
  record MenuCategory    record CategoryWithOrder      new: function(): CategoryWithOrder
      category: string
      order: integer
      filterCategories: {string}
end
    categories: {CategoryWithOrder}
end
  record Availability    yearFrom: integer
    yearTo: integer
    notifyWhenAvailable: boolean
    notificationGroup: string
    notificationSortKey: integer
end
  record SoundConfig    record SoundSet      name: string
end
    soundSet: SoundSet
    effects: {string: {string}}
    builderAudioRes: ResName
end
  record Maintenance    lifespan: integer
    runningCosts: number
    runningCostScale: number
    maintenanceScale: number
    topSpeedMaintenanceFactorPenaltyPerLevel: number
end
  record Emission    idle: number
    speed: number
    power: number
    score: number
end
  record Emissions    noise: Emission
    pollution: Emission
end
  record VehicleEngine    power: number
    tractiveEffort: number
    type: VehicleEngineType
end
  record TransportVehicle    record CargoEntry      cargoTypeSet: CargoTypeSet
      capacity: integer
      seats: {integer}
      loadIndicator: string
end
    record LoadConfig      new: function(): LoadConfig
      cargoEntry: CargoEntry
      toHide: {string}
end
    record Compartment      loadConfigs: {LoadConfig}
end
    line: Engine.Entity
    carrier: Carrier
    compartments: {Compartment}
    loadSpeed: number
    reversible: boolean
    arrivalDelay: integer
    departureDelay: integer
    groupFileName: ResName
    transportModes: {TransportMode}
    engineTransportModes: {TransportMode}
    filterTags: {string}
    comfortFactor: number
    priceFactor: number
    maintenanceFactor: number
    noCblendMask: boolean
end
  record Cost    priceScale: number
    price: integer
end
  record LandVehicle    topSpeed: number
    weightEmpty: number
    weightMaxPayload: number
    engines: {VehicleEngine}
    friction: number
end
  record WaterVehicle    topSpeed: number
    weightEmpty: number
    weightMaxPayload: number
    availPower: number
    maxRpm: number
    area: number
end
  record AirVehicle    topSpeed: number
    weightEmpty: number
    weightMaxPayload: number
    maxThrust: number
    isHelicopter: boolean
end
  record Person    gender: Gender
end
  record Tree    reputationFactor: number
end
end
```
Contains all metadata of a model. A specific metadata might be nil.

## ModelMetadata.Animal
ModelMetadata.Animal members (detailed below): description, config, movementTypes, idForAchievement

## ModelMetadata.Animal.MovementType
ModelMetadata.Animal.MovementType members (detailed below): description

## ModelMetadata.Animal.MovementType.description
```lua
ModelMetadata.Animal.MovementType.description: string
```

## ModelMetadata.Animal.Config
ModelMetadata.Animal.Config members (detailed below): density, fish

## ModelMetadata.Animal.Config.density
```lua
ModelMetadata.Animal.Config.density: number
```

## ModelMetadata.Animal.Config.fish
```lua
ModelMetadata.Animal.Config.fish: boolean
```

## ModelMetadata.Animal.config
```lua
ModelMetadata.Animal.config: Config
```

## ModelMetadata.Animal.movementTypes
```lua
ModelMetadata.Animal.movementTypes: {MovementType}
```

## ModelMetadata.Animal.idForAchievement
```lua
ModelMetadata.Animal.idForAchievement: string
```

## ModelMetadata.Description
ModelMetadata.Description members (detailed below): name, description, iconSmall, iconSmallCblend, icon, icon20, icon3d, icon20cblend, lockedIcon, previewIcon, attributes, attributes_native, cargoTypeSet

## ModelMetadata.Description.name
```lua
ModelMetadata.Description.name: string
```

## ModelMetadata.Description.description
```lua
ModelMetadata.Description.description: string
```

## ModelMetadata.Description.iconSmall
```lua
ModelMetadata.Description.iconSmall: string
```

## ModelMetadata.Description.iconSmallCblend
```lua
ModelMetadata.Description.iconSmallCblend: string
```

## ModelMetadata.Description.icon
```lua
ModelMetadata.Description.icon: string
```

## ModelMetadata.Description.icon20
```lua
ModelMetadata.Description.icon20: string
```

## ModelMetadata.Description.icon3d
```lua
ModelMetadata.Description.icon3d: string
```

## ModelMetadata.Description.icon20cblend
```lua
ModelMetadata.Description.icon20cblend: string
```

## ModelMetadata.Description.lockedIcon
```lua
ModelMetadata.Description.lockedIcon: string
```

## ModelMetadata.Description.previewIcon
```lua
ModelMetadata.Description.previewIcon: string
```

## ModelMetadata.Description.attributes
```lua
ModelMetadata.Description.attributes: {string: {number, number}}
```

## ModelMetadata.Description.attributes_native
```lua
ModelMetadata.Description.attributes_native: Map<string, {number, number}>
```

## ModelMetadata.Description.cargoTypeSet
```lua
ModelMetadata.Description.cargoTypeSet: CargoTypeSet
```

## ModelMetadata.Category
ModelMetadata.Category members (detailed below): categories

## ModelMetadata.Category.categories
```lua
ModelMetadata.Category.categories: {string}
```

## ModelMetadata.CategoryList
ModelMetadata.CategoryList members (detailed below): categories

## ModelMetadata.CategoryList.categories
```lua
ModelMetadata.CategoryList.categories: {string}
```

## ModelMetadata.MenuCategory
ModelMetadata.MenuCategory members (detailed below): new, categories

## ModelMetadata.MenuCategory.CategoryWithOrder
ModelMetadata.MenuCategory.CategoryWithOrder members (detailed below): new, category, order, filterCategories

## ModelMetadata.MenuCategory.CategoryWithOrder.new
```lua
function ModelMetadata.MenuCategory.CategoryWithOrder.new(): CategoryWithOrder
```
Returns:
- CategoryWithOrder

## ModelMetadata.MenuCategory.CategoryWithOrder.category
```lua
ModelMetadata.MenuCategory.CategoryWithOrder.category: string
```

## ModelMetadata.MenuCategory.CategoryWithOrder.order
```lua
ModelMetadata.MenuCategory.CategoryWithOrder.order: integer
```

## ModelMetadata.MenuCategory.CategoryWithOrder.filterCategories
```lua
ModelMetadata.MenuCategory.CategoryWithOrder.filterCategories: {string}
```

## ModelMetadata.MenuCategory.categories
```lua
ModelMetadata.MenuCategory.categories: {CategoryWithOrder}
```

## ModelMetadata.Availability
ModelMetadata.Availability members (detailed below): yearFrom, yearTo, notifyWhenAvailable, notificationGroup, notificationSortKey

## ModelMetadata.Availability.yearFrom
```lua
ModelMetadata.Availability.yearFrom: integer
```

## ModelMetadata.Availability.yearTo
```lua
ModelMetadata.Availability.yearTo: integer
```

## ModelMetadata.Availability.notifyWhenAvailable
```lua
ModelMetadata.Availability.notifyWhenAvailable: boolean
```

## ModelMetadata.Availability.notificationGroup
```lua
ModelMetadata.Availability.notificationGroup: string
```

## ModelMetadata.Availability.notificationSortKey
```lua
ModelMetadata.Availability.notificationSortKey: integer
```

## ModelMetadata.SoundConfig
ModelMetadata.SoundConfig members (detailed below): name, soundSet, effects, builderAudioRes

## ModelMetadata.SoundConfig.SoundSet
ModelMetadata.SoundConfig.SoundSet members (detailed below): name

## ModelMetadata.SoundConfig.SoundSet.name
```lua
ModelMetadata.SoundConfig.SoundSet.name: string
```

## ModelMetadata.SoundConfig.soundSet
```lua
ModelMetadata.SoundConfig.soundSet: SoundSet
```

## ModelMetadata.SoundConfig.effects
```lua
ModelMetadata.SoundConfig.effects: {string: {string}}
```
Sound effects, map from key to list of file paths used to overwrite certain clips in SoundSet (if SoundSet is set and has those)

## ModelMetadata.SoundConfig.builderAudioRes
```lua
ModelMetadata.SoundConfig.builderAudioRes: ResName
```

## ModelMetadata.Maintenance
ModelMetadata.Maintenance members (detailed below): lifespan, runningCosts, runningCostScale, maintenanceScale, topSpeedMaintenanceFactorPenaltyPerLevel

## ModelMetadata.Maintenance.lifespan
```lua
ModelMetadata.Maintenance.lifespan: integer
```

## ModelMetadata.Maintenance.runningCosts
```lua
ModelMetadata.Maintenance.runningCosts: number
```

## ModelMetadata.Maintenance.runningCostScale
```lua
ModelMetadata.Maintenance.runningCostScale: number
```

## ModelMetadata.Maintenance.maintenanceScale
```lua
ModelMetadata.Maintenance.maintenanceScale: number
```

## ModelMetadata.Maintenance.topSpeedMaintenanceFactorPenaltyPerLevel
```lua
ModelMetadata.Maintenance.topSpeedMaintenanceFactorPenaltyPerLevel: number
```

## ModelMetadata.Emission
ModelMetadata.Emission members (detailed below): idle, speed, power, score

## ModelMetadata.Emission.idle
```lua
ModelMetadata.Emission.idle: number
```

## ModelMetadata.Emission.speed
```lua
ModelMetadata.Emission.speed: number
```

## ModelMetadata.Emission.power
```lua
ModelMetadata.Emission.power: number
```

## ModelMetadata.Emission.score
```lua
ModelMetadata.Emission.score: number
```

## ModelMetadata.Emissions
ModelMetadata.Emissions members (detailed below): noise, pollution

## ModelMetadata.Emissions.noise
```lua
ModelMetadata.Emissions.noise: Emission
```

## ModelMetadata.Emissions.pollution
```lua
ModelMetadata.Emissions.pollution: Emission
```

## ModelMetadata.VehicleEngine
ModelMetadata.VehicleEngine members (detailed below): power, tractiveEffort, type

## ModelMetadata.VehicleEngine.power
```lua
ModelMetadata.VehicleEngine.power: number
```

## ModelMetadata.VehicleEngine.tractiveEffort
```lua
ModelMetadata.VehicleEngine.tractiveEffort: number
```

## ModelMetadata.VehicleEngine.type
```lua
ModelMetadata.VehicleEngine.type: VehicleEngineType
```

## ModelMetadata.TransportVehicle
ModelMetadata.TransportVehicle members (detailed below): cargoTypeSet, line, carrier, compartments, loadSpeed, reversible, arrivalDelay, departureDelay, groupFileName, transportModes, engineTransportModes, filterTags, comfortFactor, priceFactor, maintenanceFactor, noCblendMask

## ModelMetadata.TransportVehicle.CargoEntry
ModelMetadata.TransportVehicle.CargoEntry members (detailed below): cargoTypeSet, capacity, seats, loadIndicator

## ModelMetadata.TransportVehicle.CargoEntry.cargoTypeSet
```lua
ModelMetadata.TransportVehicle.CargoEntry.cargoTypeSet: CargoTypeSet
```

## ModelMetadata.TransportVehicle.CargoEntry.capacity
```lua
ModelMetadata.TransportVehicle.CargoEntry.capacity: integer
```

## ModelMetadata.TransportVehicle.CargoEntry.seats
```lua
ModelMetadata.TransportVehicle.CargoEntry.seats: {integer}
```

## ModelMetadata.TransportVehicle.CargoEntry.loadIndicator
```lua
ModelMetadata.TransportVehicle.CargoEntry.loadIndicator: string
```
Used in conjunction with transport vehicle / industry metadata to define cargo positioning of custom cargo models

## ModelMetadata.TransportVehicle.LoadConfig
ModelMetadata.TransportVehicle.LoadConfig members (detailed below): new, cargoEntry, toHide

## ModelMetadata.TransportVehicle.LoadConfig.new
```lua
function ModelMetadata.TransportVehicle.LoadConfig.new(): LoadConfig
```
Returns:
- LoadConfig

## ModelMetadata.TransportVehicle.LoadConfig.cargoEntry
```lua
ModelMetadata.TransportVehicle.LoadConfig.cargoEntry: CargoEntry
```

## ModelMetadata.TransportVehicle.LoadConfig.toHide
```lua
ModelMetadata.TransportVehicle.LoadConfig.toHide: {string}
```

## ModelMetadata.TransportVehicle.Compartment
ModelMetadata.TransportVehicle.Compartment members (detailed below): loadConfigs

## ModelMetadata.TransportVehicle.Compartment.loadConfigs
```lua
ModelMetadata.TransportVehicle.Compartment.loadConfigs: {LoadConfig}
```

## ModelMetadata.TransportVehicle.line
```lua
ModelMetadata.TransportVehicle.line: Engine.Entity
```

## ModelMetadata.TransportVehicle.carrier
```lua
ModelMetadata.TransportVehicle.carrier: Carrier
```

## ModelMetadata.TransportVehicle.compartments
```lua
ModelMetadata.TransportVehicle.compartments: {Compartment}
```

## ModelMetadata.TransportVehicle.loadSpeed
```lua
ModelMetadata.TransportVehicle.loadSpeed: number
```

## ModelMetadata.TransportVehicle.reversible
```lua
ModelMetadata.TransportVehicle.reversible: boolean
```

## ModelMetadata.TransportVehicle.arrivalDelay
```lua
ModelMetadata.TransportVehicle.arrivalDelay: integer
```

## ModelMetadata.TransportVehicle.departureDelay
```lua
ModelMetadata.TransportVehicle.departureDelay: integer
```

## ModelMetadata.TransportVehicle.groupFileName
```lua
ModelMetadata.TransportVehicle.groupFileName: ResName
```

## ModelMetadata.TransportVehicle.transportModes
```lua
ModelMetadata.TransportVehicle.transportModes: {TransportMode}
```

## ModelMetadata.TransportVehicle.engineTransportModes
```lua
ModelMetadata.TransportVehicle.engineTransportModes: {TransportMode}
```

## ModelMetadata.TransportVehicle.filterTags
```lua
ModelMetadata.TransportVehicle.filterTags: {string}
```

## ModelMetadata.TransportVehicle.comfortFactor
```lua
ModelMetadata.TransportVehicle.comfortFactor: number
```

## ModelMetadata.TransportVehicle.priceFactor
```lua
ModelMetadata.TransportVehicle.priceFactor: number
```

## ModelMetadata.TransportVehicle.maintenanceFactor
```lua
ModelMetadata.TransportVehicle.maintenanceFactor: number
```

## ModelMetadata.TransportVehicle.noCblendMask
```lua
ModelMetadata.TransportVehicle.noCblendMask: boolean
```

## ModelMetadata.Cost
ModelMetadata.Cost members (detailed below): priceScale, price

## ModelMetadata.Cost.priceScale
```lua
ModelMetadata.Cost.priceScale: number
```

## ModelMetadata.Cost.price
```lua
ModelMetadata.Cost.price: integer
```

## ModelMetadata.LandVehicle
ModelMetadata.LandVehicle members (detailed below): topSpeed, weightEmpty, weightMaxPayload, engines, friction

## ModelMetadata.LandVehicle.topSpeed
```lua
ModelMetadata.LandVehicle.topSpeed: number
```

## ModelMetadata.LandVehicle.weightEmpty
```lua
ModelMetadata.LandVehicle.weightEmpty: number
```

## ModelMetadata.LandVehicle.weightMaxPayload
```lua
ModelMetadata.LandVehicle.weightMaxPayload: number
```

## ModelMetadata.LandVehicle.engines
```lua
ModelMetadata.LandVehicle.engines: {VehicleEngine}
```

## ModelMetadata.LandVehicle.friction
```lua
ModelMetadata.LandVehicle.friction: number
```

## ModelMetadata.WaterVehicle
ModelMetadata.WaterVehicle members (detailed below): topSpeed, weightEmpty, weightMaxPayload, availPower, maxRpm, area

## ModelMetadata.WaterVehicle.topSpeed
```lua
ModelMetadata.WaterVehicle.topSpeed: number
```

## ModelMetadata.WaterVehicle.weightEmpty
```lua
ModelMetadata.WaterVehicle.weightEmpty: number
```

## ModelMetadata.WaterVehicle.weightMaxPayload
```lua
ModelMetadata.WaterVehicle.weightMaxPayload: number
```

## ModelMetadata.WaterVehicle.availPower
```lua
ModelMetadata.WaterVehicle.availPower: number
```

## ModelMetadata.WaterVehicle.maxRpm
```lua
ModelMetadata.WaterVehicle.maxRpm: number
```

## ModelMetadata.WaterVehicle.area
```lua
ModelMetadata.WaterVehicle.area: number
```

## ModelMetadata.AirVehicle
ModelMetadata.AirVehicle members (detailed below): topSpeed, weightEmpty, weightMaxPayload, maxThrust, isHelicopter

## ModelMetadata.AirVehicle.topSpeed
```lua
ModelMetadata.AirVehicle.topSpeed: number
```

## ModelMetadata.AirVehicle.weightEmpty
```lua
ModelMetadata.AirVehicle.weightEmpty: number
```

## ModelMetadata.AirVehicle.weightMaxPayload
```lua
ModelMetadata.AirVehicle.weightMaxPayload: number
```

## ModelMetadata.AirVehicle.maxThrust
```lua
ModelMetadata.AirVehicle.maxThrust: number
```

## ModelMetadata.AirVehicle.isHelicopter
```lua
ModelMetadata.AirVehicle.isHelicopter: boolean
```

## ModelMetadata.Person
ModelMetadata.Person members (detailed below): gender

## ModelMetadata.Person.gender
```lua
ModelMetadata.Person.gender: Gender
```

## ModelMetadata.Tree
ModelMetadata.Tree members (detailed below): reputationFactor

## ModelMetadata.Tree.reputationFactor
```lua
ModelMetadata.Tree.reputationFactor: number
```

## Modifiers
Modifiers members (detailed below): new, equals, noiseModifier, pollutionModifier, maxSpeedModifier
Configure additiive modifiers for specific entities

## Modifiers.new()
```lua
function Modifiers.new()(): Modifiers
```
Create a new Modifiers object
Returns:
- Modifiers

## Modifiers.new(Modifiers)
```lua
function Modifiers.new(Modifiers)(Modifiers): Modifiers
```
Create a copy of a Modifier object
Parameters:
- Modifiers
Returns:
- Modifiers

## Modifiers.equals
```lua
function Modifiers.equals(Modifiers, Modifiers): boolean
```
Compare Modifier for equality
Parameters:
- Modifiers
- Modifiers
Returns:
- boolean

## Modifiers.noiseModifier
```lua
Modifiers.noiseModifier: number
```
A value of X will mean that noise produced by the entity is equal to (baseValue * (1 + X))

## Modifiers.pollutionModifier
```lua
Modifiers.pollutionModifier: number
```
A value of X will mean that pollution produced by the entity is equal to (baseValue * (1 + X))

## Modifiers.maxSpeedModifier
```lua
Modifiers.maxSpeedModifier: number
```
A value of X will mean that the top speed of the entity entity is equal to (baseValue * (1 + X))

## ModuleDesc
ModuleDesc members (detailed below): new, fileName, type, autoRemovable, availability, description, category, cost, menuCategory, builderAudioRes, metadata, metadata_native, relativePath, updateScript, getModelsScript
Used to configure new modules

## ModuleDesc.new
```lua
function ModuleDesc.new(): ModuleDesc
```
Returns:
- ModuleDesc

## ModuleDesc.fileName
```lua
ModuleDesc.fileName: ResName
```
Resource name of the module file

## ModuleDesc.type
```lua
ModuleDesc.type: string
```
Type of the module, a module of a specific type can be built only on slots with the same type

## ModuleDesc.autoRemovable
```lua
ModuleDesc.autoRemovable: boolean
```
Whether it is automatically removed when building something on it (e.g. farm fields)

## ModuleDesc.availability
```lua
ModuleDesc.availability: ModelMetadata.Availability
```
Availability by year for module builder

## ModuleDesc.description
```lua
ModuleDesc.description: ModelMetadata.Description
```
Localized strings and icons paths for user interface

## ModuleDesc.category
```lua
ModuleDesc.category: ModelMetadata.Category
```
Unused

## ModuleDesc.cost
```lua
ModuleDesc.cost: ModelMetadata.Cost
```
Cost per unit

## ModuleDesc.menuCategory
```lua
ModuleDesc.menuCategory: ModelMetadata.MenuCategory
```
Configure category, order and filter behaviour in the construction menu

## ModuleDesc.builderAudioRes
```lua
ModuleDesc.builderAudioRes: ResName
```

## ModuleDesc.metadata
```lua
ModuleDesc.metadata: {<any type> : <any type>}
```
Additional metadata as table

## ModuleDesc.metadata_native
```lua
ModuleDesc.metadata_native: Map<string, number>
```
Additional metadata as native map

## ModuleDesc.relativePath
```lua
ModuleDesc.relativePath: string
```
Deprecated

## ModuleDesc.updateScript
```lua
ModuleDesc.updateScript: ScriptRef
```
Script function that gets called once per build module after the updateScript of the construction has run

## ModuleDesc.getModelsScript
```lua
ModuleDesc.getModelsScript: ScriptRef
```
Script function used to generate module preview when building with module builder

## MoneyMode
MoneyMode members (detailed below): RAW, KMB
MoneyMode represents the money mode.

## MoneyMode.RAW
```lua
MoneyMode.RAW: MoneyMode
```

## MoneyMode.KMB
```lua
MoneyMode.KMB: MoneyMode
```

## MoveMode
MoveMode members (detailed below): WALK, DRIVE, LINES

## MoveMode.WALK
```lua
MoveMode.WALK: MoveMode
```

## MoveMode.DRIVE
```lua
MoveMode.DRIVE: MoveMode
```

## MoveMode.LINES
```lua
MoveMode.LINES: MoveMode
```

## MultipleUnit
MultipleUnit members (detailed below): new, vehicles, name, desc, filterTags, availabilityNotificationGroup, availabilityNotificationSortKey, groupFileName
Specification for multiple units

## MultipleUnit.new()
```lua
function MultipleUnit.new()(): MultipleUnit
```
Create a new MultipleUnit object
Returns:
- MultipleUnit

## MultipleUnit.new(MultipleUnit)
```lua
function MultipleUnit.new(MultipleUnit)(MultipleUnit): MultipleUnit
```
Create a copy of a MultiplUnit object
Parameters:
- MultipleUnit
Returns:
- MultipleUnit

## MultipleUnit.vehicles
```lua
MultipleUnit.vehicles: {MultipleUnit.Vehicle}
```
List of models of which the multiple unit is compsed of

## MultipleUnit.name
```lua
MultipleUnit.name: string
```
Localized display name for the unit

## MultipleUnit.desc
```lua
MultipleUnit.desc: string
```
Localized display description for the unit

## MultipleUnit.filterTags
```lua
MultipleUnit.filterTags: {string}
```
Vehicle filter tags

## MultipleUnit.availabilityNotificationGroup
```lua
MultipleUnit.availabilityNotificationGroup: string
```
Group string to combine availability notifications of related vehicles

## MultipleUnit.availabilityNotificationSortKey
```lua
MultipleUnit.availabilityNotificationSortKey: integer
```
sortkey for availability notification group

## MultipleUnit.groupFileName
```lua
MultipleUnit.groupFileName: string
```
Used for variant goupings: multiple units belonging to the same group will be shown as variants of each other

## MultipleUnit.Vehicle
MultipleUnit.Vehicle members (detailed below): name, forward
Specification for multiple units individual vehicles

## MultipleUnit.Vehicle.name
```lua
MultipleUnit.Vehicle.name: string
```
Vehicle resource name

## MultipleUnit.Vehicle.forward
```lua
MultipleUnit.Vehicle.forward: boolean
```
Whether the vehicle faces forward

## NameDesc
NameDesc members (detailed below): name, personNamesScript, townNamesScript, streetNamesScript
Name list description for procedural name generation

## NameDesc.name
```lua
NameDesc.name: string
```

## NameDesc.personNamesScript
```lua
NameDesc.personNamesScript: string
```

## NameDesc.townNamesScript
```lua
NameDesc.townNamesScript: string
```

## NameDesc.streetNamesScript
```lua
NameDesc.streetNamesScript: string
```

## NativeLuaTable
NativeLuaTable members (detailed below): find, findPath, insert, insert_native, remove, size, asTable, clone, next

## NativeLuaTable.find
```lua
function NativeLuaTable.find(NativeLuaTable, NativeLuaValue): NativeLuaValue
```
Parameters:
- NativeLuaTable
- NativeLuaValue
Returns:
- NativeLuaValue

## NativeLuaTable.findPath
```lua
function NativeLuaTable.findPath(NativeLuaTable, {NativeLuaValue}): NativeLuaValue
```
Parameters:
- NativeLuaTable
- {NativeLuaValue}
Returns:
- NativeLuaValue

## NativeLuaTable.insert
```lua
function NativeLuaTable.insert(NativeLuaTable, NativeLuaValue, any)
```
Parameters:
- NativeLuaTable
- NativeLuaValue
- any

## NativeLuaTable.insert_native
```lua
function NativeLuaTable.insert_native(NativeLuaTable, NativeLuaValue, NativeLuaValue)
```
Parameters:
- NativeLuaTable
- NativeLuaValue
- NativeLuaValue

## NativeLuaTable.remove
```lua
function NativeLuaTable.remove(NativeLuaTable, NativeLuaValue)
```
Parameters:
- NativeLuaTable
- NativeLuaValue

## NativeLuaTable.size
```lua
function NativeLuaTable.size(NativeLuaTable): integer
```
Parameters:
- NativeLuaTable
Returns:
- integer

## NativeLuaTable.asTable
```lua
function NativeLuaTable.asTable(NativeLuaTable): {<any type> : <any type>}
```
Parameters:
- NativeLuaTable
Returns:
- {<any type> : <any type>}

## NativeLuaTable.clone
```lua
function NativeLuaTable.clone(NativeLuaTable): NativeLuaTable
```
Parameters:
- NativeLuaTable
Returns:
- NativeLuaTable

## NativeLuaTable.next
```lua
function NativeLuaTable.next(NativeLuaTable, NativeLuaValue): NativeLuaValue
```
Parameters:
- NativeLuaTable
- NativeLuaValue
Returns:
- NativeLuaValue

## NativeLuaValue
```lua
global type NativeLuaValue = string | number | boolean | nil | NativeLuaTable
```

## Node
```lua
global record Nodeend
```
A single node within a TRANSPORT_NETWORK component.

## NodeId
NodeId members (detailed below): new, entity, index
References a single transport network node within a transport network entity

## NodeId.new()
```lua
function NodeId.new()(): NodeId
```
Returns:
- NodeId

## NodeId.new(Engine.Entity, integer)
```lua
function NodeId.new(Engine.Entity, integer)(entity: Engine.Entity, index: integer): NodeId
```
Constructor
Parameters:
- entity: Engine.Entity — The TransportNetwork entity
- index: integer — The zero-based index within the nodes field of the TransportNetwork component
Returns:
- NodeId

## NodeId.entity
```lua
NodeId.entity: Engine.Entity
```
The TransportNetwork entity

## NodeId.index
```lua
NodeId.index: integer
```
The zero-based index within the nodes field of the TransportNetwork component

## NodeViewerData
NodeViewerData members (detailed below): new, clone, edgeIdx, colors, order, width
Struct containing information for rendering transport network edges of a BaseNode

## NodeViewerData.new
```lua
function NodeViewerData.new(): NodeViewerData
```
Returns:
- NodeViewerData

## NodeViewerData.clone
```lua
function NodeViewerData.clone(NodeViewerData): NodeViewerData
```
Parameters:
- NodeViewerData
Returns:
- NodeViewerData

## NodeViewerData.edgeIdx
```lua
NodeViewerData.edgeIdx: integer
```

## NodeViewerData.colors
```lua
NodeViewerData.colors: {Vec4f}
```
Colors that will be smoothly interpolated from the beginning to the end of the edge

## NodeViewerData.order
```lua
NodeViewerData.order: integer
```
Rendering order of the edge

## NodeViewerData.width
```lua
NodeViewerData.width: number
```
Width of the edge

## ParcelData
ParcelData members (detailed below): leftEntities, rightParcels
Entities attached to a segment

## ParcelData.leftEntities
```lua
ParcelData.leftEntities: {Engine.Entity}
```
Parcels on the left of the segment

## ParcelData.rightParcels
```lua
ParcelData.rightParcels: {Engine.Entity}
```
Parcels on the right of the segment

## ParsedSavegameName
ParsedSavegameName members (detailed below): type, groupName, ingameTimestamp, fileTimestamp
Savegame info extracted solely from its filename

## ParsedSavegameName.type
```lua
ParsedSavegameName.type: SaveGameType
```

## ParsedSavegameName.groupName
```lua
ParsedSavegameName.groupName: string
```

## ParsedSavegameName.ingameTimestamp
```lua
ParsedSavegameName.ingameTimestamp: string
```

## ParsedSavegameName.fileTimestamp
```lua
ParsedSavegameName.fileTimestamp: string
```

## ParticleParamCurveFloat
ParticleParamCurveFloat members (detailed below): new, curve
Particle system parameter curve for float values

## ParticleParamCurveFloat.new()
```lua
function ParticleParamCurveFloat.new()(): ParticleParamCurveFloat
```
Creates a new particle parameter curve
Returns:
- ParticleParamCurveFloat

## ParticleParamCurveFloat.new({CurvePoint})
```lua
function ParticleParamCurveFloat.new({CurvePoint})({CurvePoint}): ParticleParamCurveFloat
```
Creates a new particle parameter curve with curve points
Parameters:
- {CurvePoint}
Returns:
- ParticleParamCurveFloat

## ParticleParamCurveFloat.CurvePoint
ParticleParamCurveFloat.CurvePoint members (detailed below): new, time, value, easing
Curve point for float curve

## ParticleParamCurveFloat.CurvePoint.new()
```lua
function ParticleParamCurveFloat.CurvePoint.new()(): CurvePoint
```
Returns:
- CurvePoint

## ParticleParamCurveFloat.CurvePoint.new(number, number, integer)
```lua
function ParticleParamCurveFloat.CurvePoint.new(number, number, integer)(number, number, integer): CurvePoint
```
Parameters:
- number
- number
- integer
Returns:
- CurvePoint

## ParticleParamCurveFloat.CurvePoint.time
```lua
ParticleParamCurveFloat.CurvePoint.time: number
```
Time point (0.0 to 1.0)

## ParticleParamCurveFloat.CurvePoint.value
```lua
ParticleParamCurveFloat.CurvePoint.value: number
```
Value at this time point

## ParticleParamCurveFloat.CurvePoint.easing
```lua
ParticleParamCurveFloat.CurvePoint.easing: integer
```
Easing function (enum.Easing)

## ParticleParamCurveFloat.curve
```lua
ParticleParamCurveFloat.curve: {CurvePoint}
```
Array of curve points

## ParticleParamCurveVec2f
ParticleParamCurveVec2f members (detailed below): new, curve
Particle system parameter curve for vec2f values

## ParticleParamCurveVec2f.new()
```lua
function ParticleParamCurveVec2f.new()(): ParticleParamCurveVec2f
```
Creates a new particle parameter curve
Returns:
- ParticleParamCurveVec2f

## ParticleParamCurveVec2f.new({CurvePoint})
```lua
function ParticleParamCurveVec2f.new({CurvePoint})({CurvePoint}): ParticleParamCurveVec2f
```
Creates a new particle parameter curve with curve points
Parameters:
- {CurvePoint}
Returns:
- ParticleParamCurveVec2f

## ParticleParamCurveVec2f.CurvePoint
ParticleParamCurveVec2f.CurvePoint members (detailed below): new, time, value, easing
Curve point for vec2f curve

## ParticleParamCurveVec2f.CurvePoint.new()
```lua
function ParticleParamCurveVec2f.CurvePoint.new()(): CurvePoint
```
Returns:
- CurvePoint

## ParticleParamCurveVec2f.CurvePoint.new(number, Vec2f, integer)
```lua
function ParticleParamCurveVec2f.CurvePoint.new(number, Vec2f, integer)(number, Vec2f, integer): CurvePoint
```
Parameters:
- number
- Vec2f
- integer
Returns:
- CurvePoint

## ParticleParamCurveVec2f.CurvePoint.time
```lua
ParticleParamCurveVec2f.CurvePoint.time: number
```
Time point (0.0 to 1.0)

## ParticleParamCurveVec2f.CurvePoint.value
```lua
ParticleParamCurveVec2f.CurvePoint.value: Vec2f
```
Value at this time point

## ParticleParamCurveVec2f.CurvePoint.easing
```lua
ParticleParamCurveVec2f.CurvePoint.easing: integer
```
Easing function (enum.Easing)

## ParticleParamCurveVec2f.curve
```lua
ParticleParamCurveVec2f.curve: {CurvePoint}
```
Array of curve points

## ParticleParamCurveVec3f
ParticleParamCurveVec3f members (detailed below): new, curve
Particle system parameter curve for vec3f values

## ParticleParamCurveVec3f.new()
```lua
function ParticleParamCurveVec3f.new()(): ParticleParamCurveVec3f
```
Creates a new particle parameter curve
Returns:
- ParticleParamCurveVec3f

## ParticleParamCurveVec3f.new({CurvePoint})
```lua
function ParticleParamCurveVec3f.new({CurvePoint})({CurvePoint}): ParticleParamCurveVec3f
```
Creates a new particle parameter curve with curve points
Parameters:
- {CurvePoint}
Returns:
- ParticleParamCurveVec3f

## ParticleParamCurveVec3f.CurvePoint
ParticleParamCurveVec3f.CurvePoint members (detailed below): new, time, value, easing
Curve point for vec3f curve

## ParticleParamCurveVec3f.CurvePoint.new()
```lua
function ParticleParamCurveVec3f.CurvePoint.new()(): CurvePoint
```
Returns:
- CurvePoint

## ParticleParamCurveVec3f.CurvePoint.new(number, Vec3f, integer)
```lua
function ParticleParamCurveVec3f.CurvePoint.new(number, Vec3f, integer)(number, Vec3f, integer): CurvePoint
```
Parameters:
- number
- Vec3f
- integer
Returns:
- CurvePoint

## ParticleParamCurveVec3f.CurvePoint.time
```lua
ParticleParamCurveVec3f.CurvePoint.time: number
```
Time point (0.0 to 1.0)

## ParticleParamCurveVec3f.CurvePoint.value
```lua
ParticleParamCurveVec3f.CurvePoint.value: Vec3f
```
Value at this time point

## ParticleParamCurveVec3f.CurvePoint.easing
```lua
ParticleParamCurveVec3f.CurvePoint.easing: integer
```
Easing function (enum.Easing)

## ParticleParamCurveVec3f.curve
```lua
ParticleParamCurveVec3f.curve: {CurvePoint}
```
Array of curve points

## ParticleParamFloat
ParticleParamFloat members (detailed below): new, value
Particle system parameter for float values

## ParticleParamFloat.new()
```lua
function ParticleParamFloat.new()(): ParticleParamFloat
```
Creates a new particle parameter
Returns:
- ParticleParamFloat

## ParticleParamFloat.new(number)
```lua
function ParticleParamFloat.new(number)(number): ParticleParamFloat
```
Creates a new particle parameter with a value
Parameters:
- number
Returns:
- ParticleParamFloat

## ParticleParamFloat.new(RandomMinMax)
```lua
function ParticleParamFloat.new(RandomMinMax)(RandomMinMax): ParticleParamFloat
```
Creates a new particle parameter with a range
Parameters:
- RandomMinMax
Returns:
- ParticleParamFloat

## ParticleParamFloat.new(ComponentWiseMinMax)
```lua
function ParticleParamFloat.new(ComponentWiseMinMax)(ComponentWiseMinMax): ParticleParamFloat
```
Creates a new particle parameter with a component-wise range
Parameters:
- ComponentWiseMinMax
Returns:
- ParticleParamFloat

## ParticleParamFloat.RandomMinMax
ParticleParamFloat.RandomMinMax members (detailed below): new, min, max
Random min/max range for particle parameters

## ParticleParamFloat.RandomMinMax.new()
```lua
function ParticleParamFloat.RandomMinMax.new()(): RandomMinMax
```
Returns:
- RandomMinMax

## ParticleParamFloat.RandomMinMax.new(number, number)
```lua
function ParticleParamFloat.RandomMinMax.new(number, number)(number, number): RandomMinMax
```
Parameters:
- number
- number
Returns:
- RandomMinMax

## ParticleParamFloat.RandomMinMax.min
```lua
ParticleParamFloat.RandomMinMax.min: number
```
Minimum value

## ParticleParamFloat.RandomMinMax.max
```lua
ParticleParamFloat.RandomMinMax.max: number
```
Maximum value

## ParticleParamFloat.ComponentWiseMinMax
ParticleParamFloat.ComponentWiseMinMax members (detailed below): new, min, max
Random min/max range for particle parameters

## ParticleParamFloat.ComponentWiseMinMax.new()
```lua
function ParticleParamFloat.ComponentWiseMinMax.new()(): ComponentWiseMinMax
```
Returns:
- ComponentWiseMinMax

## ParticleParamFloat.ComponentWiseMinMax.new(number, number)
```lua
function ParticleParamFloat.ComponentWiseMinMax.new(number, number)(number, number): ComponentWiseMinMax
```
Parameters:
- number
- number
Returns:
- ComponentWiseMinMax

## ParticleParamFloat.ComponentWiseMinMax.min
```lua
ParticleParamFloat.ComponentWiseMinMax.min: number
```
Minimum value

## ParticleParamFloat.ComponentWiseMinMax.max
```lua
ParticleParamFloat.ComponentWiseMinMax.max: number
```
Maximum value

## ParticleParamFloat.value
```lua
ParticleParamFloat.value: any
```
Value or range (variant of number or RandomMinMax)

## ParticleParamVec2f
ParticleParamVec2f members (detailed below): new, value
Particle system parameter for vec2f values

## ParticleParamVec2f.new()
```lua
function ParticleParamVec2f.new()(): ParticleParamVec2f
```
Creates a new particle parameter
Returns:
- ParticleParamVec2f

## ParticleParamVec2f.new(Vec2f)
```lua
function ParticleParamVec2f.new(Vec2f)(Vec2f): ParticleParamVec2f
```
Creates a new particle parameter with a value
Parameters:
- Vec2f
Returns:
- ParticleParamVec2f

## ParticleParamVec2f.new(RandomMinMax)
```lua
function ParticleParamVec2f.new(RandomMinMax)(RandomMinMax): ParticleParamVec2f
```
Creates a new particle parameter with a range
Parameters:
- RandomMinMax
Returns:
- ParticleParamVec2f

## ParticleParamVec2f.new(ComponentWiseMinMax)
```lua
function ParticleParamVec2f.new(ComponentWiseMinMax)(ComponentWiseMinMax): ParticleParamVec2f
```
Creates a new particle parameter with a component-wise range
Parameters:
- ComponentWiseMinMax
Returns:
- ParticleParamVec2f

## ParticleParamVec2f.RandomMinMax
ParticleParamVec2f.RandomMinMax members (detailed below): new, min, max
Random min/max range for particle parameters

## ParticleParamVec2f.RandomMinMax.new()
```lua
function ParticleParamVec2f.RandomMinMax.new()(): RandomMinMax
```
Returns:
- RandomMinMax

## ParticleParamVec2f.RandomMinMax.new(Vec2f, Vec2f)
```lua
function ParticleParamVec2f.RandomMinMax.new(Vec2f, Vec2f)(Vec2f, Vec2f): RandomMinMax
```
Parameters:
- Vec2f
- Vec2f
Returns:
- RandomMinMax

## ParticleParamVec2f.RandomMinMax.min
```lua
ParticleParamVec2f.RandomMinMax.min: Vec2f
```
Minimum value

## ParticleParamVec2f.RandomMinMax.max
```lua
ParticleParamVec2f.RandomMinMax.max: Vec2f
```
Maximum value

## ParticleParamVec2f.ComponentWiseMinMax
ParticleParamVec2f.ComponentWiseMinMax members (detailed below): new, min, max
Random min/max range for particle parameters

## ParticleParamVec2f.ComponentWiseMinMax.new()
```lua
function ParticleParamVec2f.ComponentWiseMinMax.new()(): ComponentWiseMinMax
```
Returns:
- ComponentWiseMinMax

## ParticleParamVec2f.ComponentWiseMinMax.new(Vec2f, Vec2f)
```lua
function ParticleParamVec2f.ComponentWiseMinMax.new(Vec2f, Vec2f)(Vec2f, Vec2f): ComponentWiseMinMax
```
Parameters:
- Vec2f
- Vec2f
Returns:
- ComponentWiseMinMax

## ParticleParamVec2f.ComponentWiseMinMax.min
```lua
ParticleParamVec2f.ComponentWiseMinMax.min: Vec2f
```
Minimum value

## ParticleParamVec2f.ComponentWiseMinMax.max
```lua
ParticleParamVec2f.ComponentWiseMinMax.max: Vec2f
```
Maximum value

## ParticleParamVec2f.value
```lua
ParticleParamVec2f.value: any
```
Value or range (variant of Vec2f or RandomMinMax)

## Path
Path members (detailed below): new, edges, endOffset, terminalDecisionOffset, earlyArrivalIndices
A path comprised of EdgeId and directions

## Path.new
```lua
function Path.new(): Path
```
Create a new instance of a Path object
Returns:
- Path

## Path.edges
```lua
Path.edges: {{EdgeId, boolean}}
```
List of edges and their directions (true = forward, false = reverse)

## Path.endOffset
```lua
Path.endOffset: integer
```
The actual end of the path (i.e. where to stop) as offset from the end

## Path.terminalDecisionOffset
```lua
Path.terminalDecisionOffset: integer
```
The position at which the alternative terminal choice will start, as an offset from the end

## Path.earlyArrivalIndices
```lua
Path.earlyArrivalIndices: integer
```

## PathFactoryInput
PathFactoryInput members (detailed below): fromEdgesWalk, fromEdgesDrive, fromLineOrEdges, moveMode2costFactor, toEntityWalk, toEdgesDrive, fromEdgesWalkForDrive, toEdgesWalkForDrive, cargoType

## PathFactoryInput.fromEdgesWalk
```lua
PathFactoryInput.fromEdgesWalk: {EdgePos}
```

## PathFactoryInput.fromEdgesDrive
```lua
PathFactoryInput.fromEdgesDrive: {EdgePos}
```

## PathFactoryInput.fromLineOrEdges
```lua
PathFactoryInput.fromLineOrEdges: LineOrEdges
```

## PathFactoryInput.moveMode2costFactor
```lua
PathFactoryInput.moveMode2costFactor: {number, number, number}
```

## PathFactoryInput.toEntityWalk
```lua
PathFactoryInput.toEntityWalk: Engine.Entity
```

## PathFactoryInput.toEdgesDrive
```lua
PathFactoryInput.toEdgesDrive: {EdgePos}
```

## PathFactoryInput.fromEdgesWalkForDrive
```lua
PathFactoryInput.fromEdgesWalkForDrive: {EdgePos}
```

## PathFactoryInput.toEdgesWalkForDrive
```lua
PathFactoryInput.toEdgesWalkForDrive: {EdgePos}
```

## PathFactoryInput.cargoType
```lua
PathFactoryInput.cargoType: CargoTypeId
```

## PathFactoryOutput
PathFactoryOutput members (detailed below): line, line0, line1, path, cost, moveMode
Output result from pathfinding

## PathFactoryOutput.LineSection
PathFactoryOutput.LineSection members (detailed below): line, lineStop0, lineStop1

## PathFactoryOutput.LineSection.line
```lua
PathFactoryOutput.LineSection.line: Engine.Entity
```

## PathFactoryOutput.LineSection.lineStop0
```lua
PathFactoryOutput.LineSection.lineStop0: integer
```

## PathFactoryOutput.LineSection.lineStop1
```lua
PathFactoryOutput.LineSection.lineStop1: integer
```

## PathFactoryOutput.line0
```lua
PathFactoryOutput.line0: LineSection
```

## PathFactoryOutput.line1
```lua
PathFactoryOutput.line1: LineSection
```

## PathFactoryOutput.path
```lua
PathFactoryOutput.path: ExtPath
```

## PathFactoryOutput.cost
```lua
PathFactoryOutput.cost: number
```

## PathFactoryOutput.moveMode
```lua
PathFactoryOutput.moveMode: MoveMode
```

## PathPos
PathPos members (detailed below): new, edgeIndex, pos, pos01
The position on a Path

## PathPos.new
```lua
function PathPos.new(): PathPos
```
Create a new instance of a PathPos object
Returns:
- PathPos

## PathPos.edgeIndex
```lua
PathPos.edgeIndex: integer
```
The zero-based index within a path

## PathPos.pos
```lua
PathPos.pos: number
```
The position on the spline, relative to the length of the spline

## PathPos.pos01
```lua
PathPos.pos01: number
```
The position on the spline, normalized as parameter from 0 to 1

## PathPosData
PathPosData members (detailed below): position, pPrime, pPrimePrime
The position in the world

## PathPosData.position
```lua
PathPosData.position: Vec3f
```
Position in world coordinates

## PathPosData.pPrime
```lua
PathPosData.pPrime: Vec3f
```
First derivative of position (velocity direction)

## PathPosData.pPrimePrime
```lua
PathPosData.pPrimePrime: Vec3f
```
Second derivative of position (acceleration direction)

## PdxAccountInfo
PdxAccountInfo members (detailed below): email

## PdxAccountInfo.email
```lua
PdxAccountInfo.email: string
```

## PdxCountry
PdxCountry members (detailed below): name, code

## PdxCountry.name
```lua
PdxCountry.name: string
```

## PdxCountry.code
```lua
PdxCountry.code: integer
```

## PdxErrorCodes
PdxErrorCodes members (detailed below): AccountAlreadyExists, BadEmailAddressFormat, BadPasswordLength, BadDateFormat, UnderAgeAccount, MissingAccountInfo, ProfileDoesNotExist, ProfileAlreadyTaken, ProfileAlreadyExists, ProfileNameTooLong, ProfileNameTooShort, ProfileNameInvalid

## PdxErrorCodes.AccountAlreadyExists
```lua
PdxErrorCodes.AccountAlreadyExists: PdxErrorCodes
```

## PdxErrorCodes.BadEmailAddressFormat
```lua
PdxErrorCodes.BadEmailAddressFormat: PdxErrorCodes
```

## PdxErrorCodes.BadPasswordLength
```lua
PdxErrorCodes.BadPasswordLength: PdxErrorCodes
```

## PdxErrorCodes.BadDateFormat
```lua
PdxErrorCodes.BadDateFormat: PdxErrorCodes
```

## PdxErrorCodes.UnderAgeAccount
```lua
PdxErrorCodes.UnderAgeAccount: PdxErrorCodes
```

## PdxErrorCodes.MissingAccountInfo
```lua
PdxErrorCodes.MissingAccountInfo: PdxErrorCodes
```

## PdxErrorCodes.ProfileDoesNotExist
```lua
PdxErrorCodes.ProfileDoesNotExist: PdxErrorCodes
```

## PdxErrorCodes.ProfileAlreadyTaken
```lua
PdxErrorCodes.ProfileAlreadyTaken: PdxErrorCodes
```

## PdxErrorCodes.ProfileAlreadyExists
```lua
PdxErrorCodes.ProfileAlreadyExists: PdxErrorCodes
```

## PdxErrorCodes.ProfileNameTooLong
```lua
PdxErrorCodes.ProfileNameTooLong: PdxErrorCodes
```

## PdxErrorCodes.ProfileNameTooShort
```lua
PdxErrorCodes.ProfileNameTooShort: PdxErrorCodes
```

## PdxErrorCodes.ProfileNameInvalid
```lua
PdxErrorCodes.ProfileNameInvalid: PdxErrorCodes
```

## PdxFuture
PdxFuture members (detailed below): getResult

#### Type Parameters
T:

## PdxFuture.getResult
```lua
function PdxFuture.getResult(PdxFuture<T>): T
```
Parameters:
- PdxFuture<T>
Returns:
- T

## PdxLegalDocument
PdxLegalDocument members (detailed below): title, text

## PdxLegalDocument.title
```lua
PdxLegalDocument.title: string
```

## PdxLegalDocument.text
```lua
PdxLegalDocument.text: string
```

## PdxLegalDocumentType
PdxLegalDocumentType members (detailed below): UserAgreement, PrivacyPolicy

## PdxLegalDocumentType.UserAgreement
```lua
PdxLegalDocumentType.UserAgreement: PdxLegalDocumentType
```

## PdxLegalDocumentType.PrivacyPolicy
```lua
PdxLegalDocumentType.PrivacyPolicy: PdxLegalDocumentType
```

## PdxLoginResult
```lua
global record PdxLoginResultend
```

## PdxProfileResult
PdxProfileResult members (detailed below): id, name

## PdxProfileResult.id
```lua
PdxProfileResult.id: string
```

## PdxProfileResult.name
```lua
PdxProfileResult.name: string
```

## PdxResult
```lua
global interface PdxResult  success: boolean
  errorCode: PdxErrorCodes
end
```

## PdxResult.success
```lua
PdxResult.success: boolean
```

## PdxResult.errorCode
```lua
PdxResult.errorCode: PdxErrorCodes
```

## PdxThirdPartyAutoLoginPromptState
PdxThirdPartyAutoLoginPromptState members (detailed below): NotShown, Accepted, Rejected

## PdxThirdPartyAutoLoginPromptState.NotShown
```lua
PdxThirdPartyAutoLoginPromptState.NotShown: PdxThirdPartyAutoLoginPromptState
```

## PdxThirdPartyAutoLoginPromptState.Accepted
```lua
PdxThirdPartyAutoLoginPromptState.Accepted: PdxThirdPartyAutoLoginPromptState
```

## PdxThirdPartyAutoLoginPromptState.Rejected
```lua
PdxThirdPartyAutoLoginPromptState.Rejected: PdxThirdPartyAutoLoginPromptState
```

## PdxThirdPartyLinkState
PdxThirdPartyLinkState members (detailed below): NeitherAccountHasLink, ParadoxAccountHasLink, ThirdPartyAccountHasLink, BothAccountsHaveLinks, BothAccountsAreLinked

## PdxThirdPartyLinkState.NeitherAccountHasLink
```lua
PdxThirdPartyLinkState.NeitherAccountHasLink: PdxThirdPartyLinkState
```

## PdxThirdPartyLinkState.ParadoxAccountHasLink
```lua
PdxThirdPartyLinkState.ParadoxAccountHasLink: PdxThirdPartyLinkState
```

## PdxThirdPartyLinkState.ThirdPartyAccountHasLink
```lua
PdxThirdPartyLinkState.ThirdPartyAccountHasLink: PdxThirdPartyLinkState
```

## PdxThirdPartyLinkState.BothAccountsHaveLinks
```lua
PdxThirdPartyLinkState.BothAccountsHaveLinks: PdxThirdPartyLinkState
```

## PdxThirdPartyLinkState.BothAccountsAreLinked
```lua
PdxThirdPartyLinkState.BothAccountsAreLinked: PdxThirdPartyLinkState
```

## PlacementParams
PlacementParams members (detailed below): requiredIndustryTags, tags, distanceWeights, allowedOnLand, allowedOnWater, buildOrder, initWeight, tier, weights

## PlacementParams.requiredIndustryTags
```lua
PlacementParams.requiredIndustryTags: {string}
```

## PlacementParams.tags
```lua
PlacementParams.tags: {string}
```

## PlacementParams.distanceWeights
```lua
PlacementParams.distanceWeights: {string: number}
```

## PlacementParams.allowedOnLand
```lua
PlacementParams.allowedOnLand: boolean
```

## PlacementParams.allowedOnWater
```lua
PlacementParams.allowedOnWater: boolean
```

## PlacementParams.buildOrder
```lua
PlacementParams.buildOrder: integer
```

## PlacementParams.initWeight
```lua
PlacementParams.initWeight: integer
```

## PlacementParams.tier
```lua
PlacementParams.tier: integer
```

## PlacementParams.weights
```lua
PlacementParams.weights: {string: number}
```

## Platform
Platform members (detailed below): Windows, Linux, Mac, XBoxSeries, PS5, PS, XBox, Desktop, Console
Platform represents the platform type.

## Platform.Windows
```lua
Platform.Windows: Platform
```

## Platform.Linux
```lua
Platform.Linux: Platform
```

## Platform.Mac
```lua
Platform.Mac: Platform
```

## Platform.XBoxSeries
```lua
Platform.XBoxSeries: Platform
```

## Platform.PS5
```lua
Platform.PS5: Platform
```

## Platform.PS
```lua
Platform.PS: Platform
```

## Platform.XBox
```lua
Platform.XBox: Platform
```

## Platform.Desktop
```lua
Platform.Desktop: Platform
```

## Platform.Console
```lua
Platform.Console: Platform
```

## PlatformDeviceSpec
PlatformDeviceSpec members (detailed below): gen, resolution
Platform device specifications

## PlatformDeviceSpec.gen
```lua
PlatformDeviceSpec.gen: ConsoleGen
```

## PlatformDeviceSpec.resolution
```lua
PlatformDeviceSpec.resolution: Vec2i
```

## PlayerStatDesc
PlayerStatDesc members (detailed below): id
A player stat, used for start tracking

## PlayerStatDesc.id
```lua
PlayerStatDesc.id: string
```
The unique id for that stat

## PlayerStatProgress
PlayerStatProgress members (detailed below): id, getValue
The value of a player stat

## PlayerStatProgress.id
```lua
PlayerStatProgress.id: string
```
the unique id for the stat

## PlayerStatProgress.getValue
```lua
function PlayerStatProgress.getValue(PlayerStatProgress): number
```
the value of the stats (either the current value or a target value depending on the use context)
Parameters:
- PlayerStatProgress
Returns:
- number

## PlayerStatRep
PlayerStatRep members (detailed below): get
Repository for all player stat types (static data) Access the current state of a player stats, use UserProfile:getPlayerStatProgress

## PlayerStatRep.get
```lua
function PlayerStatRep.get(playerStatRep: PlayerStatRep, statId: string): PlayerStatDesc
```
Get a player stat description from its id
Parameters:
- playerStatRep: PlayerStatRep — the player start rep
- statId: string — the player stat id
Returns:
- PlayerStatDesc — the player stat desc

## PlaylistDesc
PlaylistDesc members (detailed below): name, tracks, order, hidden, allFilter
Music playlist description

## PlaylistDesc.name
```lua
PlaylistDesc.name: string
```

## PlaylistDesc.tracks
```lua
PlaylistDesc.tracks: {PlaylistTrack}
```

## PlaylistDesc.order
```lua
PlaylistDesc.order: integer
```

## PlaylistDesc.hidden
```lua
PlaylistDesc.hidden: boolean
```

## PlaylistDesc.allFilter
```lua
PlaylistDesc.allFilter: boolean
```

## PlaylistTrack
PlaylistTrack members (detailed below): name, fileName, yearFrom, yearTo
Music playlist track information

## PlaylistTrack.name
```lua
PlaylistTrack.name: string
```
id

## PlaylistTrack.fileName
```lua
PlaylistTrack.fileName: string
```
file path to the music file

## PlaylistTrack.yearFrom
```lua
PlaylistTrack.yearFrom: integer
```
Year when track becomes available

## PlaylistTrack.yearTo
```lua
PlaylistTrack.yearTo: integer
```
Last year before track becomes unavailable

## PortId
PortId members (detailed below): nodeId, port
Identifies a Port of a Node within a transport network

## PortId.nodeId
```lua
PortId.nodeId: NodeId
```
The NodeId of the node this port belongs to

## PortId.port
```lua
PortId.port: integer
```
The zero-based port index on the node

## PowerUnit
PowerUnit members (detailed below): KW, HP
PowerUnit represents the unit of measurement used for power.

## PowerUnit.KW
```lua
PowerUnit.KW: PowerUnit
```

## PowerUnit.HP
```lua
PowerUnit.HP: PowerUnit
```

## PrecedencePreference
PrecedencePreference members (detailed below): YES, NO, AUTO

## PrecedencePreference.YES
```lua
PrecedencePreference.YES: PrecedencePreference
```

## PrecedencePreference.NO
```lua
PrecedencePreference.NO: PrecedencePreference
```

## PrecedencePreference.AUTO
```lua
PrecedencePreference.AUTO: PrecedencePreference
```

## PreviewColoring
```lua
global record PreviewColoringend
```

## Proposal
Proposal members (detailed below): resultEntity, new, clone, proposal, toRemove, toRemove_native, old2new, toAdd, toAdd_native, terrain
A more complete version of the SimpleProposal. Most data can be read from a ProposalData or in the result of api.cmd.makeWorldBuildProposalCmd.

## Proposal.EdgeObject
Proposal.EdgeObject members (detailed below): resultEntity, category, modelInstance, playerEntity, left
Edge object information

## Proposal.EdgeObject.resultEntity
```lua
Proposal.EdgeObject.resultEntity: Engine.Entity
```
Resulting entity

## Proposal.EdgeObject.category
```lua
Proposal.EdgeObject.category: integer
```
Category (0 = stop, 1 = waypoint, 2 = signal)

## Proposal.EdgeObject.modelInstance
```lua
Proposal.EdgeObject.modelInstance: ModelInstance
```
Model instance for the edge object

## Proposal.EdgeObject.playerEntity
```lua
Proposal.EdgeObject.playerEntity: Engine.Entity
```
Player entity that owns this edge object

## Proposal.EdgeObject.left
```lua
Proposal.EdgeObject.left: boolean
```
Whether on left side

## Proposal.NodeAndEntity
Proposal.NodeAndEntity members (detailed below): new, entity, comp
An entity with a BaseNode. Used to specify a new base node entity to be added.

## Proposal.NodeAndEntity.new
```lua
function Proposal.NodeAndEntity.new(): NodeAndEntity
```
Returns:
- NodeAndEntity

## Proposal.NodeAndEntity.entity
```lua
Proposal.NodeAndEntity.entity: Engine.Entity
```

## Proposal.NodeAndEntity.comp
```lua
Proposal.NodeAndEntity.comp: Engine.Component.BaseNode
```

## Proposal.SegmentAndEntity
Proposal.SegmentAndEntity members (detailed below): new, entity, comp, type, streetEdge, emissionEmitter, playerOwned
An entity with a BaseEdge component and extra information.

## Proposal.SegmentAndEntity.new
```lua
function Proposal.SegmentAndEntity.new(): SegmentAndEntity
```
Returns:
- SegmentAndEntity

## Proposal.SegmentAndEntity.entity
```lua
Proposal.SegmentAndEntity.entity: Engine.Entity
```

## Proposal.SegmentAndEntity.comp
```lua
Proposal.SegmentAndEntity.comp: Engine.Component.BaseEdge
```

## Proposal.SegmentAndEntity.type
```lua
Proposal.SegmentAndEntity.type: integer
```
Type (0 = street, 1 = track)

## Proposal.SegmentAndEntity.streetEdge
```lua
Proposal.SegmentAndEntity.streetEdge: Engine.Component.BaseEdgeStreet
```
Street edge component

## Proposal.SegmentAndEntity.emissionEmitter
```lua
Proposal.SegmentAndEntity.emissionEmitter: Engine.Component.EmissionEmitter
```
Emission emitter component (optional)

## Proposal.SegmentAndEntity.playerOwned
```lua
Proposal.SegmentAndEntity.playerOwned: Engine.Component.PlayerOwned
```
Player owned component (optional)

## Proposal.BaseNodeLaneConnectionAndEntity
Proposal.BaseNodeLaneConnectionAndEntity members (detailed below): new, comp, entity
An entity with a BaseNodeLaneConnection component. Used to specify a new base node configuration entity to be added.

## Proposal.BaseNodeLaneConnectionAndEntity.new
```lua
function Proposal.BaseNodeLaneConnectionAndEntity.new(): BaseNodeLaneConnectionAndEntity
```
Returns:
- BaseNodeLaneConnectionAndEntity

## Proposal.BaseNodeLaneConnectionAndEntity.comp
```lua
Proposal.BaseNodeLaneConnectionAndEntity.comp: Engine.Component.BaseNodeConfig
```

## Proposal.BaseNodeLaneConnectionAndEntity.entity
```lua
Proposal.BaseNodeLaneConnectionAndEntity.entity: Engine.Entity
```

## Proposal.StreetProposal
Proposal.StreetProposal members (detailed below): addedNodes, addedNodes_native, addedSegments, addedSegments_native, removedSegments, removedNodes, edgeObjectsToAdd, new2oldEdgeObjects, old2newEdgeObjects, nodeConfigsToAdd, nodeConfigsToRemove
A more complete version of the SimpleStreetProposal. Most data can be read from a ProposalData or in the result of cmd.makeWorldBuildProposalCmd.

## Proposal.StreetProposal.addedNodes
```lua
Proposal.StreetProposal.addedNodes: {NodeAndEntity}
```
Added nodes

## Proposal.StreetProposal.addedNodes_native
```lua
Proposal.StreetProposal.addedNodes_native: Vector<NodeAndEntity>
```
Added nodes as native vector

## Proposal.StreetProposal.addedSegments
```lua
Proposal.StreetProposal.addedSegments: {SegmentAndEntity}
```
Added segments

## Proposal.StreetProposal.addedSegments_native
```lua
Proposal.StreetProposal.addedSegments_native: Vector<SegmentAndEntity>
```
Added segments as native vector

## Proposal.StreetProposal.removedSegments
```lua
Proposal.StreetProposal.removedSegments: {SegmentAndEntity}
```
Removed segments

## Proposal.StreetProposal.removedNodes
```lua
Proposal.StreetProposal.removedNodes: {NodeAndEntity}
```
Removed nodes

## Proposal.StreetProposal.edgeObjectsToAdd
```lua
Proposal.StreetProposal.edgeObjectsToAdd: {EdgeObject}
```
Edge objects to add

## Proposal.StreetProposal.new2oldEdgeObjects
```lua
Proposal.StreetProposal.new2oldEdgeObjects: {Engine.Entity: {Engine.Entity}}
```
Mapping of new to old edge objects

## Proposal.StreetProposal.old2newEdgeObjects
```lua
Proposal.StreetProposal.old2newEdgeObjects: {Engine.Entity: {Engine.Entity}}
```
Mapping of old to new edge objects

## Proposal.StreetProposal.nodeConfigsToAdd
```lua
Proposal.StreetProposal.nodeConfigsToAdd: {BaseNodeLaneConnectionAndEntity}
```
Node configurations that will be added

## Proposal.StreetProposal.nodeConfigsToRemove
```lua
Proposal.StreetProposal.nodeConfigsToRemove: {Engine.Entity}
```
Node configurations that will be removed (node itself cannot be removed at the same time)

## Proposal.TransformedModel
Proposal.TransformedModel members (detailed below): id, tag, transf, thin
Transformed model information

## Proposal.TransformedModel.id
```lua
Proposal.TransformedModel.id: string
```

## Proposal.TransformedModel.tag
```lua
Proposal.TransformedModel.tag: integer
```

## Proposal.TransformedModel.transf
```lua
Proposal.TransformedModel.transf: Mat4f
```

## Proposal.TransformedModel.thin
```lua
Proposal.TransformedModel.thin: boolean
```

## Proposal.Subconstruction
Proposal.Subconstruction members (detailed below): models, models_native, metadata, station, colliders

## Proposal.Subconstruction.models
```lua
Proposal.Subconstruction.models: {TransformedModel}
```

## Proposal.Subconstruction.models_native
```lua
Proposal.Subconstruction.models_native: Vector<TransformedModel>
```

## Proposal.Subconstruction.metadata
```lua
Proposal.Subconstruction.metadata: SubconstructionInstanceMetadata
```

## Proposal.Subconstruction.station
```lua
Proposal.Subconstruction.station: Station
```

## Proposal.Subconstruction.colliders
```lua
Proposal.Subconstruction.colliders: {Collider}
```

## Proposal.Construction
Proposal.Construction members (detailed below): subconstructions, subconstructions_native, fileName, frozenNodes, frozenEdges, depots, stations, industries, townBuildings, persistentMetadata, params
A construction: usually contains stations, depots, town buildings or industries.

## Proposal.Construction.subconstructions
```lua
Proposal.Construction.subconstructions: {Subconstruction}
```
all subconstructions generated by the construction

## Proposal.Construction.subconstructions_native
```lua
Proposal.Construction.subconstructions_native: Vector<Subconstruction>
```
all subconstructions generated by the construction, as native vector

## Proposal.Construction.fileName
```lua
Proposal.Construction.fileName: string
```
the resource name of the construction (or the id in case of dynamic constructions)

## Proposal.Construction.frozenNodes
```lua
Proposal.Construction.frozenNodes: {Engine.Entity}
```
nodes that belong to the construction and cannot be moved

## Proposal.Construction.frozenEdges
```lua
Proposal.Construction.frozenEdges: {Engine.Entity}
```
frozenEdges edges that belong to the construction and cannot be moved

## Proposal.Construction.depots
```lua
Proposal.Construction.depots: {Engine.Entity}
```
depots that belong to the construction

## Proposal.Construction.stations
```lua
Proposal.Construction.stations: {Engine.Entity}
```
stations that belong to the construction

## Proposal.Construction.industries
```lua
Proposal.Construction.industries: {Engine.Entity}
```
industries that belong to the construction

## Proposal.Construction.townBuildings
```lua
Proposal.Construction.townBuildings: {Engine.Entity}
```
town buildings that belong to the construction

## Proposal.Construction.persistentMetadata
```lua
Proposal.Construction.persistentMetadata: ConstructionInstanceMetadata
```
Construction metadata persisted per instance

## Proposal.Construction.params
```lua
Proposal.Construction.params: {<any type> : <any type>}
```
construction params

## Proposal.StreetTerminal
Proposal.StreetTerminal members (detailed below): cargo, passengers, capacity, wantSymmetric, cargoUnload, cargoLoad

## Proposal.StreetTerminal.cargo
```lua
Proposal.StreetTerminal.cargo: boolean
```

## Proposal.StreetTerminal.passengers
```lua
Proposal.StreetTerminal.passengers: boolean
```

## Proposal.StreetTerminal.capacity
```lua
Proposal.StreetTerminal.capacity: integer
```

## Proposal.StreetTerminal.wantSymmetric
```lua
Proposal.StreetTerminal.wantSymmetric: boolean
```

## Proposal.StreetTerminal.cargoUnload
```lua
Proposal.StreetTerminal.cargoUnload: boolean
```

## Proposal.StreetTerminal.cargoLoad
```lua
Proposal.StreetTerminal.cargoLoad: boolean
```

## Proposal.Signal
Proposal.Signal members (detailed below): type

## Proposal.Signal.type
```lua
Proposal.Signal.type: SignalType
```

## Proposal.ConstructionEntity
Proposal.ConstructionEntity members (detailed below): fileName, hasCargoPlatform, desc, construction, transf, playerEntity
Construction entity data for use in proposals Most data can be read from a ProposalData or in the result of cmd.makeWorldBuildProposalCmd.

## Proposal.ConstructionEntity.fileName
```lua
Proposal.ConstructionEntity.fileName: ResName
```
Construction resource name

## Proposal.ConstructionEntity.hasCargoPlatform
```lua
Proposal.ConstructionEntity.hasCargoPlatform: boolean
```
Whether it has cargo platform

## Proposal.ConstructionEntity.desc
```lua
Proposal.ConstructionEntity.desc: ConstructionDesc
```
Construction description

## Proposal.ConstructionEntity.construction
```lua
Proposal.ConstructionEntity.construction: Construction
```
Construction data

## Proposal.ConstructionEntity.transf
```lua
Proposal.ConstructionEntity.transf: Mat4f
```
Transformation matrix

## Proposal.ConstructionEntity.playerEntity
```lua
Proposal.ConstructionEntity.playerEntity: Engine.Entity
```
Owning player entity

## Proposal.Terrain
Proposal.Terrain members (detailed below): baseHeightMod
Contains proposal terrain modifications.

## Proposal.Terrain.baseHeightMod
```lua
Proposal.Terrain.baseHeightMod: GridVec2f
```

## Proposal.new
```lua
function Proposal.new(): Proposal
```
Returns:
- Proposal

## Proposal.clone
```lua
function Proposal.clone(Proposal): Proposal
```
Parameters:
- Proposal
Returns:
- Proposal

## Proposal.proposal
```lua
Proposal.proposal: StreetProposal
```
Street proposal

## Proposal.toRemove
```lua
Proposal.toRemove: {Engine.Entity}
```
Entities to remove

## Proposal.toRemove_native
```lua
Proposal.toRemove_native: Vector<Engine.Entity>
```
Entities to remove as native vector

## Proposal.old2new
```lua
Proposal.old2new: {Engine.Entity: integer}
```
Mapping from old to new entities

## Proposal.toAdd
```lua
Proposal.toAdd: {ConstructionEntity}
```
Construction entities to add

## Proposal.toAdd_native
```lua
Proposal.toAdd_native: Vector<ConstructionEntity>
```
Construction entities to add as native vector

## Proposal.terrain
```lua
Proposal.terrain: Terrain
```
Terrain modifications

## ProposalData
ProposalData members (detailed below): station, collisionInfo, old2new, toAddData, toAddData_native, parallelProposal, terrainPreviewHeightModLocations, terrainPreviewHeightModCutFill, errorState, entity2tn, tpNetLinkProposal, costs
Contains the processed result of a Proposal.

## ProposalData.SubconstructionData
ProposalData.SubconstructionData members (detailed below): station

## ProposalData.SubconstructionData.station
```lua
ProposalData.SubconstructionData.station: Engine.Component.Station
```

## ProposalData.ConstructionData
ProposalData.ConstructionData members (detailed below): boundingVolume, subconstructionDatas, subconstructionDatas_native

## ProposalData.ConstructionData.boundingVolume
```lua
ProposalData.ConstructionData.boundingVolume: Engine.Component.BoundingVolume
```

## ProposalData.ConstructionData.subconstructionDatas
```lua
ProposalData.ConstructionData.subconstructionDatas: {SubconstructionData}
```

## ProposalData.ConstructionData.subconstructionDatas_native
```lua
ProposalData.ConstructionData.subconstructionDatas_native: Vector<SubconstructionData>
```

## ProposalData.CollisionInfo
ProposalData.CollisionInfo members (detailed below): entity, collisionEntities, autoRemovalEntity2models, buildingEntities, removableModules

## ProposalData.CollisionInfo.EntityData
ProposalData.CollisionInfo.EntityData members (detailed below): entity
More data about the collision.

## ProposalData.CollisionInfo.EntityData.entity
```lua
ProposalData.CollisionInfo.EntityData.entity: Engine.Entity
```

## ProposalData.CollisionInfo.collisionEntities
```lua
ProposalData.CollisionInfo.collisionEntities: {EntityData}
```

## ProposalData.CollisionInfo.autoRemovalEntity2models
```lua
ProposalData.CollisionInfo.autoRemovalEntity2models: {Engine.Entity: {{integer, integer}}}
```

## ProposalData.CollisionInfo.buildingEntities
```lua
ProposalData.CollisionInfo.buildingEntities: {Engine.Entity}
```

## ProposalData.CollisionInfo.removableModules
```lua
ProposalData.CollisionInfo.removableModules: {Engine.Entity}
```

## ProposalData.ErrorState
ProposalData.ErrorState members (detailed below): critical, messages, warnings, infos
Contains error information for a proposal. Wherever a construction cannot be built for any reason, then the ErrorState will contain one or more message signaling the error type.

## ProposalData.ErrorState.critical
```lua
ProposalData.ErrorState.critical: boolean
```

## ProposalData.ErrorState.messages
```lua
ProposalData.ErrorState.messages: {string}
```

## ProposalData.ErrorState.warnings
```lua
ProposalData.ErrorState.warnings: {string}
```

## ProposalData.ErrorState.infos
```lua
ProposalData.ErrorState.infos: {string}
```

## ProposalData.ParallelStripProposal
ProposalData.ParallelStripProposal members (detailed below): toAdd, toAdd_native, toRemove, toRemove_native
Information about a parallel strip proposal.

## ProposalData.ParallelStripProposal.toAdd
```lua
ProposalData.ParallelStripProposal.toAdd: {Engine.Component.BaseParallelStrip}
```
The parallel strips to add

## ProposalData.ParallelStripProposal.toAdd_native
```lua
ProposalData.ParallelStripProposal.toAdd_native: Vector<Engine.Component.BaseParallelStrip>
```
The parallel strips to add as native vector

## ProposalData.ParallelStripProposal.toRemove
```lua
ProposalData.ParallelStripProposal.toRemove: {Engine.Entity}
```
The parallel strips to remove

## ProposalData.ParallelStripProposal.toRemove_native
```lua
ProposalData.ParallelStripProposal.toRemove_native: Vector<Engine.Entity>
```
The parallel strips to remove as native vector

## ProposalData.collisionInfo
```lua
ProposalData.collisionInfo: CollisionInfo
```

## ProposalData.old2new
```lua
ProposalData.old2new: {Engine.Entity: integer}
```

## ProposalData.toAddData
```lua
ProposalData.toAddData: {ConstructionData}
```

## ProposalData.toAddData_native
```lua
ProposalData.toAddData_native: Vector<ConstructionData>
```

## ProposalData.parallelProposal
```lua
ProposalData.parallelProposal: ParallelStripProposal
```

## ProposalData.terrainPreviewHeightModLocations
```lua
ProposalData.terrainPreviewHeightModLocations: {Vec3f}
```

## ProposalData.terrainPreviewHeightModCutFill
```lua
ProposalData.terrainPreviewHeightModCutFill: {Vec2f}
```

## ProposalData.errorState
```lua
ProposalData.errorState: ErrorState
```

## ProposalData.entity2tn
```lua
ProposalData.entity2tn: {Engine.Entity: Engine.Component.TransportNetwork}
```

## ProposalData.tpNetLinkProposal
```lua
ProposalData.tpNetLinkProposal: TpNetLinkProposal
```

## ProposalData.costs
```lua
ProposalData.costs: integer
```

## ProposalEventData
ProposalEventData members (detailed below): proposal, data, result
Event data provided in builder.proposalApply event

## ProposalEventData.proposal
```lua
ProposalEventData.proposal: Proposal
```

## ProposalEventData.data
```lua
ProposalEventData.data: ProposalData
```

## ProposalEventData.result
```lua
ProposalEventData.result: {Engine.Entity}
```

## RailroadCrossingType
RailroadCrossingType members (detailed below): description, availability, menuCategory, cost, speedLimit, new, soundFileName, config, trafficDelay, crossingMaterial, categoryList, isAutoSelectable
Specification for railroad crossings

## RailroadCrossingType.description
```lua
RailroadCrossingType.description: ModelMetadata.Description
```
Localized strings and icons paths for user interface

## RailroadCrossingType.availability
```lua
RailroadCrossingType.availability: ModelMetadata.Availability
```
Era information for user interface

## RailroadCrossingType.menuCategory
```lua
RailroadCrossingType.menuCategory: ModelMetadata.MenuCategory
```
Configure category, order and filter behaviour in the construction menu

## RailroadCrossingType.cost
```lua
RailroadCrossingType.cost: number
```
Cost per unit length

## RailroadCrossingType.speedLimit
```lua
RailroadCrossingType.speedLimit: number
```
Top speed over the section type, limits top speed of road and tracks

## RailroadCrossingType.new
```lua
function RailroadCrossingType.new(): RailroadCrossingType
```
Creates a new RailroadCrossingType object
Returns:
- RailroadCrossingType

## RailroadCrossingType.soundFileName
```lua
RailroadCrossingType.soundFileName: string
```
Sound effect to play when the crossing is closing

## RailroadCrossingType.config
```lua
RailroadCrossingType.config: {RailroadCrossingType.ConfigEntry}
```

## RailroadCrossingType.trafficDelay
```lua
RailroadCrossingType.trafficDelay: number
```

## RailroadCrossingType.crossingMaterial
```lua
RailroadCrossingType.crossingMaterial: string
```

## RailroadCrossingType.categoryList
```lua
RailroadCrossingType.categoryList: ModelMetadata.CategoryList
```

## RailroadCrossingType.isAutoSelectable
```lua
RailroadCrossingType.isAutoSelectable: boolean
```
Allow to be used for auto railroad crossing selection while building roads and tracks, nil defaults to true

## RailroadCrossingType.ConfigEntry
RailroadCrossingType.ConfigEntry members (detailed below): modelLeft, modelRight, streetWidth
Specification for railroad crossings models

## RailroadCrossingType.ConfigEntry.modelLeft
```lua
RailroadCrossingType.ConfigEntry.modelLeft: string
```

## RailroadCrossingType.ConfigEntry.modelRight
```lua
RailroadCrossingType.ConfigEntry.modelRight: string
```

## RailroadCrossingType.ConfigEntry.streetWidth
```lua
RailroadCrossingType.ConfigEntry.streetWidth: number
```

## ResName
```lua
global type ResName = string
```

## RoadType
RoadType members (detailed below): STREET, TRACK
Road vs Track type.

## RoadType.STREET
```lua
RoadType.STREET: RoadType
```

## RoadType.TRACK
```lua
RoadType.TRACK: RoadType
```

## Runway
Runway members (detailed below): type, nodeId, edgeIds
Contains runway data

## Runway.type
```lua
Runway.type: RunwayType
```
Type of runway (landing or takeoff)

## Runway.nodeId
```lua
Runway.nodeId: NodeId
```
Node ID of the runway

## Runway.edgeIds
```lua
Runway.edgeIds: {EdgeId}
```
List of edge IDs that make up the runway

## RunwayType
RunwayType members (detailed below): LANDING, TAKEOFF
Runway type enumeration

## RunwayType.LANDING
```lua
RunwayType.LANDING: RunwayType
```
Landing runway

## RunwayType.TAKEOFF
```lua
RunwayType.TAKEOFF: RunwayType
```
Takeoff runway

## SaveGameData
SaveGameData members (detailed below): new, new, errorMsg, info
Savegame data with info and error message

## SaveGameData.SaveGameDetails
SaveGameData.SaveGameDetails members (detailed below): new, metadata, mods, configDict, modParams, campaign, mission
Detailed information about a savegame

## SaveGameData.SaveGameDetails.new
```lua
function SaveGameData.SaveGameDetails.new(SaveGameDetails): SaveGameDetails
```
Parameters:
- SaveGameDetails
Returns:
- SaveGameDetails

## SaveGameData.SaveGameDetails.metadata
```lua
SaveGameData.SaveGameDetails.metadata: GameMetadata
```

## SaveGameData.SaveGameDetails.mods
```lua
SaveGameData.SaveGameDetails.mods: {Mod.ModId}
```

## SaveGameData.SaveGameDetails.configDict
```lua
SaveGameData.SaveGameDetails.configDict: {{string, string}}
```

## SaveGameData.SaveGameDetails.modParams
```lua
SaveGameData.SaveGameDetails.modParams: {string: {string: integer}}
```

## SaveGameData.SaveGameDetails.campaign
```lua
SaveGameData.SaveGameDetails.campaign: string
```

## SaveGameData.SaveGameDetails.mission
```lua
SaveGameData.SaveGameDetails.mission: string
```

## SaveGameData.new
```lua
function SaveGameData.new(SaveGameData): SaveGameData
```
Parameters:
- SaveGameData
Returns:
- SaveGameData

## SaveGameData.errorMsg
```lua
SaveGameData.errorMsg: string
```
Error message if loading failed (empty string otherwise)

## SaveGameData.info
```lua
SaveGameData.info: SaveGameDetails
```

## SaveGameId
SaveGameId members (detailed below): new, path, saveGameName, saveGameNamespace
Savegame identifier with path and namespace

## SaveGameId.new
```lua
function SaveGameId.new(): SaveGameId
```
Returns:
- SaveGameId

## SaveGameId.path
```lua
SaveGameId.path: string
```

## SaveGameId.saveGameName
```lua
SaveGameId.saveGameName: string
```

## SaveGameId.saveGameNamespace
```lua
SaveGameId.saveGameNamespace: string
```

## SaveGameInfo
SaveGameInfo members (detailed below): new, equals, size, timestamp, path, modId, saveName
Information about a savegame

## SaveGameInfo.new
```lua
function SaveGameInfo.new(): SaveGameInfo
```
Creates a new SaveGameInfo.
Returns:
- SaveGameInfo — New SaveGameInfo

## SaveGameInfo.equals
```lua
function SaveGameInfo.equals(SaveGameInfo, SaveGameInfo): boolean
```
Parameters:
- SaveGameInfo
- SaveGameInfo
Returns:
- boolean

## SaveGameInfo.size
```lua
SaveGameInfo.size: integer
```
File size in bytes

## SaveGameInfo.timestamp
```lua
SaveGameInfo.timestamp: integer
```

## SaveGameInfo.path
```lua
SaveGameInfo.path: string
```

## SaveGameInfo.modId
```lua
SaveGameInfo.modId: ModId
```
ModId of the mod providing this save

## SaveGameInfo.saveName
```lua
SaveGameInfo.saveName: string
```

## SaveGameStorageInfo
SaveGameStorageInfo members (detailed below): totalSpace, usedSpace
Information about savegame storage capacity

## SaveGameStorageInfo.totalSpace
```lua
SaveGameStorageInfo.totalSpace: number
```
Total storage space available, in bytes

## SaveGameStorageInfo.usedSpace
```lua
SaveGameStorageInfo.usedSpace: number
```
Storage space currently used, in bytes

## SaveGameType
SaveGameType members (detailed below): Manual, Autosave, Crash, Exit

## SaveGameType.Manual
```lua
SaveGameType.Manual: SaveGameType
```

## SaveGameType.Autosave
```lua
SaveGameType.Autosave: SaveGameType
```

## SaveGameType.Crash
```lua
SaveGameType.Crash: SaveGameType
```

## SaveGameType.Exit
```lua
SaveGameType.Exit: SaveGameType
```

## SavegameScriptMetadata
```lua
global record SavegameScriptMetadataend
```
Marker for type-safe savegame metadata table

## ScriptParam
ScriptParam members (detailed below): new, key, name, group, tooltip, values, numbers, tooltips, postConstructionModifiable, hideLabel, images, defaultIndex, uiType, location, displayMode, tags, yearFrom, yearTo, checkEnabledScript, stepValueScript, formatValueScript
Used to configure the parameter-based UI

## ScriptParam.new
```lua
function ScriptParam.new(): ScriptParam
```
Returns:
- ScriptParam

## ScriptParam.key
```lua
ScriptParam.key: string
```
Unique key that is passed to the construction functions

## ScriptParam.name
```lua
ScriptParam.name: string
```
Display name

## ScriptParam.group
```lua
ScriptParam.group: string
```
Display Group: - If hideLabel is true, items will be grouped horizontally - Else items will be separated by a divider

## ScriptParam.tooltip
```lua
ScriptParam.tooltip: string
```
Tooltip to display over certain parameters

## ScriptParam.values
```lua
ScriptParam.values: {string}
```
All possible values of the params

## ScriptParam.numbers
```lua
ScriptParam.numbers: {number}
```
Allow numbers to be used as value

## ScriptParam.tooltips
```lua
ScriptParam.tooltips: {string}
```
Allow tooltips to be used as value

## ScriptParam.postConstructionModifiable
```lua
ScriptParam.postConstructionModifiable: boolean
```
This param can be changed when the construction is already built

## ScriptParam.hideLabel
```lua
ScriptParam.hideLabel: boolean
```
Allow to hide the label

## ScriptParam.images
```lua
ScriptParam.images: {string}
```
Image representations of the values (for Compact Mode)

## ScriptParam.defaultIndex
```lua
ScriptParam.defaultIndex: Index
```
Default index/state

## ScriptParam.uiType
```lua
ScriptParam.uiType: ScriptParamType
```
Type of ui shown in user interface selection

## ScriptParam.location
```lua
ScriptParam.location: ScriptParamLocation
```
construction menu has two possible locations for parameters: default or toolbar (see ScriptParamLocation)

## ScriptParam.displayMode
```lua
ScriptParam.displayMode: ScriptParamDisplayMode
```
displayMode controls whether the parameter is displayed in default, compact, or sparse mode (see ScriptParamDisplayMode)

## ScriptParam.tags
```lua
ScriptParam.tags: {string}
```
Tags associated with the script param for filtering

## ScriptParam.yearFrom
```lua
ScriptParam.yearFrom: integer
```
Availability from

## ScriptParam.yearTo
```lua
ScriptParam.yearTo: integer
```
Availability to

## ScriptParam.checkEnabledScript
```lua
ScriptParam.checkEnabledScript: ScriptRef
```
callback function to allow dynamic disabling or hiding of the paramter function(params: {string: number}, scriptRefParams: table) : ConstructionMenuParam.CheckEnabledResult

## ScriptParam.stepValueScript
```lua
ScriptParam.stepValueScript: ScriptRef
```
callback function to allow returning any value on input actions function(value: number, direction: integer, precise: boolean) : number

## ScriptParam.formatValueScript
```lua
ScriptParam.formatValueScript: ScriptRef
```
callback function to allow formatting the value display in the UI function(value: number) : string

## ScriptParamDisplayMode
ScriptParamDisplayMode members (detailed below): Default, Compact, Horizontal, Vertical, Sparse
Controls how the parameter is displayed in the UI

## ScriptParamDisplayMode.Default
```lua
ScriptParamDisplayMode.Default: ScriptParamDisplayMode
```
For BottomBar==on is Horizontal, for BottomBar==off is Sparse

## ScriptParamDisplayMode.Compact
```lua
ScriptParamDisplayMode.Compact: ScriptParamDisplayMode
```
Value is collapsed, full parameter is shown in a callout

## ScriptParamDisplayMode.Horizontal
```lua
ScriptParamDisplayMode.Horizontal: ScriptParamDisplayMode
```
Value is shown left of value

## ScriptParamDisplayMode.Vertical
```lua
ScriptParamDisplayMode.Vertical: ScriptParamDisplayMode
```
Value is shown above value

## ScriptParamDisplayMode.Sparse
```lua
ScriptParamDisplayMode.Sparse: ScriptParamDisplayMode
```
Label is shown above the value, and the value might grow to multiple lines

## ScriptParamLocation
ScriptParamLocation members (detailed below): Default, Toolbar
Controls bottom bar mode of the parameter

## ScriptParamLocation.Default
```lua
ScriptParamLocation.Default: ScriptParamLocation
```

## ScriptParamLocation.Toolbar
```lua
ScriptParamLocation.Toolbar: ScriptParamLocation
```
special location for construction menu parameters, which will be displayed in the tool bar on the left side

## ScriptParamType
ScriptParamType members (detailed below): Button, Slider, ComboBox, IconButton, CheckBox
UI Type for displaying the parameter. Used to configure the parameters used for constructions.

## ScriptParamType.Button
```lua
ScriptParamType.Button: ScriptParamType
```

## ScriptParamType.Slider
```lua
ScriptParamType.Slider: ScriptParamType
```

## ScriptParamType.ComboBox
```lua
ScriptParamType.ComboBox: ScriptParamType
```

## ScriptParamType.IconButton
```lua
ScriptParamType.IconButton: ScriptParamType
```

## ScriptParamType.CheckBox
```lua
ScriptParamType.CheckBox: ScriptParamType
```

## ScriptRef
ScriptRef members (detailed below): new, fileName, params
References a function in a lua script file with ".script" extension.

## ScriptRef.new
```lua
function ScriptRef.new(): ScriptRef
```
Returns:
- ScriptRef

## ScriptRef.fileName
```lua
ScriptRef.fileName: string
```
The script path, toghether with the lua path inside the function.
For example, this is the reference for a Crane flock function: "models/model/animal/animal.flock.crane"
- the tokens separated by '/' before '.' are taken as part of the the path: "models/model/animal/animal"
- the tokens after the second '.' represent the lua path (in this case "flock.crane")

## ScriptRef.params
```lua
ScriptRef.params: {<any type> : <any type>}
```
A lua table of closure parameters that will be added at the end of the parameter list when the script is called.

## Set
Set members (detailed below): contains, insert, size, asTable

#### Type Parameters
T:

## Set.contains
```lua
function Set.contains(Set<T>, T): boolean
```
Parameters:
- Set<T>
- T
Returns:
- boolean

## Set.insert
```lua
function Set.insert(Set<T>, T): boolean
```
Parameters:
- Set<T>
- T
Returns:
- boolean

## Set.size
```lua
function Set.size(Set<T>): integer
```
Parameters:
- Set<T>
Returns:
- integer

## Set.asTable
```lua
function Set.asTable(Set<T>): {T: boolean}
```
Parameters:
- Set<T>
Returns:
- {T: boolean}

## Shape
Shape members (detailed below): subShapes, generator
Contains a procedurally generated shape.

## Shape.subShapes
```lua
Shape.subShapes: {SubShape}
```
List of subshapes for the shape.

## Shape.generator
```lua
Shape.generator: integer
```
Procedural generator (index) used to generate the shape.

## ShipInfo
ShipInfo members (detailed below): topSpeed, maxTractiveEffort, availablePower
Movement information for ships

## ShipInfo.topSpeed
```lua
ShipInfo.topSpeed: number
```
Maximum speed (in m/s)

## ShipInfo.maxTractiveEffort
```lua
ShipInfo.maxTractiveEffort: number
```

## ShipInfo.availablePower
```lua
ShipInfo.availablePower: number
```

## Signal
Signal members (detailed below): SIGNAL, edgePr, type, state, stateTime
Contains information about a street/track signal

## Signal.Type
Signal.Type members (detailed below): SIGNAL, ONE_WAY_SIGNAL, WAYPOINT
Enum containing the type of the signal

## Signal.Type.SIGNAL
```lua
Signal.Type.SIGNAL: Type
```
Normal signal

## Signal.Type.ONE_WAY_SIGNAL
```lua
Signal.Type.ONE_WAY_SIGNAL: Type
```
One-way signal

## Signal.Type.WAYPOINT
```lua
Signal.Type.WAYPOINT: Type
```
Waypoint

## Signal.edgePr
```lua
Signal.edgePr: {EdgeId, boolean}
```
EdgeId and direction pair

## Signal.type
```lua
Signal.type: Type
```
The type of the signal

## Signal.state
```lua
Signal.state: integer
```
Current animation playing

## Signal.stateTime
```lua
Signal.stateTime: integer
```
Timer for the animation

## SignalId
SignalId members (detailed below): new, entity, index
Identifies a street/track signal

## SignalId.new()
```lua
function SignalId.new()(): SignalId
```
Returns:
- SignalId

## SignalId.new(SignalId)
```lua
function SignalId.new(SignalId)(SignalId): SignalId
```
Parameters:
- SignalId
Returns:
- SignalId

## SignalId.entity
```lua
SignalId.entity: Engine.Entity
```
The entity of the SignalList

## SignalId.index
```lua
SignalId.index: integer
```
The zero-based index of the signal inside the signal list

## SignalType
SignalType members (detailed below): PATH_SIGNAL, WAYPOINT, ONE_WAY_PATH_SIGNAL
Enum containing the type of the signal

## SignalType.PATH_SIGNAL
```lua
SignalType.PATH_SIGNAL: SignalType
```

## SignalType.WAYPOINT
```lua
SignalType.WAYPOINT: SignalType
```

## SignalType.ONE_WAY_PATH_SIGNAL
```lua
SignalType.ONE_WAY_PATH_SIGNAL: SignalType
```

## SimpleProposal
SimpleProposal members (detailed below): new, constructionsToAdd, constructionsToRemove, old2new, streetProposal
A structure holding information to build/remove and update constructions and streets.
It offers much more functionality than a simple ".con" file. See also build_street.lua for an example. The most important operations that can be performed with a Simple Proposal is adding/removing and modifying the following objects: constructions (stations, depots, ), (base) edges and (base) nodes, and edgeobjects (signals, street terminals, waypoints).
In general, there are a few rules concerning this proposal. First, old entities are reference with the usual non-negative id, whilst new entities are assigned a decreasing negative number starting at -1.
The general rule is that the modification/upgrade of a construction entails removing it and adding it anew. The same rule applies to streets and edgeobjects.
The proposal will take care of updating lines, stop, people and cargo.

## SimpleProposal.new
```lua
function SimpleProposal.new(): SimpleProposal
```
Returns:
- SimpleProposal

## SimpleProposal.ConstructionEntity
SimpleProposal.ConstructionEntity members (detailed below): new, fileName, params, transf, name, playerEntity, autoFillSlots
A structure holding information to add construction entities together with a SimpleProposal. It uses the data contained in a ".con" file (or added via api.res.constructionRep) to specify a construction.

## SimpleProposal.ConstructionEntity.new
```lua
function SimpleProposal.ConstructionEntity.new(): ConstructionEntity
```
Returns:
- ConstructionEntity

## SimpleProposal.ConstructionEntity.fileName
```lua
SimpleProposal.ConstructionEntity.fileName: string
```
A fileName (or identifier in the case of dynamic constructions)

## SimpleProposal.ConstructionEntity.params
```lua
SimpleProposal.ConstructionEntity.params: {<any type> : <any type>}
```
The parameters, as received by the updateFn

## SimpleProposal.ConstructionEntity.transf
```lua
SimpleProposal.ConstructionEntity.transf: Mat4f
```
The local transformation in the world, used also as local transformation for models and modules

## SimpleProposal.ConstructionEntity.name
```lua
SimpleProposal.ConstructionEntity.name: string
```
A name to give to the final resulting entity

## SimpleProposal.ConstructionEntity.playerEntity
```lua
SimpleProposal.ConstructionEntity.playerEntity: Engine.Entity
```
The player entity who will own the construction

## SimpleProposal.ConstructionEntity.autoFillSlots
```lua
SimpleProposal.ConstructionEntity.autoFillSlots: boolean
```
If true, the suitable (auto-fillable) construction slots will be automatically filled with modules

## SimpleProposal.constructionsToAdd
```lua
SimpleProposal.constructionsToAdd: {ConstructionEntity}
```
List of constructions to add (the entity id for constructions in this vector are an decreasing starting from -1)

## SimpleProposal.constructionsToRemove
```lua
SimpleProposal.constructionsToRemove: {Engine.Entity}
```
List of construction entities to remove

## SimpleProposal.old2new
```lua
SimpleProposal.old2new: {Engine.Entity: integer}
```
Mapping from old construction entities to new construction entities (must be an index in constructionsToAdd)

## SimpleProposal.streetProposal
```lua
SimpleProposal.streetProposal: SimpleStreetProposal
```
Block defining modification and addition of streets

## SimpleStreetProposal
SimpleStreetProposal members (detailed below): new, new, nodesToAdd, edgesToAdd, nodesToRemove, edgesToRemove, edgeObjectsToAdd, edgeObjectsToRemove, nodeConfigsToAdd, nodeConfigsToRemove, node2rcType
A structure holding information to add street and track entities together with a SimpleProposal.
A street proposal can add, remove and modify street, tracks, nodes and edge objects. To modify a street, you need to remove all appropriate entities and add them with the correct information.

## SimpleStreetProposal.EdgeObject
SimpleStreetProposal.EdgeObject members (detailed below): new, edgeEntity, param, oneWay, left, model, playerEntity, name
A structure that holds information about new edgeobjects added to the streets

## SimpleStreetProposal.EdgeObject.new
```lua
function SimpleStreetProposal.EdgeObject.new(): EdgeObject
```
Creates a new EdgeObject object
Returns:
- EdgeObject

## SimpleStreetProposal.EdgeObject.edgeEntity
```lua
SimpleStreetProposal.EdgeObject.edgeEntity: Engine.Entity
```
Edge entity (must be a new edge in edgesToAdd, starting from -1 and decreasing)

## SimpleStreetProposal.EdgeObject.param
```lua
SimpleStreetProposal.EdgeObject.param: number
```
Position between 0.0 and 1.0 within said edge

## SimpleStreetProposal.EdgeObject.oneWay
```lua
SimpleStreetProposal.EdgeObject.oneWay: boolean
```
Flag specifying if one way or not

## SimpleStreetProposal.EdgeObject.left
```lua
SimpleStreetProposal.EdgeObject.left: boolean
```
Flag specifying the side of the road

## SimpleStreetProposal.EdgeObject.model
```lua
SimpleStreetProposal.EdgeObject.model: ResName
```
Model id of the edge object

## SimpleStreetProposal.EdgeObject.playerEntity
```lua
SimpleStreetProposal.EdgeObject.playerEntity: Engine.Entity
```
Owner of the object

## SimpleStreetProposal.EdgeObject.name
```lua
SimpleStreetProposal.EdgeObject.name: string
```
Name to give the object

## SimpleStreetProposal.new
```lua
function SimpleStreetProposal.new(): SimpleStreetProposal
```
Returns:
- SimpleStreetProposal

## SimpleStreetProposal.nodesToAdd
```lua
SimpleStreetProposal.nodesToAdd: {Proposal.NodeAndEntity}
```
List of base nodes to add (entity id will be decreasing starting from -1 for all new entities)

## SimpleStreetProposal.edgesToAdd
```lua
SimpleStreetProposal.edgesToAdd: {Proposal.SegmentAndEntity}
```
List of base edges to add (includes edge object reference which must match the content of edgeObjectsToRemove)

## SimpleStreetProposal.nodesToRemove
```lua
SimpleStreetProposal.nodesToRemove: {Engine.Entity}
```
List of entities with component BaseNode to remove

## SimpleStreetProposal.edgesToRemove
```lua
SimpleStreetProposal.edgesToRemove: {Engine.Entity}
```
List of entities with component BaseEdge to remove

## SimpleStreetProposal.edgeObjectsToAdd
```lua
SimpleStreetProposal.edgeObjectsToAdd: {EdgeObject}
```
List of EdgeObject to add (must be compatible with edgesToAdd)

## SimpleStreetProposal.edgeObjectsToRemove
```lua
SimpleStreetProposal.edgeObjectsToRemove: {Engine.Entity}
```
List of entities to be removed

## SimpleStreetProposal.nodeConfigsToAdd
```lua
SimpleStreetProposal.nodeConfigsToAdd: {Proposal.BaseNodeLaneConnectionAndEntity}
```
List of node configurations to add

## SimpleStreetProposal.nodeConfigsToRemove
```lua
SimpleStreetProposal.nodeConfigsToRemove: {Engine.Entity}
```
List of node configuration entities to remove

## SimpleStreetProposal.node2rcType
```lua
SimpleStreetProposal.node2rcType: {Engine.Entity: integer}
```
A map from node to railroad crossing type index

## Slot
Slot members (detailed below): autoFill, id, type, transf, spacing, height, shape, alignToTerrain, replaceable
Modular construction slot

## Slot.autoFill
```lua
Slot.autoFill: boolean
```
Autofill slots are used by field construction to add satellites automatically when the construction spawns

## Slot.id
```lua
Slot.id: integer
```
Unique identifier for the slot, can also be used to reconstruct the coordinates of the slot when encoded as specific pattern

## Slot.type
```lua
Slot.type: string
```
Type of the slot: only modules of the same type can be built on this slot

## Slot.transf
```lua
Slot.transf: Mat4f
```
Transformation relative to the construction origin

## Slot.spacing
```lua
Slot.spacing: Vec4f
```
Extent of the slot relative to it's origin, (x, y) are the distances to the left, resp. right, and (z, w) are the distances to the south and north part (when seen from above)

## Slot.height
```lua
Slot.height: number
```
Height of the slot for collision purposes

## Slot.shape
```lua
Slot.shape: integer
```
Shape of the module snap point visualization, 0 = square, 1 = triangle, 2 = rectangle

## Slot.alignToTerrain
```lua
Slot.alignToTerrain: boolean
```
Slots with this flag will be moved vertically to macht the height of the terrain (used e.g. for fields)

## Slot.replaceable
```lua
Slot.replaceable: boolean
```
Modules in slots with this flag can be replaced by other modules of the same type without bulldozing first

## SlotConfig
SlotConfig members (detailed below): maxModules, message, skipCollisionCheck
Slot configuration can specify additional properties for slots of a given type

## SlotConfig.maxModules
```lua
SlotConfig.maxModules: integer
```
Max number of modules of this type that might be built

## SlotConfig.message
```lua
SlotConfig.message: string
```
Message for when this limit is reached

## SlotConfig.skipCollisionCheck
```lua
SlotConfig.skipCollisionCheck: boolean
```
Slots with this flag will not collide with other objects, but only the slot itself, the final construction still has to pass the usual collision checks

## SoundAttributes
SoundAttributes members (detailed below): gain, refDist, rolloffFact, hasVelocity
SoundClip attributes

## SoundAttributes.gain
```lua
SoundAttributes.gain: number
```

## SoundAttributes.refDist
```lua
SoundAttributes.refDist: number
```

## SoundAttributes.rolloffFact
```lua
SoundAttributes.rolloffFact: number
```

## SoundAttributes.hasVelocity
```lua
SoundAttributes.hasVelocity: boolean
```

## SoundClip
SoundClip members (detailed below): name, attrs
SoundClip for SoundSet, BuilderAudioSet, ...

## SoundClip.name
```lua
SoundClip.name: string
```

## SoundClip.attrs
```lua
SoundClip.attrs: SoundAttributes
```

## SoundClipList
SoundClipList members (detailed below): names, attrs
SoundClipList for SoundSet

## SoundClipList.names
```lua
SoundClipList.names: {string}
```

## SoundClipList.attrs
```lua
SoundClipList.attrs: SoundAttributes
```

## SoundSet
SoundSet members (detailed below): tracks, events, updateScript, attrs
Configure sound effects for entities

## SoundSet.tracks
```lua
SoundSet.tracks: {SoundClip}
```

## SoundSet.events
```lua
SoundSet.events: {string: SoundClipList}
```

## SoundSet.updateScript
```lua
SoundSet.updateScript: ScriptRef
```

## SoundSet.attrs
```lua
SoundSet.attrs: SoundAttributes
```

## StartGameParams
StartGameParams members (detailed below): new, numTiles, climateGenerator, terrainGenerator, economy, mods, modParams, seed, startDate, startTimeOfDaySeconds, startCloudCoverage, isMapEditor, generateTowns, generateIndustries, generateAssets, locationsConfig
Parameters for starting a new game

## StartGameParams.new
```lua
function StartGameParams.new(): StartGameParams
```
Constructor
Returns:
- StartGameParams

## StartGameParams.numTiles
```lua
StartGameParams.numTiles: Vec2i
```
Map size in tiles

## StartGameParams.climateGenerator
```lua
StartGameParams.climateGenerator: string
```
Climate generator script resource name

## StartGameParams.terrainGenerator
```lua
StartGameParams.terrainGenerator: string
```
Terrain generator script resource name

## StartGameParams.economy
```lua
StartGameParams.economy: string
```
Economy difficulty script resource name

## StartGameParams.mods
```lua
StartGameParams.mods: {string}
```
List of mod identifiers to load

## StartGameParams.modParams
```lua
StartGameParams.modParams: {string: {string: integer}}
```
List of mod parameters

## StartGameParams.seed
```lua
StartGameParams.seed: string
```
Random seed for map generation

## StartGameParams.startDate
```lua
StartGameParams.startDate: Date
```
Starting date for the game

## StartGameParams.startTimeOfDaySeconds
```lua
StartGameParams.startTimeOfDaySeconds: integer
```
Starting time in seconds of the time

## StartGameParams.startCloudCoverage
```lua
StartGameParams.startCloudCoverage: number
```
Starting cloud coverage

## StartGameParams.isMapEditor
```lua
StartGameParams.isMapEditor: boolean
```
Whether to start the game in map editor mode

## StartGameParams.generateTowns
```lua
StartGameParams.generateTowns: boolean
```
Whether to generate towns

## StartGameParams.generateIndustries
```lua
StartGameParams.generateIndustries: boolean
```
Whether to generate industries

## StartGameParams.generateAssets
```lua
StartGameParams.generateAssets: boolean
```
Whether to generate assets

## StartGameParams.locationsConfig
```lua
StartGameParams.locationsConfig: BaseConfig.Locations
```
Configuration for the placement of industry and towns on max generation

## StaticConstructionTemplate
StaticConstructionTemplate members (detailed below): initialModules
Static construction template configuration

## StaticConstructionTemplate.initialModules
```lua
StaticConstructionTemplate.initialModules: {ResName: integer}
```

## Station
Station members (detailed below): new, new, tag, terminals, catchmentAreas, pool
Data for a Station

## Station.Pool
Station.Pool members (detailed below): new, edges, capacity
Defines a common pool in a station for overflowing terminal capacities

## Station.Pool.new
```lua
function Station.Pool.new(): Pool
```
Returns:
- Pool

## Station.Pool.edges
```lua
Station.Pool.edges: {EdgeId}
```
the list of edges of the shared waiting area

## Station.Pool.capacity
```lua
Station.Pool.capacity: integer
```
the size of the shared pool

## Station.new
```lua
function Station.new(): Station
```
Returns:
- Station

## Station.tag
```lua
Station.tag: integer
```
A tag for identifying station between upgrades

## Station.terminals
```lua
Station.terminals: {Terminal}
```

## Station.catchmentAreas
```lua
Station.catchmentAreas: {CatchmentArea}
```

## Station.pool
```lua
Station.pool: Pool
```

## StationTerminal
StationTerminal members (detailed below): new, station, terminal
Identifies a Terminal inside a StationGroup

## StationTerminal.new()
```lua
function StationTerminal.new()(): StationTerminal
```
Constructor: creates empty terminal reference
Returns:
- StationTerminal

## StationTerminal.new(StationTerminal)
```lua
function StationTerminal.new(StationTerminal)(StationTerminal): StationTerminal
```
Copy constructor
Parameters:
- StationTerminal
Returns:
- StationTerminal

## StationTerminal.new(integer, integer)
```lua
function StationTerminal.new(integer, integer)(station: integer, terminal: integer): StationTerminal
```
Constructor with station and terminal indices
Parameters:
- station: integer — The zero-based station index in the StationGroup
- terminal: integer — The zero-based terminal index in the Station
Returns:
- StationTerminal

## StationTerminal.station
```lua
StationTerminal.station: integer
```
The zero-based station index in the StationGroup

## StationTerminal.terminal
```lua
StationTerminal.terminal: integer
```
The zero-based terminal index in the Station

## StockId
```lua
global type StockId = integer
```

## StockListType
StockListType members (detailed below): InputStock, OutputStock, StorageStock
Defines the stock list type

## StockListType.InputStock
```lua
StockListType.InputStock: StockListType
```

## StockListType.OutputStock
```lua
StockListType.OutputStock: StockListType
```

## StockListType.StorageStock
```lua
StockListType.StorageStock: StockListType
```

## StopState
StopState members (detailed below): empty, noPath, noPathFromAlternative, noPathToAlternative, duplicateStop, incompatibleStop, noPathLocation
Information about the problem state of a stop within a line.

## StopState.empty
```lua
StopState.empty: boolean
```
Stop is empty / valid

## StopState.noPath
```lua
StopState.noPath: boolean
```
No path between stops

## StopState.noPathFromAlternative
```lua
StopState.noPathFromAlternative: boolean
```
No path from an alternative stop

## StopState.noPathToAlternative
```lua
StopState.noPathToAlternative: boolean
```
No path to an alternative stop

## StopState.duplicateStop
```lua
StopState.duplicateStop: boolean
```
Stop is a duplicate

## StopState.incompatibleStop
```lua
StopState.incompatibleStop: boolean
```
Stop is incompatible with the line's transport mode

## StopState.noPathLocation
```lua
StopState.noPathLocation: boolean
```
No path for a location stop

## StreetGenerationMode
StreetGenerationMode members (detailed below): new
Map generation mode for street generation

## StreetGenerationMode.new
```lua
function StreetGenerationMode.new(): StreetGenerationMode
```
Returns:
- StreetGenerationMode

## StreetStyle
StreetStyle members (detailed below): categoryList, trackStraightModel
Specifies the look and feel of streets and tracks

## StreetStyle.categoryList
```lua
StreetStyle.categoryList: ModelMetadata.CategoryList
```

## StreetStyle.trackStraightModel
```lua
StreetStyle.trackStraightModel: {string, string, string, string}
```
Models used for stright sections of tracks

## StreetTemplate
StreetTemplate members (detailed below): new, roadType, description, availability, simBuildable, initiallyLocked, country, laneConfigs, transportModesStreet, modifiers, cost, maintenanceCost, fillGroundTex, sidewalkFillGroundTex, borderGroundTex, streetStyle, defaultEdgeDecorations, defaultWithCrosswalk, embankmentSlopeLow, embankmentSlopeHigh, maxSlope, maxSlopeShape, priority, busAndTramRight, pedestrianWalkPenalty, speedCoeffs, minCurveRadius, minCurveRadiusBuild, trackDistance, maxSlopeBuild, slopeBuildSteps, menuCategory, emissions, catenaryAdd, catenaryRemove, builderAudioRes
Specification for street templates which define simulation relevant quantities like lanes, costs and transport modes

## StreetTemplate.new
```lua
function StreetTemplate.new(string): StreetTemplate
```
Creates a new object of StreetTemplate type
Parameters:
- string
Returns:
- StreetTemplate

## StreetTemplate.roadType
```lua
StreetTemplate.roadType: RoadType
```
Localized display name

## StreetTemplate.description
```lua
StreetTemplate.description: ModelMetadata.Description
```
Localized strings and icons paths for user interface

## StreetTemplate.availability
```lua
StreetTemplate.availability: ModelMetadata.Availability
```
Availability from/to year for UI and simulation

## StreetTemplate.simBuildable
```lua
StreetTemplate.simBuildable: boolean
```
if this template can be used by town developer / industry connections at all.

## StreetTemplate.initiallyLocked
```lua
StreetTemplate.initiallyLocked: boolean
```
Initial value for the locking tool when built by the player

## StreetTemplate.country
```lua
StreetTemplate.country: boolean
```
Whether to consider a country or town road, this affects simulation and UI behaviour in various ways

## StreetTemplate.laneConfigs
```lua
StreetTemplate.laneConfigs: {LaneConfig}
```
List of lanes with configuration, from left to right in the build direction

## StreetTemplate.transportModesStreet
```lua
StreetTemplate.transportModesStreet: {TransportMode}
```
Transport network types applied to vehicle lanes

## StreetTemplate.modifiers
```lua
StreetTemplate.modifiers: Modifiers
```
Modifiers applied to vehicles on the road

## StreetTemplate.cost
```lua
StreetTemplate.cost: integer
```
Cost in unit-length

## StreetTemplate.maintenanceCost
```lua
StreetTemplate.maintenanceCost: integer
```
Maintenance cost in unit-length

## StreetTemplate.fillGroundTex
```lua
StreetTemplate.fillGroundTex: ResName
```
Ground texture applied to the interior of the road

## StreetTemplate.sidewalkFillGroundTex
```lua
StreetTemplate.sidewalkFillGroundTex: ResName
```
Ground texture applied under sidewalks

## StreetTemplate.borderGroundTex
```lua
StreetTemplate.borderGroundTex: ResName
```
Ground texture applied at the edges of the road

## StreetTemplate.streetStyle
```lua
StreetTemplate.streetStyle: ResName
```
Default street style deciding look and feel of the road/track

## StreetTemplate.defaultEdgeDecorations
```lua
StreetTemplate.defaultEdgeDecorations: {{ResName, boolean}}
```
Default edge decorations when newly built

## StreetTemplate.defaultWithCrosswalk
```lua
StreetTemplate.defaultWithCrosswalk: boolean
```
Whether to create crosswalks when the street is built

## StreetTemplate.embankmentSlopeLow
```lua
StreetTemplate.embankmentSlopeLow: number
```
Terrain alignment embankment from below

## StreetTemplate.embankmentSlopeHigh
```lua
StreetTemplate.embankmentSlopeHigh: number
```
Terrain alignment embankment from above

## StreetTemplate.maxSlope
```lua
StreetTemplate.maxSlope: number
```
Max slope of the road the user can select

## StreetTemplate.maxSlopeShape
```lua
StreetTemplate.maxSlopeShape: number
```
Max slope for the resulting street

## StreetTemplate.priority
```lua
StreetTemplate.priority: integer
```
Priority for applying the street style at crossings

## StreetTemplate.busAndTramRight
```lua
StreetTemplate.busAndTramRight: boolean
```
Whether bus and tram lanes are by default on the rightmost lane

## StreetTemplate.pedestrianWalkPenalty
```lua
StreetTemplate.pedestrianWalkPenalty: number
```
Pathfinding walk penalty when pedestran walk on sidewalk edges

## StreetTemplate.speedCoeffs
```lua
StreetTemplate.speedCoeffs: {number}
```
Max speed based on three different curvatures of the street

## StreetTemplate.minCurveRadius
```lua
StreetTemplate.minCurveRadius: number
```
Minimal radius of the finial proposal

## StreetTemplate.minCurveRadiusBuild
```lua
StreetTemplate.minCurveRadiusBuild: number
```
Minimal radius buildable by the player

## StreetTemplate.trackDistance
```lua
StreetTemplate.trackDistance: number
```
Distance between track centers

## StreetTemplate.maxSlopeBuild
```lua
StreetTemplate.maxSlopeBuild: number
```
Max slope when built by the player

## StreetTemplate.slopeBuildSteps
```lua
StreetTemplate.slopeBuildSteps: number
```
How fine grained the selection of the slope will be

## StreetTemplate.menuCategory
```lua
StreetTemplate.menuCategory: ModelMetadata.MenuCategory
```
Configure category, order and filter behaviour in the construction menu

## StreetTemplate.Emissions
StreetTemplate.Emissions members (detailed below): noise, pollution, radius

## StreetTemplate.Emissions.noise
```lua
StreetTemplate.Emissions.noise: number
```

## StreetTemplate.Emissions.pollution
```lua
StreetTemplate.Emissions.pollution: number
```

## StreetTemplate.Emissions.radius
```lua
StreetTemplate.Emissions.radius: number
```

## StreetTemplate.emissions
```lua
StreetTemplate.emissions: Emissions
```
Static nosie and pollution emitter for each road segment

## StreetTemplate.catenaryAdd
```lua
StreetTemplate.catenaryAdd: ResName
```
The street template to use to replace this street template when adding catenary

## StreetTemplate.catenaryRemove
```lua
StreetTemplate.catenaryRemove: ResName
```
The street template to use to replace this street template when removing catenary

## StreetTemplate.builderAudioRes
```lua
StreetTemplate.builderAudioRes: ResName
```

## SubShape
SubShape members (detailed below): faces, startRule, height0, height1
Contains a procedurally generated sub-shape.

## SubShape.faces
```lua
SubShape.faces: {{Vec3f}}
```

## SubShape.startRule
```lua
SubShape.startRule: integer
```

## SubShape.height0
```lua
SubShape.height0: number
```
Min height for collision purposes.

## SubShape.height1
```lua
SubShape.height1: number
```
Max height for collision purposes.

## SubconstructionInstanceMetadata
```lua
global record SubconstructionInstanceMetadataend
```

## TargetData
TargetData members (detailed below): entries, edges
Information about target destinations

## TargetData.entries
```lua
TargetData.entries: {TargetDataEntry}
```

## TargetData.edges
```lua
TargetData.edges: {EdgePos}
```

## TargetDataEntry
TargetDataEntry members (detailed below): entity, freeCapacity, capacity, edgeWalk, edgeDrive, isIndustry
Target data for land use types

## TargetDataEntry.entity
```lua
TargetDataEntry.entity: Engine.Entity
```

## TargetDataEntry.freeCapacity
```lua
TargetDataEntry.freeCapacity: integer
```

## TargetDataEntry.capacity
```lua
TargetDataEntry.capacity: integer
```

## TargetDataEntry.edgeWalk
```lua
TargetDataEntry.edgeWalk: {integer, integer}
```

## TargetDataEntry.edgeDrive
```lua
TargetDataEntry.edgeDrive: {integer, integer}
```

## TargetDataEntry.isIndustry
```lua
TargetDataEntry.isIndustry: boolean
```

## TargetsByLandUse
TargetsByLandUse members (detailed below): targets
Target destinations organized by land use type

## TargetsByLandUse.targets
```lua
TargetsByLandUse.targets: {TargetData, TargetData}
```

## Terminal
Terminal members (detailed below): vehicleNodeId, personNodes, personEdges, vehicleEdges, tag, cargoLoad, passengersLoad, cargoUnload, passengersUnload, transportModes, cargoTransferSpeeds, comfortFactor, capacity, terminalAssignmentWeight
Data for a Station terminal.

## Terminal.vehicleNodeId
```lua
Terminal.vehicleNodeId: NodeId
```
The position (node) where the vehicle will attempt to stop

## Terminal.personNodes
```lua
Terminal.personNodes: {NodeId}
```
List of all nodes for the person/cargo wait area

## Terminal.personEdges
```lua
Terminal.personEdges: {EdgeId}
```
List of all edges for the person/cargo wait area

## Terminal.vehicleEdges
```lua
Terminal.vehicleEdges: {EdgePos}
```
list of all edges for the vehicle to stop

## Terminal.tag
```lua
Terminal.tag: integer
```
Identifying tag

## Terminal.cargoLoad
```lua
Terminal.cargoLoad: boolean
```
Whether this terminal can handle cargo

## Terminal.passengersLoad
```lua
Terminal.passengersLoad: boolean
```
Whether this terminal can handle passengers

## Terminal.cargoUnload
```lua
Terminal.cargoUnload: boolean
```
Whether this terminal can handle cargo

## Terminal.passengersUnload
```lua
Terminal.passengersUnload: boolean
```
Whether this terminal can handle passengers

## Terminal.transportModes
```lua
Terminal.transportModes: {TransportMode: boolean}
```

## Terminal.TerminalCargoTransferSpeed
Terminal.TerminalCargoTransferSpeed members (detailed below): cargoTypeSet, loadSpeedModifier, length
Information about terminal cargo transfer speeds

## Terminal.TerminalCargoTransferSpeed.cargoTypeSet
```lua
Terminal.TerminalCargoTransferSpeed.cargoTypeSet: CargoTypeSet
```
Set of cargo types this setting applies to

## Terminal.TerminalCargoTransferSpeed.loadSpeedModifier
```lua
Terminal.TerminalCargoTransferSpeed.loadSpeedModifier: number
```
Speed modifier for loading cargo

## Terminal.TerminalCargoTransferSpeed.length
```lua
Terminal.TerminalCargoTransferSpeed.length: number
```
Length of the terminal section

## Terminal.cargoTransferSpeeds
```lua
Terminal.cargoTransferSpeeds: {TerminalCargoTransferSpeed}
```
List of cargo transfer speed configurations

## Terminal.comfortFactor
```lua
Terminal.comfortFactor: number
```
Control happiness decrease speed for waiting passengers

## Terminal.capacity
```lua
Terminal.capacity: integer
```
How many people can fit the specific terminal

## Terminal.terminalAssignmentWeight
```lua
Terminal.terminalAssignmentWeight: number
```
Weighting for the automatic terminal assignment of lines, lower means less important

## TerrainAlignment
TerrainAlignment members (detailed below): triangles, weights, type, bbox
Terrain alignment configuration

## TerrainAlignment.triangles
```lua
TerrainAlignment.triangles: {{Vec3f, Vec3f, Vec3f}}
```

## TerrainAlignment.weights
```lua
TerrainAlignment.weights: {{number, number, number}}
```

## TerrainAlignment.type
```lua
TerrainAlignment.type: TerrainAlignmentType
```

## TerrainAlignment.bbox
```lua
TerrainAlignment.bbox: Box2f
```

## TerrainAlignmentType
TerrainAlignmentType members (detailed below): EQUAL, LESS, GREATER
Terrain alignment type enumeration

## TerrainAlignmentType.EQUAL
```lua
TerrainAlignmentType.EQUAL: TerrainAlignmentType
```

## TerrainAlignmentType.LESS
```lua
TerrainAlignmentType.LESS: TerrainAlignmentType
```

## TerrainAlignmentType.GREATER
```lua
TerrainAlignmentType.GREATER: TerrainAlignmentType
```

## TerrainGeneratorDesc
TerrainGeneratorDesc members (detailed below): new, desc, order, editorOnly, visible, climate, nodeTree, params
Contains all data relevant for the heightmap generation

## TerrainGeneratorDesc.new
```lua
function TerrainGeneratorDesc.new(): TerrainGeneratorDesc
```
Returns:
- TerrainGeneratorDesc

## TerrainGeneratorDesc.desc
```lua
TerrainGeneratorDesc.desc: ModelMetadata.Description
```
Localized strings and icons paths for user interface

## TerrainGeneratorDesc.order
```lua
TerrainGeneratorDesc.order: integer
```

## TerrainGeneratorDesc.editorOnly
```lua
TerrainGeneratorDesc.editorOnly: boolean
```
Only selectable in editor

## TerrainGeneratorDesc.visible
```lua
TerrainGeneratorDesc.visible: boolean
```
Invisible (will never be a choice)

## TerrainGeneratorDesc.climate
```lua
TerrainGeneratorDesc.climate: string
```
Climate resource name to which the generator belongs to

## TerrainGeneratorDesc.nodeTree
```lua
TerrainGeneratorDesc.nodeTree: string
```
Resource name for the tree generator associated to this terrain generator

## TerrainGeneratorDesc.params
```lua
TerrainGeneratorDesc.params: {ScriptParam}
```
Script parameters (passed as input to tree node generator)

## TerrainMaterialType
TerrainMaterialType members (detailed below): new, name, desc, icon, previewIcon, categories, detailColorTexture, detailMetalGlossAoHTexture, detailNormalTexture, overlayTexture, detailSize, overlaySize, overlayStrength, hScale, order, menuCategory, priority, grass, categoryList
Specification for terrain material types

## TerrainMaterialType.new()
```lua
function TerrainMaterialType.new()(): TerrainMaterialType
```
Returns:
- TerrainMaterialType

## TerrainMaterialType.new(TerrainMaterialType)
```lua
function TerrainMaterialType.new(TerrainMaterialType)(TerrainMaterialType): TerrainMaterialType
```
Parameters:
- TerrainMaterialType
Returns:
- TerrainMaterialType

## TerrainMaterialType.name
```lua
TerrainMaterialType.name: string
```

## TerrainMaterialType.desc
```lua
TerrainMaterialType.desc: string
```

## TerrainMaterialType.icon
```lua
TerrainMaterialType.icon: ResName
```

## TerrainMaterialType.previewIcon
```lua
TerrainMaterialType.previewIcon: ResName
```

## TerrainMaterialType.categories
```lua
TerrainMaterialType.categories: {string}
```

## TerrainMaterialType.detailColorTexture
```lua
TerrainMaterialType.detailColorTexture: string
```

## TerrainMaterialType.detailMetalGlossAoHTexture
```lua
TerrainMaterialType.detailMetalGlossAoHTexture: string
```

## TerrainMaterialType.detailNormalTexture
```lua
TerrainMaterialType.detailNormalTexture: string
```

## TerrainMaterialType.overlayTexture
```lua
TerrainMaterialType.overlayTexture: string
```

## TerrainMaterialType.detailSize
```lua
TerrainMaterialType.detailSize: number
```

## TerrainMaterialType.overlaySize
```lua
TerrainMaterialType.overlaySize: number
```

## TerrainMaterialType.overlayStrength
```lua
TerrainMaterialType.overlayStrength: number
```

## TerrainMaterialType.hScale
```lua
TerrainMaterialType.hScale: number
```

## TerrainMaterialType.order
```lua
TerrainMaterialType.order: integer
```

## TerrainMaterialType.menuCategory
```lua
TerrainMaterialType.menuCategory: ModelMetadata.MenuCategory
```

## TerrainMaterialType.priority
```lua
TerrainMaterialType.priority: integer
```

## TerrainMaterialType.grass
```lua
TerrainMaterialType.grass: ResName
```

## TerrainMaterialType.categoryList
```lua
TerrainMaterialType.categoryList: ModelMetadata.CategoryList
```

## ThinModelInstance
ThinModelInstance members (detailed below): modelId, pos, rot, scale
A model in the world, with very light information

## ThinModelInstance.modelId
```lua
ThinModelInstance.modelId: integer
```
The model id, referenced in modelRep

## ThinModelInstance.pos
```lua
ThinModelInstance.pos: Vec3f
```
The position in the world

## ThinModelInstance.rot
```lua
ThinModelInstance.rot: number
```
The rotation angle (in radians)

## ThinModelInstance.scale
```lua
ThinModelInstance.scale: number
```
The scale in all directions

## TownBuildingParams
TownBuildingParams members (detailed below): landUseType, level, parcelSize
Town building parameters

## TownBuildingParams.landUseType
```lua
TownBuildingParams.landUseType: LandUseType
```
One of residential, commercial or industrial

## TownBuildingParams.level
```lua
TownBuildingParams.level: integer
```
Level, which is directly related to capacity and size of the building

## TownBuildingParams.parcelSize
```lua
TownBuildingParams.parcelSize: Vec2i
```
(x, y) dimension in parcel cells for the building

## TownIndustryGenerationMode
TownIndustryGenerationMode members (detailed below): new, numTownsToAdd, addIndustries, showExistingTowns, showExistingIndustries, keepExistingTowns, keepExistingIndustries
Map generation mode for adding towns and industries

## TownIndustryGenerationMode.new
```lua
function TownIndustryGenerationMode.new(): TownIndustryGenerationMode
```
Returns:
- TownIndustryGenerationMode

## TownIndustryGenerationMode.numTownsToAdd
```lua
TownIndustryGenerationMode.numTownsToAdd: integer
```
Number of towns to add

## TownIndustryGenerationMode.addIndustries
```lua
TownIndustryGenerationMode.addIndustries: boolean
```
if industries should be added

## TownIndustryGenerationMode.showExistingTowns
```lua
TownIndustryGenerationMode.showExistingTowns: boolean
```
Whether to show existing towns

## TownIndustryGenerationMode.showExistingIndustries
```lua
TownIndustryGenerationMode.showExistingIndustries: boolean
```
Whether to show existing industries

## TownIndustryGenerationMode.keepExistingTowns
```lua
TownIndustryGenerationMode.keepExistingTowns: boolean
```
Whether to preserve existing towns when generating new towns

## TownIndustryGenerationMode.keepExistingIndustries
```lua
TownIndustryGenerationMode.keepExistingIndustries: boolean
```
Whether to preserve existing industries when generating new industries

## TownInfo
TownInfo members (detailed below): name, position, initialLandUseCapacities, landUse2CargoNeedsCategories, majorStreetAngle, initialMajorStreetAngle, capacityScalingFactor
Extended town information for map generation

## TownInfo.name
```lua
TownInfo.name: string
```
Name of the town

## TownInfo.position
```lua
TownInfo.position: Vec2f
```
World position of the town

## TownInfo.initialLandUseCapacities
```lua
TownInfo.initialLandUseCapacities: {integer}
```
Initial size for residential, commercial, industrial zones

## TownInfo.landUse2CargoNeedsCategories
```lua
TownInfo.landUse2CargoNeedsCategories: {LandUseType: {string}}
```
Cargo needs for residential, commercial, industrial zones

## TownInfo.majorStreetAngle
```lua
TownInfo.majorStreetAngle: number
```
Major street angle

## TownInfo.initialMajorStreetAngle
```lua
TownInfo.initialMajorStreetAngle: number
```
Initial major street angle

## TownInfo.capacityScalingFactor
```lua
TownInfo.capacityScalingFactor: number
```
Capacity scaling factor

## TownProblem
TownProblem members (detailed below): Disconnected, Overlength
Town connection problem.

## TownProblem.Disconnected
```lua
TownProblem.Disconnected: TownProblem
```

## TownProblem.Overlength
```lua
TownProblem.Overlength: TownProblem
```

## TownResult
TownResult members (detailed below): toRemove, toAdd
Results of town generation operations

## TownResult.toRemove
```lua
TownResult.toRemove: {Engine.Entity}
```

## TownResult.toAdd
```lua
TownResult.toAdd: {TownInfo}
```

## TpNetData
TpNetData members (detailed below): edgeId, getNodeData, getEdgeData
Contains additional data about the transport network

## TpNetData.NodeData
TpNetData.NodeData members (detailed below): edgeId, ports
Data attached to a transport network node.

## TpNetData.NodeData.Port
TpNetData.NodeData.Port members (detailed below): edgeId, transitions
An individual port on a NodeData

## TpNetData.NodeData.Port.edgeId
```lua
TpNetData.NodeData.Port.edgeId: EdgeId
```
The edge ID this port connects to

## TpNetData.NodeData.Port.transitions
```lua
TpNetData.NodeData.Port.transitions: {integer}
```
The indices of the ports this port can transition to

## TpNetData.NodeData.ports
```lua
TpNetData.NodeData.ports: {Port}
```
The list of ports on this node

## TpNetData.EdgeData
TpNetData.EdgeData members (detailed below): ports, equidistParams
Data attached to a transport network edge.

## TpNetData.EdgeData.ports
```lua
TpNetData.EdgeData.ports: {PortId, PortId}
```
The ports at both ends of the edge

## TpNetData.EdgeData.equidistParams
```lua
TpNetData.EdgeData.equidistParams: {number}
```
The equidistant parameter samples along the edge

## TpNetData.getNodeData
```lua
function TpNetData.getNodeData(TpNetData, NodeId): NodeData
```
Get node data for a specific node
Parameters:
- TpNetData
- NodeId
Returns:
- NodeData

## TpNetData.getEdgeData
```lua
function TpNetData.getEdgeData(TpNetData, EdgeId): EdgeData
```
Get edge data for a specific edge
Parameters:
- TpNetData
- EdgeId
Returns:
- EdgeData

## TpNetLinkProposal
TpNetLinkProposal members (detailed below): link, toRemove, toAdd
Contains the processed result with all edge links.

## TpNetLinkProposal.Data
TpNetLinkProposal.Data members (detailed below): link
An individual link entry in a TpNetLinkProposal

## TpNetLinkProposal.Data.link
```lua
TpNetLinkProposal.Data.link: {EdgePos, EdgePos}
```
The EdgePos pair making up the link

## TpNetLinkProposal.toRemove
```lua
TpNetLinkProposal.toRemove: {Data}
```
Links to remove

## TpNetLinkProposal.toAdd
```lua
TpNetLinkProposal.toAdd: {Data}
```
Links to add

## TrafficLightData
TrafficLightData members (detailed below): state2lockedLanes, state2redLightModelIndices, state2duration, animatedModels
Additional traffic light data for a base node

## TrafficLightData.state2lockedLanes
```lua
TrafficLightData.state2lockedLanes: {{integer}}
```

## TrafficLightData.state2redLightModelIndices
```lua
TrafficLightData.state2redLightModelIndices: {{integer}}
```

## TrafficLightData.state2duration
```lua
TrafficLightData.state2duration: {number}
```

## TrafficLightData.animatedModels
```lua
TrafficLightData.animatedModels: {integer}
```

## TrafficLightPreference
TrafficLightPreference members (detailed below): YES, NO, AUTO
TrafficLightPreference: controls whether a node/edge has a traffic light.

## TrafficLightPreference.YES
```lua
TrafficLightPreference.YES: TrafficLightPreference
```

## TrafficLightPreference.NO
```lua
TrafficLightPreference.NO: TrafficLightPreference
```

## TrafficLightPreference.AUTO
```lua
TrafficLightPreference.AUTO: TrafficLightPreference
```

## TrafficLightType
TrafficLightType members (detailed below): availability, description, cost, categoryList, menuCategory, tryOpposite, modelScript, relativePath
Specification for traffic lights

## TrafficLightType.availability
```lua
TrafficLightType.availability: ModelMetadata.Availability
```
Configures year availability of the traffic light (for AI and player building it)

## TrafficLightType.description
```lua
TrafficLightType.description: ModelMetadata.Description
```
Localized strings and icons paths for user interface

## TrafficLightType.cost
```lua
TrafficLightType.cost: number
```
Cost per unit when built

## TrafficLightType.categoryList
```lua
TrafficLightType.categoryList: ModelMetadata.CategoryList
```
Tags for content selection and filtering

## TrafficLightType.menuCategory
```lua
TrafficLightType.menuCategory: ModelMetadata.MenuCategory
```
Configure category, order and filter behaviour in the construction menu

## TrafficLightType.tryOpposite
```lua
TrafficLightType.tryOpposite: boolean
```
Whether to build North American style on the opposide side of the intersection if possible

## TrafficLightType.modelScript
```lua
TrafficLightType.modelScript: ScriptRef
```
A script controlling the actual placement of models on the intersection

## TrafficLightType.relativePath
```lua
TrafficLightType.relativePath: string
```
Deprecated

## TramTrackType
TramTrackType members (detailed below): NO, YES, ELECTRIC
Defines the type of a tram track.

## TramTrackType.NO
```lua
TramTrackType.NO: TramTrackType
```

## TramTrackType.YES
```lua
TramTrackType.YES: TramTrackType
```

## TramTrackType.ELECTRIC
```lua
TramTrackType.ELECTRIC: TramTrackType
```

## TransportMode
TransportMode members (detailed below): PERSON, CARGO, CAR, BUS, TRUCK, TRAM, ELECTRIC_TRAM, TRAIN, ELECTRIC_TRAIN, AIRCRAFT, SHIP, SMALL_AIRCRAFT, SMALL_SHIP, HELICOPTER, TRAM_TRACK, ELECTRIC_TRAM_TRACK
Defines the transport mode (this is used to blacklist/whitelist vehicles onto transport network edges). These values are mosly used in a bit field to influence the pathfinding for vehicles and people.

## TransportMode.PERSON
```lua
TransportMode.PERSON: TransportMode
```

## TransportMode.CARGO
```lua
TransportMode.CARGO: TransportMode
```

## TransportMode.CAR
```lua
TransportMode.CAR: TransportMode
```

## TransportMode.BUS
```lua
TransportMode.BUS: TransportMode
```

## TransportMode.TRUCK
```lua
TransportMode.TRUCK: TransportMode
```

## TransportMode.TRAM
```lua
TransportMode.TRAM: TransportMode
```

## TransportMode.ELECTRIC_TRAM
```lua
TransportMode.ELECTRIC_TRAM: TransportMode
```

## TransportMode.TRAIN
```lua
TransportMode.TRAIN: TransportMode
```

## TransportMode.ELECTRIC_TRAIN
```lua
TransportMode.ELECTRIC_TRAIN: TransportMode
```

## TransportMode.AIRCRAFT
```lua
TransportMode.AIRCRAFT: TransportMode
```

## TransportMode.SHIP
```lua
TransportMode.SHIP: TransportMode
```

## TransportMode.SMALL_AIRCRAFT
```lua
TransportMode.SMALL_AIRCRAFT: TransportMode
```

## TransportMode.SMALL_SHIP
```lua
TransportMode.SMALL_SHIP: TransportMode
```

## TransportMode.HELICOPTER
```lua
TransportMode.HELICOPTER: TransportMode
```

## TransportMode.TRAM_TRACK
```lua
TransportMode.TRAM_TRACK: TransportMode
```

## TransportMode.ELECTRIC_TRAM_TRACK
```lua
TransportMode.ELECTRIC_TRAM_TRACK: TransportMode
```

## TransportVehicleConfig
TransportVehicleConfig members (detailed below): new, vehicles, vehicleGroups, muFileNames
Complete configuration for a TransportVehicle (train consist, bus, etc.)

## TransportVehicleConfig.new()
```lua
function TransportVehicleConfig.new()(): TransportVehicleConfig
```
Returns:
- TransportVehicleConfig

## TransportVehicleConfig.new(TransportVehicleConfig)
```lua
function TransportVehicleConfig.new(TransportVehicleConfig)(TransportVehicleConfig): TransportVehicleConfig
```
Parameters:
- TransportVehicleConfig
Returns:
- TransportVehicleConfig

## TransportVehicleConfig.vehicles
```lua
TransportVehicleConfig.vehicles: {TransportVehiclePart}
```
List of all vehicle parts in order

## TransportVehicleConfig.vehicleGroups
```lua
TransportVehicleConfig.vehicleGroups: {integer}
```
Vehicles can be composed into groups, each entry is the size of the group. The sum of all entries must be the total of vehicles.
Example: for a train made of a multiple unit with three cars and 1 extra waggon would be {3, 1}.

## TransportVehicleConfig.muFileNames
```lua
TransportVehicleConfig.muFileNames: {string}
```
for each group, if it is a multiple unit, stores the res name

## TransportVehicleInfo
TransportVehicleInfo members (detailed below): cargoInfos
Information about all cargo of a transport vehicle

## TransportVehicleInfo.cargoInfos
```lua
TransportVehicleInfo.cargoInfos: {{{VehicleCargoInfo}}}
```
List of VehicleCargoInfo for vehicles, compartments and cargo types

## TransportVehiclePart
TransportVehiclePart members (detailed below): new, part, purchaseTime, maintenanceChange, maintenanceState, autoLoadConfig
A subsection of a Transport Vehicle.

## TransportVehiclePart.new
```lua
function TransportVehiclePart.new(): TransportVehiclePart
```
Creates a new TransportVehiclePart.
Returns:
- TransportVehiclePart — New TransportVehiclePart

## TransportVehiclePart.part
```lua
TransportVehiclePart.part: VehiclePart
```
Base vehicle part configuration

## TransportVehiclePart.purchaseTime
```lua
TransportVehiclePart.purchaseTime: integer
```
Game time when this part was purchased

## TransportVehiclePart.maintenanceChange
```lua
TransportVehiclePart.maintenanceChange: number
```

## TransportVehiclePart.maintenanceState
```lua
TransportVehiclePart.maintenanceState: number
```

## TransportVehiclePart.autoLoadConfig
```lua
TransportVehiclePart.autoLoadConfig: {boolean}
```
Automatic load configuration per compartment

## TransportVehicleState
TransportVehicleState members (detailed below): IN_DEPOT, EN_ROUTE, AT_TERMINAL, GOING_TO_DEPOT
Current state of TransportVehicle

## TransportVehicleState.IN_DEPOT
```lua
TransportVehicleState.IN_DEPOT: TransportVehicleState
```
Vehicle is in a depot

## TransportVehicleState.EN_ROUTE
```lua
TransportVehicleState.EN_ROUTE: TransportVehicleState
```
Vehicle is traveling between terminals

## TransportVehicleState.AT_TERMINAL
```lua
TransportVehicleState.AT_TERMINAL: TransportVehicleState
```
Vehicle is at a terminal (station/stop)

## TransportVehicleState.GOING_TO_DEPOT
```lua
TransportVehicleState.GOING_TO_DEPOT: TransportVehicleState
```
Vehicle is traveling to a depot

## TransportationStats
TransportationStats members (detailed below): passengersTransported, cargoTransported
A structure that holds information about the transportation data statistics.

## TransportationStats.passengersTransported
```lua
TransportationStats.passengersTransported: integer
```

## TransportationStats.cargoTransported
```lua
TransportationStats.cargoTransported: integer
```

## UgcAccessLimitedReason
UgcAccessLimitedReason members (detailed below): None, NotSignedIn, Restricted, Error
Represent the reason why the user doesn't have access to UGC content

## UgcAccessLimitedReason.None
```lua
UgcAccessLimitedReason.None: UgcAccessLimitedReason
```

## UgcAccessLimitedReason.NotSignedIn
```lua
UgcAccessLimitedReason.NotSignedIn: UgcAccessLimitedReason
```

## UgcAccessLimitedReason.Restricted
```lua
UgcAccessLimitedReason.Restricted: UgcAccessLimitedReason
```

## UgcAccessLimitedReason.Error
```lua
UgcAccessLimitedReason.Error: UgcAccessLimitedReason
```

## UserProfile
UserProfile members (detailed below): getModRep, getLanguageRep, getUserName, changeLanguage, getLanguage, subscribeMod, unsubscribeMod, getUnlockedAchievementIds, getAchievementRep, getPlayerStatProgress, getPlayerStatsProgress, getLastMission, getLastSavegameForMission, getLastGame, isMissionCompleted, isCurrentMissionCompleted, noteEditorsNoteShown, isEditorsNoteShown, noteMedalState, getMedalsState, noteStarState, getStarsState, hasUgcAccess, checkUgcRestrictions, hasAgeGroupForUgc, getUgcAccessLimitedReason, openUrl
UserProfile

## UserProfile.getModRep
```lua
function UserProfile.getModRep(UserProfile): ModRep
```
Parameters:
- UserProfile
Returns:
- ModRep

## UserProfile.getLanguageRep
```lua
function UserProfile.getLanguageRep(UserProfile): LanguageRep
```
Parameters:
- UserProfile
Returns:
- LanguageRep

## UserProfile.getUserName
```lua
function UserProfile.getUserName(UserProfile): string
```
Parameters:
- UserProfile
Returns:
- string

## UserProfile.changeLanguage
```lua
function UserProfile.changeLanguage(UserProfile, LangKey)
```
Parameters:
- UserProfile
- LangKey

## UserProfile.getLanguage
```lua
function UserProfile.getLanguage(UserProfile): LangKey
```
Parameters:
- UserProfile
Returns:
- LangKey

## UserProfile.subscribeMod
```lua
function UserProfile.subscribeMod(UserProfile, string)
```
Parameters:
- UserProfile
- string

## UserProfile.unsubscribeMod
```lua
function UserProfile.unsubscribeMod(UserProfile, string)
```
Parameters:
- UserProfile
- string

## UserProfile.getUnlockedAchievementIds
```lua
function UserProfile.getUnlockedAchievementIds(UserProfile): {string: boolean}
```
Parameters:
- UserProfile
Returns:
- {string: boolean}

## UserProfile.getAchievementRep
```lua
function UserProfile.getAchievementRep(UserProfile): AchievementRep
```
Parameters:
- UserProfile
Returns:
- AchievementRep

## UserProfile.getPlayerStatProgress
```lua
function UserProfile.getPlayerStatProgress(UserProfile, string): number
```
Parameters:
- UserProfile
- string
Returns:
- number

## UserProfile.getPlayerStatsProgress
```lua
function UserProfile.getPlayerStatsProgress(UserProfile): {string: number}
```
Parameters:
- UserProfile
Returns:
- {string: number}

## UserProfile.getLastMission
```lua
function UserProfile.getLastMission(UserProfile, string): {string, SaveGameId}
```
Parameters:
- UserProfile
- string
Returns:
- {string, SaveGameId}

## UserProfile.getLastSavegameForMission
```lua
function UserProfile.getLastSavegameForMission(UserProfile, string, string): SaveGameId
```
Parameters:
- UserProfile
- string
- string
Returns:
- SaveGameId

## UserProfile.getLastGame
```lua
function UserProfile.getLastGame(UserProfile): SaveGameId | MissionCampaign
```
Parameters:
- UserProfile
Returns:
- SaveGameId | MissionCampaign

## UserProfile.isMissionCompleted
```lua
function UserProfile.isMissionCompleted(UserProfile, string, string): boolean
```
Parameters:
- UserProfile
- string
- string
Returns:
- boolean

## UserProfile.isCurrentMissionCompleted
```lua
function UserProfile.isCurrentMissionCompleted(UserProfile): boolean
```
Parameters:
- UserProfile
Returns:
- boolean

## UserProfile.noteEditorsNoteShown
```lua
function UserProfile.noteEditorsNoteShown(UserProfile)
```
Parameters:
- UserProfile

## UserProfile.isEditorsNoteShown
```lua
function UserProfile.isEditorsNoteShown(UserProfile)
```
Parameters:
- UserProfile

## UserProfile.noteMedalState
```lua
function UserProfile.noteMedalState(UserProfile, string, boolean)
```
Parameters:
- UserProfile
- string
- boolean

## UserProfile.getMedalsState
```lua
function UserProfile.getMedalsState(UserProfile, string, string): {string: boolean}
```
Parameters:
- UserProfile
- string
- string
Returns:
- {string: boolean}

## UserProfile.noteStarState
```lua
function UserProfile.noteStarState(UserProfile, string, boolean)
```
Parameters:
- UserProfile
- string
- boolean

## UserProfile.getStarsState
```lua
function UserProfile.getStarsState(UserProfile, string, string): {string: boolean}
```
Parameters:
- UserProfile
- string
- string
Returns:
- {string: boolean}

## UserProfile.hasUgcAccess
```lua
function UserProfile.hasUgcAccess(UserProfile): boolean
```
Parameters:
- UserProfile
Returns:
- boolean

## UserProfile.checkUgcRestrictions
```lua
function UserProfile.checkUgcRestrictions(UserProfile): boolean
```
Parameters:
- UserProfile
Returns:
- boolean

## UserProfile.hasAgeGroupForUgc
```lua
function UserProfile.hasAgeGroupForUgc(UserProfile): boolean
```
Parameters:
- UserProfile
Returns:
- boolean

## UserProfile.getUgcAccessLimitedReason
```lua
function UserProfile.getUgcAccessLimitedReason(UserProfile): UgcAccessLimitedReason
```
Parameters:
- UserProfile
Returns:
- UgcAccessLimitedReason

## UserProfile.openUrl
```lua
function UserProfile.openUrl(UserProfile, string)
```
Parameters:
- UserProfile
- string

## Vec2f
Vec2f members (detailed below): new, equals, clone, x, y, scale, normalize, length, distance, distance2, lerp, angle, rotate
A 2d vector of floats Supports array subscript with vec[i] access. Supports addition +, subtraction -, multiplication * and division /.

## Vec2f.new()
```lua
function Vec2f.new()(): Vec2f
```
Creates a new vector.
Returns:
- Vec2f — Vec2f(0,0)

## Vec2f.new(number)
```lua
function Vec2f.new(number)(v: number): Vec2f
```
Creates a new vector.
Parameters:
- v: number — Single value to set both x and y (optional)
Returns:
- Vec2f — Vec2f(v,v)

## Vec2f.new(number, number)
```lua
function Vec2f.new(number, number)(x: number, y: number): Vec2f
```
Creates a new vector.
Parameters:
- x: number — X coordinate (optional)
- y: number — Y coordinate (optional)
Returns:
- Vec2f — Vec2f(x,y)

## Vec2f.equals
```lua
function Vec2f.equals(Vec2f, Vec2f): boolean
```
Parameters:
- Vec2f
- Vec2f
Returns:
- boolean

## Vec2f.clone
```lua
function Vec2f.clone(Vec2f): Vec2f
```
Parameters:
- Vec2f
Returns:
- Vec2f

## Vec2f.x
```lua
Vec2f.x: number
```
x coordinate

## Vec2f.y
```lua
Vec2f.y: number
```
y coordinate

## Vec2f.scale
```lua
function Vec2f.scale(s: Vec2f, number): Vec2f
```
Scale a vector by an amount
Parameters:
- s: Vec2f — Scale amount
- number
Returns:
- Vec2f — Scaled vector

## Vec2f.normalize
```lua
function Vec2f.normalize(Vec2f): Vec2f
```
Normalize vector to unit length
Parameters:
- Vec2f
Returns:
- Vec2f — Normalized vector

## Vec2f.length
```lua
function Vec2f.length(Vec2f): number
```
Calculate length of a vector
Parameters:
- Vec2f
Returns:
- number — Length

## Vec2f.distance
```lua
function Vec2f.distance(a: Vec2f, b: Vec2f): number
```
Calculate distance between two vectors
Parameters:
- a: Vec2f — First vector
- b: Vec2f — Second vector
Returns:
- number — Distance

## Vec2f.distance2
```lua
function Vec2f.distance2(a: Vec2f, b: Vec2f): number
```
Calculate squared distance between two vectors
Parameters:
- a: Vec2f — First vector
- b: Vec2f — Second vector
Returns:
- number — Squared Distance

## Vec2f.lerp
```lua
function Vec2f.lerp(a: Vec2f, b: Vec2f, t: number): Vec2f
```
Linear interpolation between two vectors
Parameters:
- a: Vec2f — First vector
- b: Vec2f — Second vector
- t: number — Interpolation parameter (0 to 1)
Returns:
- Vec2f — Interpolated vector

## Vec2f.angle
```lua
function Vec2f.angle(a: Vec2f, b: Vec2f): number
```
Calculate angle between two vectors
Parameters:
- a: Vec2f — First vector
- b: Vec2f — Second vector
Returns:
- number — angle (in radians)

## Vec2f.rotate
```lua
function Vec2f.rotate(angle: Vec2f, number): Vec2f
```
Rotate vector by angle
Parameters:
- angle: Vec2f — Rotation angle in radians
- number
Returns:
- Vec2f — Rotated vector

## Vec2f.$meta.__add
```lua
metamethod Vec2f.$meta.__add(Vec2f, Vec2f): Vec2f
```
Parameters:
- Vec2f
- Vec2f
Returns:
- Vec2f

## Vec2f.$meta.__sub
```lua
metamethod Vec2f.$meta.__sub(Vec2f, Vec2f): Vec2f
```
Parameters:
- Vec2f
- Vec2f
Returns:
- Vec2f

## Vec2f.$meta.__mul
```lua
metamethod Vec2f.$meta.__mul(Vec2f, number): Vec2f
```
Parameters:
- Vec2f
- number
Returns:
- Vec2f

## Vec2f.$meta.__div
```lua
metamethod Vec2f.$meta.__div(Vec2f, number): Vec2f
```
Parameters:
- Vec2f
- number
Returns:
- Vec2f

## Vec2i
Vec2i members (detailed below): new, equals, x, y
A 2d vector of integers Supports array subscript with vec[i] access. Supports addition +, subtraction -, multiplication * and division /.

## Vec2i.new()
```lua
function Vec2i.new()(): Vec2i
```
Creates a new vector.
Returns:
- Vec2i — Vec2i(0,0),

## Vec2i.new(integer)
```lua
function Vec2i.new(integer)(v: integer): Vec2i
```
Creates a new vector.
Parameters:
- v: integer — Single value to set both x and y (optional)
Returns:
- Vec2i — Vec2i(v,v)

## Vec2i.new(integer, integer)
```lua
function Vec2i.new(integer, integer)(x: integer, y: integer): Vec2i
```
Creates a new vector.
Parameters:
- x: integer — X coordinate
- y: integer — Y coordinate
Returns:
- Vec2i — Vec2i(x,y)

## Vec2i.equals
```lua
function Vec2i.equals(Vec2i, Vec2i): boolean
```
Parameters:
- Vec2i
- Vec2i
Returns:
- boolean

## Vec2i.x
```lua
Vec2i.x: integer
```
x coordinate

## Vec2i.y
```lua
Vec2i.y: integer
```
y coordinate

## Vec2i.$meta.__add
```lua
metamethod Vec2i.$meta.__add(Vec2i, Vec2i): Vec2i
```
Parameters:
- Vec2i
- Vec2i
Returns:
- Vec2i

## Vec2i.$meta.__sub
```lua
metamethod Vec2i.$meta.__sub(Vec2i, Vec2i): Vec2i
```
Parameters:
- Vec2i
- Vec2i
Returns:
- Vec2i

## Vec2i.$meta.__mul
```lua
metamethod Vec2i.$meta.__mul(Vec2i, Vec2i): Vec2i
```
Parameters:
- Vec2i
- Vec2i
Returns:
- Vec2i

## Vec2i.$meta.__div
```lua
metamethod Vec2i.$meta.__div(Vec2i, Vec2i): Vec2i
```
Parameters:
- Vec2i
- Vec2i
Returns:
- Vec2i

## Vec3f
Vec3f members (detailed below): new, equals, clone, x, y, z, scale, normalize, length, distance, distance2, distance2_2, distance_2, lerp, angle, dot
A 3d vector of floats Supports array subscript with vec[i] access. Supports addition +, subtraction -, multiplication * and division /.

## Vec3f.new()
```lua
function Vec3f.new()(): Vec3f
```
Creates a new vector.
Returns:
- Vec3f — Vec3f(0,0,0)

## Vec3f.new(number)
```lua
function Vec3f.new(number)(v: number): Vec3f
```
Creates a new vector.
Parameters:
- v: number — Single value to set all components
Returns:
- Vec3f — Vec3f(v,v,v)

## Vec3f.new(number, number, number)
```lua
function Vec3f.new(number, number, number)(x: number, y: number, z: number): Vec3f
```
Creates a new vector.
Parameters:
- x: number — X coordinate
- y: number — Y coordinate
- z: number — Z coordinate
Returns:
- Vec3f — Vec3f(x,y,z)

## Vec3f.equals
```lua
function Vec3f.equals(Vec3f, Vec3f): boolean
```
Parameters:
- Vec3f
- Vec3f
Returns:
- boolean

## Vec3f.clone
```lua
function Vec3f.clone(Vec3f): Vec3f
```
Create a copy of the vector
Parameters:
- Vec3f
Returns:
- Vec3f — Cloned vector

## Vec3f.x
```lua
Vec3f.x: number
```
x coordinate

## Vec3f.y
```lua
Vec3f.y: number
```
y coordinate

## Vec3f.z
```lua
Vec3f.z: number
```
z coordinate

## Vec3f.scale
```lua
function Vec3f.scale(s: Vec3f, number): Vec3f
```
Scale vector by a factor
Parameters:
- s: Vec3f — Scale factor
- number
Returns:
- Vec3f — Scaled vector

## Vec3f.normalize
```lua
function Vec3f.normalize(Vec3f): Vec3f
```
Normalize vector to unit length
Parameters:
- Vec3f
Returns:
- Vec3f — Normalized vector

## Vec3f.length
```lua
function Vec3f.length(Vec3f): number
```
Calculate length of the vector
Parameters:
- Vec3f
Returns:
- number — Length

## Vec3f.distance
```lua
function Vec3f.distance(a: Vec3f, b: Vec3f): number
```
Calculate distance between two vectors
Parameters:
- a: Vec3f — First vector
- b: Vec3f — Second vector
Returns:
- number — Distance

## Vec3f.distance2
```lua
function Vec3f.distance2(a: Vec3f, b: Vec3f): number
```
Calculate squared distance between two vectors
Parameters:
- a: Vec3f — First vector
- b: Vec3f — Second vector
Returns:
- number — Squared distance

## Vec3f.distance2_2
```lua
function Vec3f.distance2_2(a: Vec3f, b: Vec3f): number
```
Calculate squared distance between the xy components of two vectors
Parameters:
- a: Vec3f — First vector
- b: Vec3f — Second vector
Returns:
- number — Squared distance

## Vec3f.distance_2
```lua
function Vec3f.distance_2(a: Vec3f, b: Vec3f): number
```
Calculate distance between xy components of two vectors
Parameters:
- a: Vec3f — First vector
- b: Vec3f — Second vector
Returns:
- number — Squared distance

## Vec3f.lerp
```lua
function Vec3f.lerp(a: Vec3f, b: Vec3f, t: number): Vec3f
```
Linear interpolation between two vectors
Parameters:
- a: Vec3f — First vector
- b: Vec3f — Second vector
- t: number — Interpolation parameter (0 to 1)
Returns:
- Vec3f — Interpolated vector

## Vec3f.angle
```lua
function Vec3f.angle(a: Vec3f, b: Vec3f): number
```
Calculate angle between two vectors
Parameters:
- a: Vec3f — First vector
- b: Vec3f — Second vector
Returns:
- number — angle (in radians)

## Vec3f.dot
```lua
function Vec3f.dot(a: Vec3f, b: Vec3f): number
```
Calculate dot product of two vectors
Parameters:
- a: Vec3f — First vector
- b: Vec3f — Second vector
Returns:
- number — dot product

## Vec3f.$meta.__add
```lua
metamethod Vec3f.$meta.__add(Vec3f, Vec3f): Vec3f
```
Parameters:
- Vec3f
- Vec3f
Returns:
- Vec3f

## Vec3f.$meta.__sub
```lua
metamethod Vec3f.$meta.__sub(Vec3f, Vec3f): Vec3f
```
Parameters:
- Vec3f
- Vec3f
Returns:
- Vec3f

## Vec3f.$meta.__mul
```lua
metamethod Vec3f.$meta.__mul(Vec3f, number): Vec3f
```
Parameters:
- Vec3f
- number
Returns:
- Vec3f

## Vec3f.$meta.__div
```lua
metamethod Vec3f.$meta.__div(Vec3f, number): Vec3f
```
Parameters:
- Vec3f
- number
Returns:
- Vec3f

## Vec4f
Vec4f members (detailed below): new, equals, x, y, z, w, lerp
A 4d vector of floats Supports array subscript with vec[i] access. Supports addition +, subtraction -, multiplication * and division /.

## Vec4f.new()
```lua
function Vec4f.new()(): Vec4f
```
Creates a new vector.
Returns:
- Vec4f — Vec4f(0,0,0,0)

## Vec4f.new(number)
```lua
function Vec4f.new(number)(v: number): Vec4f
```
Creates a new vector.
Parameters:
- v: number — Single value to set all components
Returns:
- Vec4f — Vec4f(v,v,v,v)

## Vec4f.new(number, number, number, number)
```lua
function Vec4f.new(number, number, number, number)(x: number, y: number, z: number, w: number): Vec4f
```
Creates a new vector.
Parameters:
- x: number — X coordinate
- y: number — Y coordinate
- z: number — Z coordinate
- w: number — W coordinate
Returns:
- Vec4f — Vec4f(x, y, z, w)

## Vec4f.new(Vec3f, number)
```lua
function Vec4f.new(Vec3f, number)(v: Vec3f, w: number): Vec4f
```
Creates a new vector from Vec3f and w component.
Parameters:
- v: Vec3f — Vec3f for x, y, z components
- w: number — W coordinate
Returns:
- Vec4f — New Vec4f

## Vec4f.equals
```lua
function Vec4f.equals(Vec4f, Vec4f): boolean
```
Parameters:
- Vec4f
- Vec4f
Returns:
- boolean

## Vec4f.x
```lua
Vec4f.x: number
```
x coordinate

## Vec4f.y
```lua
Vec4f.y: number
```
y coordinate

## Vec4f.z
```lua
Vec4f.z: number
```
z coordinate

## Vec4f.w
```lua
Vec4f.w: number
```
w coordinate

## Vec4f.lerp
```lua
function Vec4f.lerp(a: Vec4f, b: Vec4f, t: number): Vec4f
```
Linear interpolation between two vectors
Parameters:
- a: Vec4f — First vector
- b: Vec4f — Second vector
- t: number — Interpolation parameter (0 to 1)
Returns:
- Vec4f — Interpolated vector

## Vec4f.$meta.__add
```lua
metamethod Vec4f.$meta.__add(Vec4f, Vec4f): Vec4f
```
Parameters:
- Vec4f
- Vec4f
Returns:
- Vec4f

## Vec4f.$meta.__sub
```lua
metamethod Vec4f.$meta.__sub(Vec4f, Vec4f): Vec4f
```
Parameters:
- Vec4f
- Vec4f
Returns:
- Vec4f

## Vec4f.$meta.__mul
```lua
metamethod Vec4f.$meta.__mul(Vec4f, number): Vec4f
```
Parameters:
- Vec4f
- number
Returns:
- Vec4f

## Vec4f.$meta.__div
```lua
metamethod Vec4f.$meta.__div(Vec4f, number): Vec4f
```
Parameters:
- Vec4f
- number
Returns:
- Vec4f

## Vec5f
Vec5f members (detailed below): new, equals, x, y, z, w, q, lerp
A 5d vector of floats Supports array subscript with vec[i] access. Supports addition +, subtraction -, multiplication * and division /.

## Vec5f.new()
```lua
function Vec5f.new()(): Vec5f
```
Creates a new vector.
Returns:
- Vec5f — Vec5f(0, 0, 0, 0, 0)

## Vec5f.new(number)
```lua
function Vec5f.new(number)(v: number): Vec5f
```
Creates a new vector.
Parameters:
- v: number — Single value to set all components
Returns:
- Vec5f — Vec5f(v, v, v, v, v)

## Vec5f.new(number, number, number, number, number)
```lua
function Vec5f.new(number, number, number, number, number)(x: number, y: number, z: number, w: number, q: number): Vec5f
```
Creates a new vector.
Parameters:
- x: number — X coordinate
- y: number — Y coordinate
- z: number — Z coordinate
- w: number — W coordinate
- q: number — Q coordinate
Returns:
- Vec5f — Vec5f(x, y, z, w, q)

## Vec5f.equals
```lua
function Vec5f.equals(Vec5f, Vec5f): boolean
```
Parameters:
- Vec5f
- Vec5f
Returns:
- boolean

## Vec5f.x
```lua
Vec5f.x: number
```
x coordinate

## Vec5f.y
```lua
Vec5f.y: number
```
y coordinate

## Vec5f.z
```lua
Vec5f.z: number
```
z coordinate

## Vec5f.w
```lua
Vec5f.w: number
```
w coordinate

## Vec5f.q
```lua
Vec5f.q: number
```
q coordinate

## Vec5f.lerp
```lua
function Vec5f.lerp(a: Vec5f, b: Vec5f, t: number): Vec5f
```
Linear interpolation between two vectors
Parameters:
- a: Vec5f — First vector
- b: Vec5f — Second vector
- t: number — Interpolation parameter (0 to 1)
Returns:
- Vec5f — Interpolated vector

## Vec5f.$meta.__add
```lua
metamethod Vec5f.$meta.__add(Vec5f, Vec5f): Vec5f
```
Parameters:
- Vec5f
- Vec5f
Returns:
- Vec5f

## Vec5f.$meta.__sub
```lua
metamethod Vec5f.$meta.__sub(Vec5f, Vec5f): Vec5f
```
Parameters:
- Vec5f
- Vec5f
Returns:
- Vec5f

## Vec5f.$meta.__mul
```lua
metamethod Vec5f.$meta.__mul(Vec5f, number): Vec5f
```
Parameters:
- Vec5f
- number
Returns:
- Vec5f

## Vec5f.$meta.__div
```lua
metamethod Vec5f.$meta.__div(Vec5f, number): Vec5f
```
Parameters:
- Vec5f
- number
Returns:
- Vec5f

## Vector
Vector members (detailed below): new, at, pushBack, size, asTable, clone

#### Type Parameters
T:

## Vector.new
```lua
function Vector.new(): Vector<T>
```
Returns:
- Vector<T>

## Vector.at
```lua
function Vector.at(Vector<T>, integer): T
```
1-base index into a standard C++ vector
Parameters:
- Vector<T>
- integer
Returns:
- T

## Vector.pushBack
```lua
function Vector.pushBack(Vector<T>, T)
```
Parameters:
- Vector<T>
- T

## Vector.size
```lua
function Vector.size(Vector<T>): integer
```
Parameters:
- Vector<T>
Returns:
- integer

## Vector.asTable
```lua
function Vector.asTable(Vector<T>): {T}
```
Parameters:
- Vector<T>
Returns:
- {T}

## Vector.clone
```lua
function Vector.clone(Vector<T>): Vector<T>
```
Parameters:
- Vector<T>
Returns:
- Vector<T>

## VehicleCargoInfo
VehicleCargoInfo members (detailed below): capacity, offset
Information about cargo of a single compartment of a transport vehicle

## VehicleCargoInfo.capacity
```lua
VehicleCargoInfo.capacity: number
```
Capacity of this vehicle

## VehicleCargoInfo.offset
```lua
VehicleCargoInfo.offset: number
```
Sum of the cargo capacities up to this vehicle

## VehicleData
VehicleData members (detailed below): offset, bounds, length, topSpeed, brakeDeceleration, carriages
Information about an entire vehicle (consist of carriages)

## VehicleData.CarriageData
VehicleData.CarriageData members (detailed below): offset, reversed, emissions

## VehicleData.CarriageData.offset
```lua
VehicleData.CarriageData.offset: number
```

## VehicleData.CarriageData.reversed
```lua
VehicleData.CarriageData.reversed: boolean
```

## VehicleData.CarriageData.emissions
```lua
VehicleData.CarriageData.emissions: ModelMetadata.Emissions
```
Modified amount of emission for the carrriage

## VehicleData.bounds
```lua
VehicleData.bounds: VehicleExtent
```
space in x-axis/driving direction, values for in front and behind of center

## VehicleData.length
```lua
VehicleData.length: number
```
total length (without random spacing ahead)

## VehicleData.topSpeed
```lua
VehicleData.topSpeed: number
```
minimum of all top speeds

## VehicleData.brakeDeceleration
```lua
VehicleData.brakeDeceleration: number
```
Acceleration when breaking (in m / s^2)

## VehicleData.carriages
```lua
VehicleData.carriages: {CarriageData}
```
List of carriaces for the vehicle (applies to trams and trains)

## VehicleEngineType
VehicleEngineType members (detailed below): HORSE, STEAM, ELECTRIC, DIESEL

## VehicleEngineType.HORSE
```lua
VehicleEngineType.HORSE: VehicleEngineType
```

## VehicleEngineType.STEAM
```lua
VehicleEngineType.STEAM: VehicleEngineType
```

## VehicleEngineType.ELECTRIC
```lua
VehicleEngineType.ELECTRIC: VehicleEngineType
```

## VehicleEngineType.DIESEL
```lua
VehicleEngineType.DIESEL: VehicleEngineType
```

## VehicleExtent
VehicleExtent members (detailed below): back, front
Information about travel-direction extent of an entire vehicle (consist of carriages)

## VehicleExtent.back
```lua
VehicleExtent.back: number
```
negative distance in meters from back to vehicle pin position

## VehicleExtent.front
```lua
VehicleExtent.front: number
```
positive distance in meters from vehicle pin position to front plus some random spacing ahead

## VehicleIconType
VehicleIconType members (detailed below): Bus, Truck, TrainSteam, TrainElectric, TrainDiesel, Tram, Aircraft, Helicopter, Ship
Icon type used to represent a vehicle.

## VehicleIconType.Bus
```lua
VehicleIconType.Bus: VehicleIconType
```

## VehicleIconType.Truck
```lua
VehicleIconType.Truck: VehicleIconType
```

## VehicleIconType.TrainSteam
```lua
VehicleIconType.TrainSteam: VehicleIconType
```

## VehicleIconType.TrainElectric
```lua
VehicleIconType.TrainElectric: VehicleIconType
```

## VehicleIconType.TrainDiesel
```lua
VehicleIconType.TrainDiesel: VehicleIconType
```

## VehicleIconType.Tram
```lua
VehicleIconType.Tram: VehicleIconType
```

## VehicleIconType.Aircraft
```lua
VehicleIconType.Aircraft: VehicleIconType
```

## VehicleIconType.Helicopter
```lua
VehicleIconType.Helicopter: VehicleIconType
```

## VehicleIconType.Ship
```lua
VehicleIconType.Ship: VehicleIconType
```

## VehiclePart
VehiclePart members (detailed below): new, modelId, reversed, compartment2loadConfig, color
Configuration for a single vehicle part/unit

## VehiclePart.new
```lua
function VehiclePart.new(): VehiclePart
```
Returns:
- VehiclePart

## VehiclePart.modelId
```lua
VehiclePart.modelId: integer
```

## VehiclePart.reversed
```lua
VehiclePart.reversed: boolean
```
Whether the vehicle part is reversed (facing backwards)

## VehiclePart.compartment2loadConfig
```lua
VehiclePart.compartment2loadConfig: {LoadConfig}
```
Cargo configuration for the model. One entry per compartment. -1 means automatic selection of load config.

## VehiclePart.color
```lua
VehiclePart.color: Vec3f
```

## VehiclePartInfo
VehiclePartInfo members (detailed below): occupied, seats, count
Details about a vehicle part

## VehiclePartInfo.Seat
VehiclePartInfo.Seat members (detailed below): occupied, animation, crew
A single seat in a vehicle

## VehiclePartInfo.Seat.occupied
```lua
VehiclePartInfo.Seat.occupied: Engine.Entity
```
Entity occupying this seat

## VehiclePartInfo.Seat.animation
```lua
VehiclePartInfo.Seat.animation: string
```
Animation playing for this seat

## VehiclePartInfo.Seat.crew
```lua
VehiclePartInfo.Seat.crew: boolean
```

## VehiclePartInfo.seats
```lua
VehiclePartInfo.seats: {Seat}
```
List of seats in this vehicle part

## VehiclePartInfo.count
```lua
VehiclePartInfo.count: number
```
Number of occupied seats on this vehicles

## VehicleProblem
VehicleProblem members (detailed below): NoPathElectric, NoPathShip, NoPathAircraft, NoPathGeneric, Blocked
Information about the problem of a vehicle.

## VehicleProblem.NoPathElectric
```lua
VehicleProblem.NoPathElectric: integer
```

## VehicleProblem.NoPathShip
```lua
VehicleProblem.NoPathShip: integer
```

## VehicleProblem.NoPathAircraft
```lua
VehicleProblem.NoPathAircraft: integer
```

## VehicleProblem.NoPathGeneric
```lua
VehicleProblem.NoPathGeneric: integer
```

## VehicleProblem.Blocked
```lua
VehicleProblem.Blocked: integer
```

## VehicleState
VehicleState members (detailed below): RUNNING, STOPPING, STOPPED, ARRIVED
Current state of a vehicle's movement

## VehicleState.RUNNING
```lua
VehicleState.RUNNING: VehicleState
```
Vehicle is actively moving

## VehicleState.STOPPING
```lua
VehicleState.STOPPING: VehicleState
```
Vehicle is in the process of stopping (due to player / script interaction)

## VehicleState.STOPPED
```lua
VehicleState.STOPPED: VehicleState
```
Vehicle is completely stopped and must be un-stopped by player / script

## VehicleState.ARRIVED
```lua
VehicleState.ARRIVED: VehicleState
```
Vehicle has arrived at its destination

## Vendor
Vendor members (detailed below): Steam, Gog, Eos, MacAppstore, Microsoft, Sony, Dev
Vendor represents the vendor (store) type.

## Vendor.Steam
```lua
Vendor.Steam: Vendor
```

## Vendor.Gog
```lua
Vendor.Gog: Vendor
```

## Vendor.Eos
```lua
Vendor.Eos: Vendor
```

## Vendor.MacAppstore
```lua
Vendor.MacAppstore: Vendor
```

## Vendor.Microsoft
```lua
Vendor.Microsoft: Vendor
```

## Vendor.Sony
```lua
Vendor.Sony: Vendor
```

## Vendor.Dev
```lua
Vendor.Dev: Vendor
```

## View
View members (detailed below): getEye, getCenter, getUp, isVisible
Camera view information

## View.getEye
```lua
function View.getEye(View): Vec3f
```
Get the camera eye position
Parameters:
- View
Returns:
- Vec3f — Eye position

## View.getCenter
```lua
function View.getCenter(View): Vec3f
```
Get the camera center position
Parameters:
- View
Returns:
- Vec3f — Center position

## View.getUp
```lua
function View.getUp(View): Vec3f
```
Get the camera up vector
Parameters:
- View
Returns:
- Vec3f — Up vector

## View.isVisible
```lua
function View.isVisible(view: View, position: Vec3f, radius: number): boolean
```
Check if a sphere is visible in the current view
Parameters:
- view: View — The view
- position: Vec3f — Center of the sphere
- radius: number — Radius of the sphere
Returns:
- boolean — True if visible

## Waypoint
Waypoint members (detailed below): new, clone, equals, edgePos, pos, tag
References the position of a waypoint, which is either an EdgePos or a Vec3f

## Waypoint.new()
```lua
function Waypoint.new()(): Waypoint
```
Returns:
- Waypoint

## Waypoint.new(Waypoint)
```lua
function Waypoint.new(Waypoint)(Waypoint): Waypoint
```
Parameters:
- Waypoint
Returns:
- Waypoint

## Waypoint.clone
```lua
function Waypoint.clone(Waypoint): Waypoint
```
Parameters:
- Waypoint
Returns:
- Waypoint

## Waypoint.equals
```lua
function Waypoint.equals(Waypoint, Waypoint)
```
Parameters:
- Waypoint
- Waypoint

## Waypoint.edgePos
```lua
Waypoint.edgePos: EdgePos
```
Edge position when using lanes

## Waypoint.pos
```lua
Waypoint.pos: Vec3f
```
3D position for ships and aircraft

## Waypoint.tag
```lua
Waypoint.tag: integer
```
tag to uniquely identify a waypoint even across addition/removal

## WeightUnit
WeightUnit members (detailed below): T, KG, TN_SH, LB
WeightUnit represents the unit of measurement used for weight.

## WeightUnit.T
```lua
WeightUnit.T: WeightUnit
```

## WeightUnit.KG
```lua
WeightUnit.KG: WeightUnit
```

## WeightUnit.TN_SH
```lua
WeightUnit.TN_SH: WeightUnit
```

## WeightUnit.LB
```lua
WeightUnit.LB: WeightUnit
```

## ipairs_native
```lua
global record ipairs_native<T>  metamethod __call: function(ipairs<T>_native): function() : (integer, T)
end
```

#### Type Parameters
T:

## ipairs_native.$meta.__call
```lua
metamethod ipairs_native.$meta.__call(ipairs<T>_native): function() : (integer, T)
```
Parameters:
- ipairs<T>_native
Returns:
- function(): (integer, T)

## orderedPairs
```lua
global record orderedPairs<T, V>  metamethod __call: function(orderedPairs<T, V>, any): function() : (T, V)
end
```

#### Type Parameters
T:
V:

## orderedPairs.$meta.__call
```lua
metamethod orderedPairs.$meta.__call(orderedPairs<T, V>, any): function() : (T, V)
```
Parameters:
- orderedPairs<T, V>
- any
Returns:
- function(): (T, V)

## pairs_native
```lua
global record pairs_native<T, V>  metamethod __call: function(pairs<T, V>_native): function() : (T, V)
end
```

#### Type Parameters
T:
V:

## pairs_native.$meta.__call
```lua
metamethod pairs_native.$meta.__call(pairs<T, V>_native): function() : (T, V)
```
Parameters:
- pairs<T, V>_native
Returns:
- function(): (T, V)

## recordDef
```lua
global recordDef: boolean
```
