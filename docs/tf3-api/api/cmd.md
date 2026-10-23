# Module api.cmd
The module is available on both the GUI State and the Engine State (and the Console State as well). However, it works in a slightly different manner depending on where it is used from.
On the engine states, commands are executed immediately and the effects are immediately noticeable. Moreover, the callback function will be called immediately.
On the gui and console states, commands are executed in the next simulation step, and the effects are noticeable only after a few frames. The callback function will be called the frame after the command has been executed, after which the changes are visible on the gui and engine state.
Declarations (all detailed below). Cmd: sendCommand, makeAnimalSetStateCmd, makeAnimalSpawnAtCmd, makeCustomEntityDestroyCmd, makeCustomEntityCreateCmd, makeCustomEntityUpdateStateCmd, makeCustomEntityUpdateTransformationCmd, makeCustomVehicleCreateOrUpdateCmd, makeEntitySetColorCmd, makeEntitySetEmissionsCmd, makeEntitySetNameCmd, makeEntitySetPlayerCmd, makeGameAddPlayerCmd, makeGameSetCalendarSpeedCmd, makeGameSetDateCmd, makeGameSetSpeedCmd, makeGameSetTimeOfDayCmd, makeGameSetCloudCoverageCmd, makeIndustrySetDespawnTimeCmd, makeIndustrySetManualDevelopmentCmd, makeCreateIndustryExtendProposalCmd, makeJournalBookAssetCmd, makeJournalClearAllCmd, makeJournalLogEntryCmd, makeLineCreateCmd, makeLineDestroyCmd, makeLineUpdateCmd, makeScriptingSendEventCmd, makeStockListDiscardCargoCmd, makeStockListSetStocksCargoTypeCmd, makeStockListSetModifiersCmd, makeTownConnectWithIndustriesCmd, makeTownAutoDetectConnectionsCmd, makeTownCreateCmd, makeTownDestroyCmd, makeTownDevelopAtCmd, makeTownCustomDistributionWeightsCmd, makeTownSetDevelopmentActiveCmd, makeTownSetInitialLandUseCapacitiesCmd, makeTownUpdateCargoNeedsCmd, makeTownUpdateSizeCmd, makeTownBuildingSetBlockedDevelopmentCmd, makeVehicleBuyCmd, makeVehicleReplaceCmd, makeVehicleReverseCmd, makeVehicleSellCmd, makeVehicleSendToDepotCmd, makeVehicleSetLineCmd, makeVehicleSetManualDepartureCmd, makeVehicleSetStoppedByUserCmd, makeVehicleSetModifiersCmd, makeVehicleTryToDepartCmd, makeWorldBuildProposalCmd, makeWorldChangeWindCmd, makeWorldReplaceTerrainCmd, makeWorldSetBulldozableCmd
Other types: AnimalSetStateCommandData, AnimalSpawnAtCommandData, Command, ComponentExchangeCommandDataDEBUG, CreateIndustryExtendProposalCommandData, CustomEntityCreateCommandData, CustomEntityDestroyCommandData, CustomEntityUpdateStateCommandData, CustomEntityUpdateTransformationCommandData, CustomVehicleCreateCommandData, EntitySetColorCommandData, EntitySetEmissionsCommandData, EntitySetNameCommandData, EntitySetPlayerCommandData, GameAddPlayerCommandData, GamePerformSimulationStepsCommandDataDEBUG, GameSaveCommandData, GameSetCalendarSpeedCommandData, GameSetCloudCoverageCommandData, GameSetDateCommandData, GameSetSpeedCommandData, GameSetTimeOfDayCommandData, ICommandDataend, IndustrySetDespawnTimeCommandData, IndustrySetManualDevelopmentCommandData, JournalBookAssetCommandData, JournalClearAllCommandDataend, JournalLogEntryCommandData, LineCreateCommandData, LineDestroyCommandData, LineUpdateCommandData, MaintenanceCostUpdateCommandDataDEBUG, ScriptingSendEventCommandData, SimPersonSetStateCommandDataDEBUG, StockListDiscardCargoCommandData, StockListSetModifiersCommandData, StockListSetStocksCargoTypeCommandData, StockSetCargoAmountCommandDataDEBUG, TownAutoDetectConnectionsCommandData, TownBuildingSetBlockedDevelopment, TownConnectWithIndustriesCommandData, TownCreateCommandData, TownCustomDistributionWeightsCommandData, TownDestroyCommandData, TownDevelopAtCommandData, TownSetDevelopmentActiveCommandData, TownSetInitialLandUseCapacitiesCommandData, TownUpdateCargoNeedsCommandData, TownUpdateSizeCommandData, VehicleBuyCommandData, VehicleReplaceCommandData, VehicleReverseCommandData, VehicleSellCommandData, VehicleSendToDepotCommandData, VehicleSetLineCommandData, VehicleSetManualDepartureCommandData, VehicleSetModifiersCommandData, VehicleSetStoppedByUserCommandData, VehicleTryToDepartCommandData, WorldBuildProposalCommandData, WorldChangeWindCommandData, WorldReplaceTerrainCommandData, WorldSetBulldozableCommandData

## Category: main

## Cmd
Cmd members (detailed below): sendCommand, makeAnimalSetStateCmd, makeAnimalSpawnAtCmd, makeCustomEntityDestroyCmd, makeCustomEntityCreateCmd, makeCustomEntityUpdateStateCmd, makeCustomEntityUpdateTransformationCmd, makeCustomVehicleCreateOrUpdateCmd, makeEntitySetColorCmd, makeEntitySetEmissionsCmd, makeEntitySetNameCmd, makeEntitySetPlayerCmd, makeGameAddPlayerCmd, makeGameSetCalendarSpeedCmd, makeGameSetDateCmd, makeGameSetSpeedCmd, makeGameSetTimeOfDayCmd, makeGameSetCloudCoverageCmd, makeIndustrySetDespawnTimeCmd, makeIndustrySetManualDevelopmentCmd, makeCreateIndustryExtendProposalCmd, makeJournalBookAssetCmd, makeJournalClearAllCmd, makeJournalLogEntryCmd, makeLineCreateCmd, makeLineDestroyCmd, makeLineUpdateCmd, makeScriptingSendEventCmd, makeStockListDiscardCargoCmd, makeStockListSetStocksCargoTypeCmd, makeStockListSetModifiersCmd, makeTownConnectWithIndustriesCmd, makeTownAutoDetectConnectionsCmd, makeTownCreateCmd, makeTownDestroyCmd, makeTownDevelopAtCmd, makeTownCustomDistributionWeightsCmd, makeTownSetDevelopmentActiveCmd, makeTownSetInitialLandUseCapacitiesCmd, makeTownUpdateCargoNeedsCmd, makeTownUpdateSizeCmd, makeTownBuildingSetBlockedDevelopmentCmd, makeVehicleBuyCmd, makeVehicleReplaceCmd, makeVehicleReverseCmd, makeVehicleSellCmd, makeVehicleSendToDepotCmd, makeVehicleSetLineCmd, makeVehicleSetManualDepartureCmd, makeVehicleSetStoppedByUserCmd, makeVehicleSetModifiersCmd, makeVehicleTryToDepartCmd, makeWorldBuildProposalCmd, makeWorldChangeWindCmd, makeWorldReplaceTerrainCmd, makeWorldSetBulldozableCmd, debug
contains all commmand factory methods.

## Cmd.sendCommand
```lua
function Cmd.sendCommand<T is ICommandData>(cmd: Command<T>, callback: function(T, boolean, {{Engine.Entity, Engine.Revision}}), progress: CommandProgress)
```
Sends a command object to be executed later or immediately depending on the state context. After the execution of the command, the callback function is called. The callback function receives two parameters: cmd the command that has been executed, depending on the context this might contain additional information. success a boolean value to indicate whether the command was successful

#### Type Parameters
T:
- ( is ICommandData)
Parameters:
- cmd: Command<T> — the command object to be sent
- callback: function(T, boolean, {{Engine.Entity, Engine.Revision}}) — an optional function that is called after the execution of the command
- progress: CommandProgress — an optional progress object to receive progress updates for long running commands

## Cmd.makeAnimalSetStateCmd
```lua
function Cmd.makeAnimalSetStateCmd(animalEntity: Engine.Entity, movementType: integer, targetChangedElapsed: number, invalidTileElapsed: number, movementSpeed: number, angularSpeed: number): Command<AnimalSetStateCommandData>
```
Makes an AnimalSetState command. When executed, the animal with the given entity Id will be updated.
Parameters:
- animalEntity: Engine.Entity — the entity Id of the animal that should be updated
- movementType: integer — the index of the configuration in the animals metadata movementTypes list
- targetChangedElapsed: number — time since the current target destination was selected
- invalidTileElapsed: number — time since the animal got into an invalid area
- movementSpeed: number — speed that should be used
- angularSpeed: number — angular speed that should be used
Returns:
- Command<AnimalSetStateCommandData> — a newly created AnimalSetState command

## Cmd.makeAnimalSpawnAtCmd
```lua
function Cmd.makeAnimalSpawnAtCmd(fileName: string, position: Vec2f, lookAt: Vec2f): Command<AnimalSpawnAtCommandData>
```
Makes an AnimalSpawnAt command. When executed, a new animal entity is spawned at the specified position.
Parameters:
- fileName: string — reference to the animal model for the animal that should be spawned
- position: Vec2f — world coordinates of the position where the animal should be spawned
- lookAt: Vec2f — the direction the animal is facing in
Returns:
- Command<AnimalSpawnAtCommandData> — a newly created AnimalSpawnAt command

## Cmd.makeCustomEntityDestroyCmd
```lua
function Cmd.makeCustomEntityDestroyCmd(entity: Engine.Entity): Command<CustomEntityDestroyCommandData>
```
Makes a CustomEntityDestroy command. When executed, the command removes the custom entity with the given entity Id.
Parameters:
- entity: Engine.Entity — the entity Id of the custom entity
Returns:
- Command<CustomEntityDestroyCommandData> — a newly created CustomEntityDestroy command

## Cmd.makeCustomEntityCreateCmd
```lua
function Cmd.makeCustomEntityCreateCmd(modelId: integer): Command<CustomEntityCreateCommandData>
```
Makes a CustomEntityCreate command. When executed, the command creates a new custom entity with the given model Id.
Parameters:
- modelId: integer — the model id of the custom entity
Returns:
- Command<CustomEntityCreateCommandData> — a newly created CustomEntityCreate command

## Cmd.makeCustomEntityUpdateStateCmd
```lua
function Cmd.makeCustomEntityUpdateStateCmd(entity: Engine.Entity, customState: ComponentCustomState): Command<CustomEntityUpdateStateCommandData>
```
Makes a CustomEntityUpdateState command. When executed, the command updates the state of the custom entity.
Parameters:
- entity: Engine.Entity — the entity Id of the custom entity
- customState: ComponentCustomState — the new state of the custom entity
Returns:
- Command<CustomEntityUpdateStateCommandData> — a newly created CustomEntityUpdateState command

## Cmd.makeCustomEntityUpdateTransformationCmd
```lua
function Cmd.makeCustomEntityUpdateTransformationCmd(entity: Engine.Entity, transf: Mat4f): Command<CustomEntityUpdateTransformationCommandData>
```
Makes a CustomEntityUpdateTransformation command. When executed, the command updates the transformation of the custom entity.
Parameters:
- entity: Engine.Entity — the entity Id of the custom entity
- transf: Mat4f — the new transformation of the custom entity
Returns:
- Command<CustomEntityUpdateTransformationCommandData> — a newly created CustomEntityUpdateTransformation command

## Cmd.makeCustomVehicleCreateOrUpdateCmd
```lua
function Cmd.makeCustomVehicleCreateOrUpdateCmd(vehicleEntity: Engine.Entity, carrier: Carrier, vehicles: {{integer, boolean}}, movePathAircraft: Engine.Component.MovePathAircraft | nil): Command<CustomVehicleCreateCommandData>
```
Makes a CustomVehicleCreateOrUpdateCmd command. When executed, the command updates or creates a custom vehicle entity.
Parameters:
- vehicleEntity: Engine.Entity — the entity Id of the custom entity, if nil a new entity will be created
- carrier: Carrier — the carrier for the vehicleEntity (currently must be Air)
- vehicles: {{integer, boolean}} — a list of carriages, a pair of modelId and whether the model shall be reversed (currently only a single entry)
- movePathAircraft: Engine.Component.MovePathAircraft | nil — optional move path for air and water vehicles (currently path0 and path2 must be empty and the state must be in flight)
Returns:
- Command<CustomVehicleCreateCommandData> — a newly created CustomEntityUpdateTransformation command

## Cmd.makeEntitySetColorCmd
```lua
function Cmd.makeEntitySetColorCmd(entity: Engine.Entity, color: Vec3f): Command<EntitySetColorCommandData>
```
Makes an EntitySetColor command. When executed, the entity Id is set to the given color.
Parameters:
- entity: Engine.Entity — the entity Id of the entity that should be colored
- color: Vec3f — the rgb color
Returns:
- Command<EntitySetColorCommandData> — a newly created EntitySetColor command

## Cmd.makeEntitySetEmissionsCmd
```lua
function Cmd.makeEntitySetEmissionsCmd(entity: Engine.Entity, noisePower: number, pollutionPower: number, radius: number, pollutionRadius: number): Command<EntitySetEmissionsCommandData>
```
Makes an EntitySetEmissions command. When executed, the emission values of the entity are set to the given values.
Parameters:
- entity: Engine.Entity — the entity Id of the entity that should be updated
- noisePower: number — the noise power of the entity
- pollutionPower: number — the pollution power of the entity
- radius: number — the radius of the noise emissions
- pollutionRadius: number — the radius of the pollution emissions
Returns:
- Command<EntitySetEmissionsCommandData> — a newly created EntitySetEmissions command

## Cmd.makeEntitySetNameCmd
```lua
function Cmd.makeEntitySetNameCmd(entity: Engine.Entity, name: string, forceSameEntity: boolean): Command<EntitySetNameCommandData>
```
Makes an EntitySetName command. When executed, the entity Id is renamed with the given name.
Parameters:
- entity: Engine.Entity — the entity Id of the entity that should be renamed
- name: string — the new name that should be set
- forceSameEntity: boolean — (optional, default false) Unless true, things like stations that don't have a name on their own will set the stem name instead.
Returns:
- Command<EntitySetNameCommandData> — a newly created EntitySetName command

## Cmd.makeEntitySetPlayerCmd
```lua
function Cmd.makeEntitySetPlayerCmd(entity: Engine.Entity, player: Engine.Entity): Command<EntitySetPlayerCommandData>
```
Makes an EntitySetPlayer command. When executed, the entity is set or unset to the player
Parameters:
- entity: Engine.Entity — the entity Id of the entity
- player: Engine.Entity — the entity Id of the player
Returns:
- Command<EntitySetPlayerCommandData> — a newly created EntitySetPlayer command

## Cmd.makeGameAddPlayerCmd
```lua
function Cmd.makeGameAddPlayerCmd(name: string, color: Vec3f): Command<GameAddPlayerCommandData>
```
Makes a GameAddPlayer command. When executed, a new player entity is created.
Parameters:
- name: string — the player's name
- color: Vec3f — the player's color
Returns:
- Command<GameAddPlayerCommandData> — a newly created GameAddPlayer command

## Cmd.makeGameSetCalendarSpeedCmd
```lua
function Cmd.makeGameSetCalendarSpeedCmd(millisPerDay: integer): Command<GameSetCalendarSpeedCommandData>
```
Makes a GameSetCalendarSpeed command. When executed, the calendar speed is set to the given value (this affects only the speed of the calendar, and not the simulation speed).
Parameters:
- millisPerDay: integer — day length in milliseconds
Returns:
- Command<GameSetCalendarSpeedCommandData> — a newly created GameSetCalendarSpeed command

## Cmd.makeGameSetDateCmd
```lua
function Cmd.makeGameSetDateCmd(date: Date): Command<GameSetDateCommandData>
```
Makes a GameSetDate command. When executed, the calendar date (for vehicle availability, etc.) is set to the given date.
Parameters:
- date: Date — the new date that should be set
Returns:
- Command<GameSetDateCommandData> — a newly created GameSetDate command

## Cmd.makeGameSetSpeedCmd
```lua
function Cmd.makeGameSetSpeedCmd(speedup: integer): Command<GameSetSpeedCommandData>
```
Makes a GameSetSpeed command. When executed, the game (simulation) speed is set to the given value.
Parameters:
- speedup: integer — a positive number: the speed that the simulation will run at
Returns:
- Command<GameSetSpeedCommandData> — a newly created GameSetSpeed command

## Cmd.makeGameSetTimeOfDayCmd
```lua
function Cmd.makeGameSetTimeOfDayCmd(timeOfDaySec: integer): Command<GameSetTimeOfDayCommandData>
```
Makes a GameSetTimeOfDay command.
Parameters:
- timeOfDaySec: integer — a positive number: the time of day in seconds
Returns:
- Command<GameSetTimeOfDayCommandData> — a newly created GameSetTimeOfDay command

## Cmd.makeGameSetCloudCoverageCmd
```lua
function Cmd.makeGameSetCloudCoverageCmd(cloudCoverage: number): Command<GameSetCloudCoverageCommandData>
```
Makes a GameSetCloudCoverage command.
Parameters:
- cloudCoverage: number — the current cloud coverage
Returns:
- Command<GameSetCloudCoverageCommandData> — a newly created GameSetCloudCoverage command

## Cmd.makeIndustrySetDespawnTimeCmd
```lua
function Cmd.makeIndustrySetDespawnTimeCmd(industryEntity: Engine.Entity, timeStamp: integer): Command<IndustrySetDespawnTimeCommandData>
```
Makes an IndustrySetDespawnTime command. When executed, the command sets a new value to the closure time stamp of the given industry.
Parameters:
- industryEntity: Engine.Entity — the entity Id of the industry
- timeStamp: integer — sets the despawn time of the industry
Returns:
- Command<IndustrySetDespawnTimeCommandData> — a newly created IndustrySetDespawnTime command

## Cmd.makeIndustrySetManualDevelopmentCmd
```lua
function Cmd.makeIndustrySetManualDevelopmentCmd(industryEntity: Engine.Entity, manual: boolean): Command<IndustrySetManualDevelopmentCommandData>
```
Makes an IndustrySetManualDevelopment command. When executed, the command sets the industry to manual mode if manual is true, or to automatic development mode if manual is set to false (default).
Parameters:
- industryEntity: Engine.Entity — the entity Id of the industry
- manual: boolean — set to true if industries do not start to close/stop countdown and do not level up or down
Returns:
- Command<IndustrySetManualDevelopmentCommandData> — a newly created IndustrySetManualDevelopment command

## Cmd.makeCreateIndustryExtendProposalCmd
```lua
function Cmd.makeCreateIndustryExtendProposalCmd(extendConstruction: Engine.Entity, numTrySlots: integer, numKeepSlots: integer): Command<CreateIndustryExtendProposalCommandData>
```
Makes a CreateIndustryExtendProposal command. When executed, the command generates a new proposal to extend the given industry.
Parameters:
- extendConstruction: Engine.Entity — the entity Id of the industry that should be extended
- numTrySlots: integer — the number of slots to try to extend
- numKeepSlots: integer — the number of slots to keep after the extension
Returns:
- Command<CreateIndustryExtendProposalCommandData> — a newly created CreateIndustryExtendProposal command

## Cmd.makeJournalBookAssetCmd
```lua
function Cmd.makeJournalBookAssetCmd(player: Engine.Entity, entry: JournalEntry, position: Vec3f): Command<JournalBookAssetCommandData>
```
Makes a JournalBookAsset command. When executed, the new journal entry is added to the players journal.
Parameters:
- player: Engine.Entity — the entity Id of the player
- entry: JournalEntry — the entry to add
- position: Vec3f — a position for the event
Returns:
- Command<JournalBookAssetCommandData> — a newly created JournalBookAsset command

## Cmd.makeJournalClearAllCmd
```lua
function Cmd.makeJournalClearAllCmd(): Command<JournalClearAllCommandData>
```
Makes a JournalClearAll command. When executed, the journal and logbook is cleared
Returns:
- Command<JournalClearAllCommandData> — a newly created JournalClearAll command

## Cmd.makeJournalLogEntryCmd
```lua
function Cmd.makeJournalLogEntryCmd(entity: Engine.Entity, logNamesAndValues: {{string, integer, boolean}}): Command<JournalLogEntryCommandData>
```
Makes a JournalLogEntry command. When executed, the log book value is logged.
Parameters:
- entity: Engine.Entity — the entity Id of the logbook
- logNamesAndValues: {{string, integer, boolean}} — a list of log names and values to log, where each entry contains the log name, value and whether the value is incremental
Returns:
- Command<JournalLogEntryCommandData> — a newly created JournalLogEntry command

## Cmd.makeLineCreateCmd
```lua
function Cmd.makeLineCreateCmd(name: string, color: Vec3f, player: Engine.Entity, line: Engine.Component.Line): Command<LineCreateCommandData>
```
Makes a LineCreate command. When executed, creates a new line with the given parameters.
Parameters:
- name: string — the name of the new line
- color: Vec3f — the color of the new line
- player: Engine.Entity — the entity Id of the player owning the line
- line: Engine.Component.Line — the configuration data for the line
Returns:
- Command<LineCreateCommandData> — a newly created LineCreate command

## Cmd.makeLineDestroyCmd
```lua
function Cmd.makeLineDestroyCmd(lineEntity: Engine.Entity): Command<LineDestroyCommandData>
```
Makes a LineDestroy command. When executed, the line with the given entity Id is removed.
Parameters:
- lineEntity: Engine.Entity — the line that should be removed
Returns:
- Command<LineDestroyCommandData> — a newly created LineDestroy command

## Cmd.makeLineUpdateCmd
```lua
function Cmd.makeLineUpdateCmd(lineEntity: Engine.Entity, data: Engine.Component.Line): Command<LineUpdateCommandData>
```
Makes a LineUpdate command. When executed, the line with the given entity Id is updated to the new line configuration.
Parameters:
- lineEntity: Engine.Entity — the entity Id of the line which should be updated
- data: Engine.Component.Line — the new line configuration
Returns:
- Command<LineUpdateCommandData> — a newly created LineUpdate command

## Cmd.makeScriptingSendEventCmd
```lua
function Cmd.makeScriptingSendEventCmd(src: string, id: string, name: string, param: any): Command<ScriptingSendEventCommandData>
```
Makes a ScriptingSendEvent command. When executed, a script event will be broadcasted to all scripts.
Parameters:
- src: string — the filename of the game_script that should be the pretended origin of the event
- id: string — identifier of the element that caused the event
- name: string — identifier of the event type
- param: any — parameters that depend on the context of the event
Returns:
- Command<ScriptingSendEventCommandData> — a newly created ScriptingSendEvent command

## Cmd.makeStockListDiscardCargoCmd
```lua
function Cmd.makeStockListDiscardCargoCmd(stockListEntity: Engine.Entity, stockIds: {StockId}, remainingTimeToDelivery: number): Command<StockListDiscardCargoCommandData>
```
Makes a StockListDiscardCargo command. When executed, discards the cargo of the given stock list.
Parameters:
- stockListEntity: Engine.Entity — the entity Id of the stock list
- stockIds: {StockId} — the list of stock ids
- remainingTimeToDelivery: number — the time remaining to delivery
Returns:
- Command<StockListDiscardCargoCommandData> — a newly created StockListDiscardCargo command

## Cmd.makeStockListSetStocksCargoTypeCmd
```lua
function Cmd.makeStockListSetStocksCargoTypeCmd(stockListEntity: Engine.Entity, stockIds: {StockId}, cargoType: CargoTypeId): Command<StockListSetStocksCargoTypeCommandData>
```
Makes a StockListSetStocksCargoType command. When executed, sets or resets the cargo type of the given stocks.
Parameters:
- stockListEntity: Engine.Entity — the entity Id of the stock list
- stockIds: {StockId} — the list of stock ids
- cargoType: CargoTypeId — the cargo type to set, empty if the cargo type should be reset
Returns:
- Command<StockListSetStocksCargoTypeCommandData> — a newly created StockListSetStocksCargoType command

## Cmd.makeStockListSetModifiersCmd
```lua
function Cmd.makeStockListSetModifiersCmd(industryEntity: Engine.Entity, modifiers: Engine.Component.StockList.Modifiers): Command<StockListSetModifiersCommandData>
```
Makes a StockListSetModifiers command. Allows changing some properties of industries
Parameters:
- industryEntity: Engine.Entity — the entity Id of the industry of which the departure mode is to be changed
- modifiers: Engine.Component.StockList.Modifiers — a struct with the changes to the industry parameters
Returns:
- Command<StockListSetModifiersCommandData> — a newly created StockListSetModifiers command

## Cmd.makeTownConnectWithIndustriesCmd
```lua
function Cmd.makeTownConnectWithIndustriesCmd(townEntities: {Engine.Entity}, connections: {{integer, integer}}, keep: boolean): Command<TownConnectWithIndustriesCommandData>
```
Makes a TownConnectWithIndustries command. When executed, the command generates a new street network connecting the given towns and all existing industries.
Parameters:
- townEntities: {Engine.Entity} — the entity Ids of the towns to connect together
- connections: {{integer, integer}} — list with indices into the vector townEntities specifying which towns are to be connected
- keep: boolean — set to true if existing street connections should be kept, otherwise the streets will be removed
Returns:
- Command<TownConnectWithIndustriesCommandData> — a newly created TownConnectWithIndustries command

## Cmd.makeTownAutoDetectConnectionsCmd
```lua
function Cmd.makeTownAutoDetectConnectionsCmd(townEntities: {Engine.Entity}): Command
```
Makes a TownAutoDetectConnections command. When executed, the command tries to detect if an existing connections between towns exists
Parameters:
- townEntities: {Engine.Entity} — the entity Ids of the towns to check for connections
Returns:
- Command — a newly created TownAutoDetectConnections command

## Cmd.makeTownCreateCmd
```lua
function Cmd.makeTownCreateCmd(towns: {TownInfo}): Command<TownCreateCommandData>
```
Makes a TownCreate command. When executed, the command initiates the generation of new towns using information contained in TownInfo.
Parameters:
- towns: {TownInfo} — a list of town creation information, one for each new town
Returns:
- Command<TownCreateCommandData> — a newly created TownCreate command

## Cmd.makeTownDestroyCmd
```lua
function Cmd.makeTownDestroyCmd(townEntity: Engine.Entity): Command<TownDestroyCommandData>
```
Makes a TownDestroy command. When executed, the town with the given entity Id is removed (all streets and buildings belonging to the town will be removed as well).
Parameters:
- townEntity: Engine.Entity — the entity Id of the town that should be removed
Returns:
- Command<TownDestroyCommandData> — a newly created TownDestroy command

## Cmd.makeTownDevelopAtCmd
```lua
function Cmd.makeTownDevelopAtCmd(position: Vec2f, developStreets: boolean, upgradeBuildings: boolean): Command<TownDevelopAtCommandData>
```
Makes a TownDevelopAt command. When executed, the command triggers development of towns at the given position. By developing towns, new buildings or street segments are added at the given position.
Parameters:
- position: Vec2f — the position where development should be triggered
- developStreets: boolean — develop streets
- upgradeBuildings: boolean — upgrade buildings
Returns:
- Command<TownDevelopAtCommandData> — a newly created TownDevelopAt command

## Cmd.makeTownCustomDistributionWeightsCmd
```lua
function Cmd.makeTownCustomDistributionWeightsCmd(townEntitiy: Engine.Entity, levelToCapacityDistributionWeights: {{number}}): Command<TownCustomDistributionWeightsCommandData>
```
Makes a TownCustomDistributionWeights command. When executed, the command sets the level to capacities distribution weights for the town.
Parameters:
- townEntitiy: Engine.Entity — the entity Id of the town
- levelToCapacityDistributionWeights: {{number}} — level to capacities distribution weights for each land use type
Returns:
- Command<TownCustomDistributionWeightsCommandData> — a newly created TownCustomDistributionWeights command

## Cmd.makeTownSetDevelopmentActiveCmd
```lua
function Cmd.makeTownSetDevelopmentActiveCmd(entity: Engine.Entity, developmentActive: boolean): Command<TownSetDevelopmentActiveCommandData>
```
Makes a TownSetDevelopmentActive command. When executed, the command enables/disables the development of a town.
Parameters:
- entity: Engine.Entity — the entity Id of the town
- developmentActive: boolean — signals whether the town development should be enabled/disabled
Returns:
- Command<TownSetDevelopmentActiveCommandData> — a newly created TownSetDevelopmentActive command

## Cmd.makeTownSetInitialLandUseCapacitiesCmd
```lua
function Cmd.makeTownSetInitialLandUseCapacitiesCmd(entity: Engine.Entity, landUseCapacities: {integer}): Command<TownSetInitialLandUseCapacitiesCommandData>
```
Makes a TownSetInitialLandUseCapacities command. When executed, the town with the given entity Id is set to the given initial capacities.
Parameters:
- entity: Engine.Entity — the entity Id of the town that should be updated
- landUseCapacities: {integer} — initial capacities for the residential, commercial and industrial. If not provided, capacities are automatically updated
Returns:
- Command<TownSetInitialLandUseCapacitiesCommandData> — a newly created TownSetInitialLandUseCapacities command

## Cmd.makeTownUpdateCargoNeedsCmd
```lua
function Cmd.makeTownUpdateCargoNeedsCmd(entity: Engine.Entity, cargoNeeds: {{CargoTypeId}}, updateTownBuildings: boolean): Command<TownUpdateCargoNeedsCommandData>
```
Makes a TownUpdateCargoNeeds command. When executed, the cargo needs of the town districts are updated to the provided needs.
Parameters:
- entity: Engine.Entity — the entity Id of the town that should be updated
- cargoNeeds: {{CargoTypeId}} — a list of cargo type Ids for the needs of each of the three town districts residential, commercial and industrial
- updateTownBuildings: boolean — whether to update all buildings immediately
Returns:
- Command<TownUpdateCargoNeedsCommandData> — a newly created TownUpdateCargoNeeds command

## Cmd.makeTownUpdateSizeCmd
```lua
function Cmd.makeTownUpdateSizeCmd(townEntity: Engine.Entity, sizeFactors: {number}, updateAllBuildings: boolean): Command<TownUpdateSizeCommandData>
```
Makes a TownUpdateSize command. When executed, the town with the given entity Id is set to the given initial capacities.
Parameters:
- townEntity: Engine.Entity — the entity Id of the town that should be updated
- sizeFactors: {number} — initial capacities for the residential, commercial and industrial districts of the town
- updateAllBuildings: boolean — whether to update all buildings immediately
Returns:
- Command<TownUpdateSizeCommandData> — a newly created TownUpdateSize command

## Cmd.makeTownBuildingSetBlockedDevelopmentCmd
```lua
function Cmd.makeTownBuildingSetBlockedDevelopmentCmd(townBuildingEntity: Engine.Entity, blockedDevelopment: boolean): Command<TownBuildingSetBlockedDevelopment>
```
Makes a TownBuildingSetBlockedDevelopment command. When executed, makes buildings "Historic" thatn cannot be changed
Parameters:
- townBuildingEntity: Engine.Entity — the entity Id of the town building that should be updated
- blockedDevelopment: boolean — decides whether to prevent the town developer from changing building
Returns:
- Command<TownBuildingSetBlockedDevelopment> — a newly created TownBuildingSetBlockedDevelopment command

## Cmd.makeVehicleBuyCmd
```lua
function Cmd.makeVehicleBuyCmd(playerEntity: Engine.Entity, depotEntity: Engine.Entity, tvc: TransportVehicleConfig): Command<VehicleBuyCommandData>
```
Makes a VehicleBuy command. When executed, a new vehicle is bought and placed in the given depot.
Parameters:
- playerEntity: Engine.Entity — the entity Id of the player
- depotEntity: Engine.Entity — the entity Id of the depot in which the vehicle will appear
- tvc: TransportVehicleConfig — data containing information about the vehicle being purchased
Returns:
- Command<VehicleBuyCommandData> — a newly created VehicleBuy command

## Cmd.makeVehicleReplaceCmd
```lua
function Cmd.makeVehicleReplaceCmd(vehicleEntity: Engine.Entity, tvc: TransportVehicleConfig): Command<VehicleReplaceCommandData>
```
Makes a VehicleReplace command. When executed, the vehicle with the given entity Id will be replaced by the new vehicle configuration.
Parameters:
- vehicleEntity: Engine.Entity — the entity Id of the vehicle that should be replaced
- tvc: TransportVehicleConfig — data containing information about the new vehicle being purchased
Returns:
- Command<VehicleReplaceCommandData> — a newly created VehicleReplace command

## Cmd.makeVehicleReverseCmd
```lua
function Cmd.makeVehicleReverseCmd(vehicleEntity: Engine.Entity): Command<VehicleReverseCommandData>
```
Makes a VehicleReverse command. When executed, the vehicle with the given entity Id will be reversed.
Parameters:
- vehicleEntity: Engine.Entity — the entity Id of the vehicle that should be reversed
Returns:
- Command<VehicleReverseCommandData> — a newly created VehicleReverse command

## Cmd.makeVehicleSellCmd
```lua
function Cmd.makeVehicleSellCmd(vehicleEntities: {Engine.Entity}): Command<VehicleSellCommandData>
```
Makes a VehicleSell command. When executed, the vehicle with the given entity Id will be sold.
Parameters:
- vehicleEntities: {Engine.Entity} — the entity ids of the vehicles which should be sold
Returns:
- Command<VehicleSellCommandData> — a newly created VehicleSell command

## Cmd.makeVehicleSendToDepotCmd
```lua
function Cmd.makeVehicleSendToDepotCmd(vehicleEntity: Engine.Entity, sellOnArrival: boolean, jumpToDepoEntity: Engine.Entity): Command<VehicleSendToDepotCommandData>
```
Makes a VehicleSendToDepot command. When executed, the vehicle with the given entity Id will be sent to the nearest reachable depot and (optionally) be sold.
Parameters:
- vehicleEntity: Engine.Entity — the entity Id of the vehicle that should be sent to the depot
- sellOnArrival: boolean — if set to true, the vehicle will be sold upon arrival at the depot
- jumpToDepoEntity: Engine.Entity — optional. If provided, then vehicle gets "teleported" to depot
Returns:
- Command<VehicleSendToDepotCommandData> — a newly created VehicleSendToDepot command

## Cmd.makeVehicleSetLineCmd
```lua
function Cmd.makeVehicleSetLineCmd(vehicleEntity: Engine.Entity, lineEntity: Engine.Entity, stopIndex: integer): Command<VehicleSetLineCommandData>
```
Makes a VehicleSetLine command. When executed, the vehicle with the provided entity Id is assigned to the line with given entity Id and sent to the stop with the given index.
Parameters:
- vehicleEntity: Engine.Entity — the entity Id of the vehicle that should be assigned to the line
- lineEntity: Engine.Entity — the entity Id of the line on which the vehicle should be sent
- stopIndex: integer — the position of the stop on the line to which the vehicle should be sent to
Returns:
- Command<VehicleSetLineCommandData> — a newly created VehicleSetLine command

## Cmd.makeVehicleSetManualDepartureCmd
```lua
function Cmd.makeVehicleSetManualDepartureCmd(vehicleEntity: Engine.Entity, manual: boolean): Command<VehicleSetManualDepartureCommandData>
```
Makes a VehicleSetManualDeparture command. When an entity with component type TRANSPORT_VEHICLE is set to manual departure it will not depart from the terminal under any circumstance (the callback will always return success). If the entity is not a transport vehicle, the command callback will return False.
Parameters:
- vehicleEntity: Engine.Entity — the entity Id of the vehicle of which the departure mode is to be changed
- manual: boolean — whether the entity is managed or not
Returns:
- Command<VehicleSetManualDepartureCommandData> — a newly created VehicleSetManualDeparture command

## Cmd.makeVehicleSetStoppedByUserCmd
```lua
function Cmd.makeVehicleSetStoppedByUserCmd(vehicleEntity: Engine.Entity, stopped: boolean): Command<VehicleSetStoppedByUserCommandData>
```
Makes a VehicleSetStoppedByUser command. When executed, the given vehicle is stopped or started as if the user controlled it in the vehicle dialog.
Parameters:
- vehicleEntity: Engine.Entity — the entity Id of the vehicle that should be stopped or started
- stopped: boolean — stopped true if the vehicle should be stopped
Returns:
- Command<VehicleSetStoppedByUserCommandData> — a newly created VehicleSetStoppedByUser command

## Cmd.makeVehicleSetModifiersCmd
```lua
function Cmd.makeVehicleSetModifiersCmd(vehicleEntity: Engine.Entity, modifiers: Engine.Component.TransportVehicle.Modifiers): Command<VehicleSetModifiersCommandData>
```
Makes a VehicleSetModifiers command. Allows changing some properties of transport vehicles
Parameters:
- vehicleEntity: Engine.Entity — the entity Id of the vehicle of which the departure mode is to be changed
- modifiers: Engine.Component.TransportVehicle.Modifiers — a struct with the changes to the transport vehicle parameters
Returns:
- Command<VehicleSetModifiersCommandData> — a newly created VehicleSetModifiers command

## Cmd.makeVehicleTryToDepartCmd
```lua
function Cmd.makeVehicleTryToDepartCmd(vehicleEntity: Engine.Entity): Command<VehicleTryToDepartCommandData>
```
Makes a VehicleTryToDepart command. When executed, and the vehicle with entity Id is at the terminal, the vehicle will immediately close the door and depart as soon as the doors are closed. The vehicle will ignore any departure condition and depart immediately. The command callback will return success if the entity has a TRANSPORT_VEHICLE component and is currently waiting at the terminal.
Parameters:
- vehicleEntity: Engine.Entity — the entity Id of the vehicle at terminal that should depart
Returns:
- Command<VehicleTryToDepartCommandData> — a newly created VehicleTryToDepart command

## Cmd.makeWorldBuildProposalCmd(Proposal, any, boolean, boolean, boolean)
```lua
function Cmd.makeWorldBuildProposalCmd(Proposal, any, boolean, boolean, boolean)(proposal: Proposal, context: any, ignoreErrors: boolean, doDust: boolean, playerInitiated: boolean): Command<WorldBuildProposalCommandData>
```
Makes a WorldBuildProposal command. This command is used to create new constructions and new streets via scripting. When executed, the given build proposal is built. The command might fail resulting in the proposal not being built.
Parameters:
- proposal: Proposal — a proposal containing a preview of the changes that will be applied with this command
- context: any — a context with extra options for the proposal
- ignoreErrors: boolean — a flag enabling the building of the proposal even if non-critical errors are triggered
- doDust: boolean — whether dust effect should be created
- playerInitiated: boolean — whether the command was initiated by a player
Returns:
- Command<WorldBuildProposalCommandData> — a newly created WorldBuildProposal command

## Cmd.makeWorldBuildProposalCmd(SimpleProposal, any, boolean, boolean, boolean)
```lua
function Cmd.makeWorldBuildProposalCmd(SimpleProposal, any, boolean, boolean, boolean)(SimpleProposal, any, boolean, boolean, boolean): Command<WorldBuildProposalCommandData>
```
Parameters:
- SimpleProposal
- any
- boolean
- boolean
- boolean
Returns:
- Command<WorldBuildProposalCommandData>

## Cmd.makeWorldChangeWindCmd
```lua
function Cmd.makeWorldChangeWindCmd(emissionGridEntity: Engine.Entity, wind: Vec2f): Command<WorldChangeWindCommandData>
```
Makes a WorldChangeWind command. When executed, the EmissionGrid with the given entity Id is updated to run with the new wind given.
Parameters:
- emissionGridEntity: Engine.Entity — the entity Id of the game's emission grid
- wind: Vec2f — the new wind
Returns:
- Command<WorldChangeWindCommandData> — a newly created WorldChangeWind command

## Cmd.makeWorldReplaceTerrainCmd
```lua
function Cmd.makeWorldReplaceTerrainCmd(map: GameMap, terrainConfig: BaseConfig.Terrain, seedText: string, worldEntity: Engine.Entity, keepAssets: boolean): Command<WorldReplaceTerrainCommandData>
```
Makes a WorldReplaceTerrain command. When executed, the terrain is replaced. This is similar to the generation in map editor.
Parameters:
- map: GameMap — an object that specifies the data for the new terrain (heightmap, assets, water level...)
- terrainConfig: BaseConfig.Terrain — configuration parameters for the new terrain
- seedText: string — a seed for randomization purposes
- worldEntity: Engine.Entity — the entity Id of the world, usually 0
- keepAssets: boolean — if set to true, existing landscape assets are conserved
Returns:
- Command<WorldReplaceTerrainCommandData> — a newly created WorldReplaceTerrain command

## Cmd.makeWorldSetBulldozableCmd
```lua
function Cmd.makeWorldSetBulldozableCmd(entity: Engine.Entity, bulldozable: boolean): Command<WorldSetBulldozableCommandData>
```
Makes a WorldSetBulldozable command. Sets whether an entity can be bulldozed or not.
Parameters:
- entity: Engine.Entity — entity ID
- bulldozable: boolean — whether bulldozeable or not
Returns:
- Command<WorldSetBulldozableCommandData> — a newly created WorldSetBulldozable command

## Cmd.Debug
Cmd.Debug members (detailed below): makeMaintenanceCostUpdateCmd, makeSimPersonSetStateCmd, makeSimPersonSetHappiness, makeComponentExchangeCmd, makeStockSetCargoAmountCmd, makeGamePerformSimulationStepsCmd, makeClearLogbooksCmd
Debug command helpers.

## Cmd.Debug.makeMaintenanceCostUpdateCmd
```lua
function Cmd.Debug.makeMaintenanceCostUpdateCmd(maintenanceCostEntity: Engine.Entity, amount: integer, reset: boolean): Command
```
Makes a MaintenanceCostUpdate command. When executed, the maintenance cost amount is updated
Parameters:
- maintenanceCostEntity: Engine.Entity — the entity Id of the maintenance cost about to change
- amount: integer — of the new maintenance cost
- reset: boolean — the accumulated cost
Returns:
- Command — a newly created MaintenanceCostUpdate command

## Cmd.Debug.makeSimPersonSetStateCmd
```lua
function Cmd.Debug.makeSimPersonSetStateCmd(entity: Engine.Entity, simPersonState: integer): Command<SimPersonSetStateCommandDataDEBUG>
```
Sets the state of a simulated person.
Parameters:
- entity: Engine.Entity — the entity Id
- simPersonState: integer — the new state
Returns:
- Command<SimPersonSetStateCommandDataDEBUG> — a newly created SimPersonSetState command

## Cmd.Debug.makeSimPersonSetHappiness
```lua
function Cmd.Debug.makeSimPersonSetHappiness(entity: Engine.Entity, happiness: number): Command
```
Sets the happiness value of a simulated person.
Parameters:
- entity: Engine.Entity — the entity Id
- happiness: number — the new happiness value
Returns:
- Command — a newly created SimPersonSetHappiness command

## Cmd.Debug.makeComponentExchangeCmd
```lua
function Cmd.Debug.makeComponentExchangeCmd(entity: Engine.Entity, component: Engine.Component): Command<ComponentExchangeCommandDataDEBUG>
```
Replaces a component on an entity for debugging purposes.
Parameters:
- entity: Engine.Entity — the entity Id
- component: Engine.Component — the component (EmissionEmitter or ModelInstanceList)
Returns:
- Command<ComponentExchangeCommandDataDEBUG> — a newly created ComponentExchange command

## Cmd.Debug.makeStockSetCargoAmountCmd
```lua
function Cmd.Debug.makeStockSetCargoAmountCmd(entity: Engine.Entity, stockId: StockId, amount: integer, cargoType: string): Command<StockSetCargoAmountCommandDataDEBUG>
```
Sets the cargo amount for a stock.
Parameters:
- entity: Engine.Entity — stocklist entity
- stockId: StockId — the stock ID
- amount: integer — the cargo amount
- cargoType: string — optional cargo type URI
Returns:
- Command<StockSetCargoAmountCommandDataDEBUG> — a newly created StockSetCargoAmount command

## Cmd.Debug.makeGamePerformSimulationStepsCmd
```lua
function Cmd.Debug.makeGamePerformSimulationStepsCmd(amount: integer): Command<GamePerformSimulationStepsCommandDataDEBUG>
```
Advances the simulation by a given number of steps.
Parameters:
- amount: integer — the number of steps
Returns:
- Command<GamePerformSimulationStepsCommandDataDEBUG> — a newly created GamePerformSimulationSteps command

## Cmd.Debug.makeClearLogbooksCmd
```lua
function Cmd.Debug.makeClearLogbooksCmd(towns: boolean): Command
```
Clears either town or global logbooks.
Parameters:
- towns: boolean — whether to clear town logbooks
Returns:
- Command — a newly created ClearLogbooks command

## Cmd.debug
```lua
Cmd.debug: Debug
```

## Category: globals

## AnimalSetStateCommandData
AnimalSetStateCommandData members (detailed below): animalEntity, movementType, targetChangedElapsed, invalidTileElapsed, movementSpeed, angularSpeed
Sends a command object to be executed later or immediately depending on the context.

## AnimalSetStateCommandData.animalEntity
```lua
AnimalSetStateCommandData.animalEntity: Engine.Entity
```
Entity id of the animal that should be updated.

## AnimalSetStateCommandData.movementType
```lua
AnimalSetStateCommandData.movementType: integer
```
the index of the configuration in the animals metadata movementTypes list

## AnimalSetStateCommandData.targetChangedElapsed
```lua
AnimalSetStateCommandData.targetChangedElapsed: number
```
Time since the current target destination was selected.

## AnimalSetStateCommandData.invalidTileElapsed
```lua
AnimalSetStateCommandData.invalidTileElapsed: number
```
Time since the animal got into an invalid area.

## AnimalSetStateCommandData.movementSpeed
```lua
AnimalSetStateCommandData.movementSpeed: number
```
speed that should be used.

## AnimalSetStateCommandData.angularSpeed
```lua
AnimalSetStateCommandData.angularSpeed: number
```
angularSpeed angular speed that should be used.

## AnimalSpawnAtCommandData
AnimalSpawnAtCommandData members (detailed below): modelId, position, lookAt, resultEntity
Command data for cmd.makeAnimalSpawnAtCmd.

## AnimalSpawnAtCommandData.modelId
```lua
AnimalSpawnAtCommandData.modelId: integer
```
reference to the animal model that should be spawned.

## AnimalSpawnAtCommandData.position
```lua
AnimalSpawnAtCommandData.position: Vec2f
```
position coordinates of the position where the animal should be spawned.

## AnimalSpawnAtCommandData.lookAt
```lua
AnimalSpawnAtCommandData.lookAt: Vec2f
```
lookAt the direction the animal is looking.

## AnimalSpawnAtCommandData.resultEntity
```lua
AnimalSpawnAtCommandData.resultEntity: Engine.Entity
```
resultEntity The entity id of the spawned animal, used as a result only.

## Command
```lua
global record Command<T is ICommandData>end
```
Command object sent via cmd.sendCommand.

#### Type Parameters
T:
- ( is ICommandData)

## ComponentExchangeCommandDataDEBUG
ComponentExchangeCommandDataDEBUG members (detailed below): entity, component

## ComponentExchangeCommandDataDEBUG.entity
```lua
ComponentExchangeCommandDataDEBUG.entity: Engine.Entity
```

## ComponentExchangeCommandDataDEBUG.component
```lua
ComponentExchangeCommandDataDEBUG.component: Engine.Component
```

## CreateIndustryExtendProposalCommandData
CreateIndustryExtendProposalCommandData members (detailed below): extendConstruction, numTrySlots, numKeepSlots, resultProposal, resultCollidingSubconstructions
Command data for cmd.makeCreateIndustryExtendProposalCmd.

## CreateIndustryExtendProposalCommandData.extendConstruction
```lua
CreateIndustryExtendProposalCommandData.extendConstruction: Engine.Entity
```
Entity id of the industry that should be extended.

## CreateIndustryExtendProposalCommandData.numTrySlots
```lua
CreateIndustryExtendProposalCommandData.numTrySlots: integer
```
Number of slots to try to extend.

## CreateIndustryExtendProposalCommandData.numKeepSlots
```lua
CreateIndustryExtendProposalCommandData.numKeepSlots: integer
```
Number of slots to keep after the extension.

## CreateIndustryExtendProposalCommandData.resultProposal
```lua
CreateIndustryExtendProposalCommandData.resultProposal: Proposal
```
The resulting proposal generated by the command (result only).

## CreateIndustryExtendProposalCommandData.resultCollidingSubconstructions
```lua
CreateIndustryExtendProposalCommandData.resultCollidingSubconstructions: {integer}
```
The resulting colliding subconstructions generated by the command (result only).

## CustomEntityCreateCommandData
CustomEntityCreateCommandData members (detailed below): modelId, resultEntity
Command data for cmd.makeCustomEntityCreateCmd.

## CustomEntityCreateCommandData.modelId
```lua
CustomEntityCreateCommandData.modelId: integer
```
Model id of the custom entity.

## CustomEntityCreateCommandData.resultEntity
```lua
CustomEntityCreateCommandData.resultEntity: Engine.Entity
```
Created entity id (result only).

## CustomEntityDestroyCommandData
CustomEntityDestroyCommandData members (detailed below): entity
Command data for cmd.makeCustomEntityDestroyCmd.

## CustomEntityDestroyCommandData.entity
```lua
CustomEntityDestroyCommandData.entity: Engine.Entity
```
Entity id of the custom entity.

## CustomEntityUpdateStateCommandData
CustomEntityUpdateStateCommandData members (detailed below): entity, customState
Command data for cmd.makeCustomEntityUpdateStateCmd.

## CustomEntityUpdateStateCommandData.entity
```lua
CustomEntityUpdateStateCommandData.entity: Engine.Entity
```
Entity id of the custom entity.

## CustomEntityUpdateStateCommandData.customState
```lua
CustomEntityUpdateStateCommandData.customState: {<any type> : <any type>}
```
New custom state.

## CustomEntityUpdateTransformationCommandData
CustomEntityUpdateTransformationCommandData members (detailed below): entity, transf
Command data for cmd.makeCustomEntityUpdateTransformationCmd.

## CustomEntityUpdateTransformationCommandData.entity
```lua
CustomEntityUpdateTransformationCommandData.entity: Engine.Entity
```
Entity id of the custom entity.

## CustomEntityUpdateTransformationCommandData.transf
```lua
CustomEntityUpdateTransformationCommandData.transf: Mat4f
```
New transformation.

## CustomVehicleCreateCommandData
CustomVehicleCreateCommandData members (detailed below): vehicleEntity, carrier, vehicles, movePathAircraft, resultEntity
Command data for cmd.makeCustomVehicleCreateOrUpdateCmd.

## CustomVehicleCreateCommandData.vehicleEntity
```lua
CustomVehicleCreateCommandData.vehicleEntity: Engine.Entity
```

## CustomVehicleCreateCommandData.carrier
```lua
CustomVehicleCreateCommandData.carrier: Carrier
```
Model id of the custom entity.

## CustomVehicleCreateCommandData.vehicles
```lua
CustomVehicleCreateCommandData.vehicles: {{integer, boolean}}
```
List of carriages to add to the vehicles (model id and reversed status)

## CustomVehicleCreateCommandData.movePathAircraft
```lua
CustomVehicleCreateCommandData.movePathAircraft: Engine.Component.MovePathAircraft
```
The move path for aircraft and ships (not all members are utilized, path0 and 2 must be empty and must be in flight state)

## CustomVehicleCreateCommandData.resultEntity
```lua
CustomVehicleCreateCommandData.resultEntity: Engine.Entity
```
Created entity id (result only).

## EntitySetColorCommandData
EntitySetColorCommandData members (detailed below): entity, color
Command data for cmd.makeEntitySetColorCmd.

## EntitySetColorCommandData.entity
```lua
EntitySetColorCommandData.entity: Engine.Entity
```
Entity id.

## EntitySetColorCommandData.color
```lua
EntitySetColorCommandData.color: Vec3f
```
RGB color.

## EntitySetEmissionsCommandData
EntitySetEmissionsCommandData members (detailed below): entity, noisePower, pollutionPower, radius
Command data for cmd.makeEntitySetEmissionsCmd.

## EntitySetEmissionsCommandData.entity
```lua
EntitySetEmissionsCommandData.entity: Engine.Entity
```
Entity id of the emission emitter.

## EntitySetEmissionsCommandData.noisePower
```lua
EntitySetEmissionsCommandData.noisePower: number
```
Noise in power.

## EntitySetEmissionsCommandData.pollutionPower
```lua
EntitySetEmissionsCommandData.pollutionPower: number
```
Pollution in power.

## EntitySetEmissionsCommandData.radius
```lua
EntitySetEmissionsCommandData.radius: number
```
Emission radius in meters.

## EntitySetNameCommandData
EntitySetNameCommandData members (detailed below): entity, name
Command data for cmd.makeEntitySetNameCmd.

## EntitySetNameCommandData.entity
```lua
EntitySetNameCommandData.entity: Engine.Entity
```
id of the entity that should be renamed.

## EntitySetNameCommandData.name
```lua
EntitySetNameCommandData.name: string
```
the name that should be set.

## EntitySetPlayerCommandData
EntitySetPlayerCommandData members (detailed below): entity, playerEntity
Command data for cmd.makeEntitySetPlayerCmd.

## EntitySetPlayerCommandData.entity
```lua
EntitySetPlayerCommandData.entity: Engine.Entity
```
Entity id for which the player will be assigned.

## EntitySetPlayerCommandData.playerEntity
```lua
EntitySetPlayerCommandData.playerEntity: Engine.Entity
```
Player entity id.

## GameAddPlayerCommandData
GameAddPlayerCommandData members (detailed below): name, color, resultEntity
Command data for cmd.makeGameAddPlayerCmd.

## GameAddPlayerCommandData.name
```lua
GameAddPlayerCommandData.name: string
```
Player name.

## GameAddPlayerCommandData.color
```lua
GameAddPlayerCommandData.color: Vec3f
```
Player color.

## GameAddPlayerCommandData.resultEntity
```lua
GameAddPlayerCommandData.resultEntity: Engine.Entity
```
Created player entity id (result only).

## GamePerformSimulationStepsCommandDataDEBUG
GamePerformSimulationStepsCommandDataDEBUG members (detailed below): amount

## GamePerformSimulationStepsCommandDataDEBUG.amount
```lua
GamePerformSimulationStepsCommandDataDEBUG.amount: integer
```

## GameSaveCommandData
GameSaveCommandData members (detailed below): modDescs, configData, guiSaveData, fileName, isAutosave, isMapsave, screenshot, error
Command data for saving the game.

## GameSaveCommandData.modDescs
```lua
GameSaveCommandData.modDescs: {Mod.GameModDesc}
```

## GameSaveCommandData.configData
```lua
GameSaveCommandData.configData: {<any type> : <any type>}
```

## GameSaveCommandData.guiSaveData
```lua
GameSaveCommandData.guiSaveData: {<any type> : <any type>}
```

## GameSaveCommandData.fileName
```lua
GameSaveCommandData.fileName: string
```

## GameSaveCommandData.isAutosave
```lua
GameSaveCommandData.isAutosave: boolean
```

## GameSaveCommandData.isMapsave
```lua
GameSaveCommandData.isMapsave: boolean
```

## GameSaveCommandData.screenshot
```lua
GameSaveCommandData.screenshot: GameScreenshot
```

## GameSaveCommandData.error
```lua
GameSaveCommandData.error: integer
```

## GameSetCalendarSpeedCommandData
GameSetCalendarSpeedCommandData members (detailed below): millisPerDay
Command data for cmd.makeGameSetCalendarSpeedCmd.

## GameSetCalendarSpeedCommandData.millisPerDay
```lua
GameSetCalendarSpeedCommandData.millisPerDay: integer
```
Day length in milliseconds.

## GameSetCloudCoverageCommandData
GameSetCloudCoverageCommandData members (detailed below): cloudCoverage
Command data for cmd.makeGameSetCloudCoverageCmd.

## GameSetCloudCoverageCommandData.cloudCoverage
```lua
GameSetCloudCoverageCommandData.cloudCoverage: number
```
new cloud coverage.

## GameSetDateCommandData
GameSetDateCommandData members (detailed below): date
Command data for cmd.makeGameSetDateCmd.

## GameSetDateCommandData.date
```lua
GameSetDateCommandData.date: Date
```
New date.

## GameSetSpeedCommandData
GameSetSpeedCommandData members (detailed below): speedup
Command data for cmd.makeGameSetSpeedCmd.

## GameSetSpeedCommandData.speedup
```lua
GameSetSpeedCommandData.speedup: integer
```
Simulation speed.

## GameSetTimeOfDayCommandData
GameSetTimeOfDayCommandData members (detailed below): timeOfDaySec
Command data for cmd.makeGameSetTimeOfDayCmd.

## GameSetTimeOfDayCommandData.timeOfDaySec
```lua
GameSetTimeOfDayCommandData.timeOfDaySec: integer
```
Time of day in seconds.

## ICommandData
```lua
global interface ICommandDataend
```
Marker interface for command data payloads.

## IndustrySetDespawnTimeCommandData
IndustrySetDespawnTimeCommandData members (detailed below): entity, timeStamp
Command data for cmd.makeIndustrySetDespawnTimeCmd._

## IndustrySetDespawnTimeCommandData.entity
```lua
IndustrySetDespawnTimeCommandData.entity: Engine.Entity
```
of the building entity of which the despawn timeStamp should change.

## IndustrySetDespawnTimeCommandData.timeStamp
```lua
IndustrySetDespawnTimeCommandData.timeStamp: integer
```
time after which the building should be closed.

## IndustrySetManualDevelopmentCommandData
IndustrySetManualDevelopmentCommandData members (detailed below): entity, manual
Command data for cmd.makeIndustrySetManualDevelopmentCmd.

## IndustrySetManualDevelopmentCommandData.entity
```lua
IndustrySetManualDevelopmentCommandData.entity: Engine.Entity
```
Industry entity id.

## IndustrySetManualDevelopmentCommandData.manual
```lua
IndustrySetManualDevelopmentCommandData.manual: boolean
```
manual whether the entity should manually be developed.

## JournalBookAssetCommandData
JournalBookAssetCommandData members (detailed below): playerEntity, journalEntry, position
Command data for cmd.makeJournalBookAssetCmd.

## JournalBookAssetCommandData.playerEntity
```lua
JournalBookAssetCommandData.playerEntity: Engine.Entity
```
Player entity id.

## JournalBookAssetCommandData.journalEntry
```lua
JournalBookAssetCommandData.journalEntry: JournalEntry
```
Journal entry to add.

## JournalBookAssetCommandData.position
```lua
JournalBookAssetCommandData.position: Vec3f
```
World position of the journal entry.

## JournalClearAllCommandData
```lua
global record JournalClearAllCommandDataend
```
Command data for cmd.makeJournalClearAllCmd.

## JournalLogEntryCommandData
JournalLogEntryCommandData members (detailed below): entity, logName, time, value
Command data for cmd.makeJournalLogEntryCmd.

## JournalLogEntryCommandData.entity
```lua
JournalLogEntryCommandData.entity: Engine.Entity
```
Entity to log on.

## JournalLogEntryCommandData.logName
```lua
JournalLogEntryCommandData.logName: string
```
Log name.

## JournalLogEntryCommandData.time
```lua
JournalLogEntryCommandData.time: number
```
Log time.

## JournalLogEntryCommandData.value
```lua
JournalLogEntryCommandData.value: integer
```
Log value.

## LineCreateCommandData
LineCreateCommandData members (detailed below): line, name, color, playerOwned, resultEntity
Command data for cmd.makeLineCreateCmd.

## LineCreateCommandData.line
```lua
LineCreateCommandData.line: Engine.Component.Line
```
Line configuration.

## LineCreateCommandData.name
```lua
LineCreateCommandData.name: Engine.Component.Name
```
new name component of the line.

## LineCreateCommandData.color
```lua
LineCreateCommandData.color: Engine.Component.Color
```
new color component of the line.

## LineCreateCommandData.playerOwned
```lua
LineCreateCommandData.playerOwned: Engine.Component.PlayerOwned
```
new player owned component of the line.

## LineCreateCommandData.resultEntity
```lua
LineCreateCommandData.resultEntity: Engine.Entity
```
Created line entity id (result only).

## LineDestroyCommandData
LineDestroyCommandData members (detailed below): lineEntity
Command data for cmd.makeLineDestroyCmd.

## LineDestroyCommandData.lineEntity
```lua
LineDestroyCommandData.lineEntity: Engine.Entity
```
Line entity id.

## LineUpdateCommandData
LineUpdateCommandData members (detailed below): lineEntity, line
Command data for cmd.makeLineUpdateCmd.

## LineUpdateCommandData.lineEntity
```lua
LineUpdateCommandData.lineEntity: Engine.Entity
```
Line entity id.

## LineUpdateCommandData.line
```lua
LineUpdateCommandData.line: Engine.Component.Line
```
New line component.

## MaintenanceCostUpdateCommandDataDEBUG
MaintenanceCostUpdateCommandDataDEBUG members (detailed below): maintenanceCostEntity, amount, resetAccumulatedCost
Command data to set new maintenance cost (debug).

## MaintenanceCostUpdateCommandDataDEBUG.maintenanceCostEntity
```lua
MaintenanceCostUpdateCommandDataDEBUG.maintenanceCostEntity: Engine.Entity
```
The entity id of the maintenance cost

## MaintenanceCostUpdateCommandDataDEBUG.amount
```lua
MaintenanceCostUpdateCommandDataDEBUG.amount: integer
```
The new maintenance cost amount

## MaintenanceCostUpdateCommandDataDEBUG.resetAccumulatedCost
```lua
MaintenanceCostUpdateCommandDataDEBUG.resetAccumulatedCost: boolean
```
Whether to clean the accumulated cost

## ScriptingSendEventCommandData
ScriptingSendEventCommandData members (detailed below): fileName, id, name, param
Command data for cmd.makeScriptingSendEventCmd.

## ScriptingSendEventCommandData.fileName
```lua
ScriptingSendEventCommandData.fileName: string
```
Filename of the game script that should be the pretended origin of the event.

## ScriptingSendEventCommandData.id
```lua
ScriptingSendEventCommandData.id: string
```
Identifier of the element that caused the event.

## ScriptingSendEventCommandData.name
```lua
ScriptingSendEventCommandData.name: string
```
Identifier of the event type.

## ScriptingSendEventCommandData.param
```lua
ScriptingSendEventCommandData.param: any
```
Parameters that depend on the context of the event.

## SimPersonSetStateCommandDataDEBUG
SimPersonSetStateCommandDataDEBUG members (detailed below): entity, type

## SimPersonSetStateCommandDataDEBUG.entity
```lua
SimPersonSetStateCommandDataDEBUG.entity: Engine.Entity
```

## SimPersonSetStateCommandDataDEBUG.type
```lua
SimPersonSetStateCommandDataDEBUG.type: integer
```

## StockListDiscardCargoCommandData
StockListDiscardCargoCommandData members (detailed below): stockListEntity, stockIds, remainingTimeToDelivery
Command data for cmd.makeStockListDiscardCargoCmd.

## StockListDiscardCargoCommandData.stockListEntity
```lua
StockListDiscardCargoCommandData.stockListEntity: Engine.Entity
```
Stock list entity id.

## StockListDiscardCargoCommandData.stockIds
```lua
StockListDiscardCargoCommandData.stockIds: {StockId}
```
Stock ids to discard.

## StockListDiscardCargoCommandData.remainingTimeToDelivery
```lua
StockListDiscardCargoCommandData.remainingTimeToDelivery: number
```
Time until the cargo is delivered.

## StockListSetModifiersCommandData
StockListSetModifiersCommandData members (detailed below): entity, modifiers
Command data for cmd.makeStockListSetModifiersCmd.

## StockListSetModifiersCommandData.entity
```lua
StockListSetModifiersCommandData.entity: Engine.Entity
```
Id of the industry entity of which the departure mode should change.

## StockListSetModifiersCommandData.modifiers
```lua
StockListSetModifiersCommandData.modifiers: Engine.Component.StockList.Modifiers
```
a struct containing all modifiers applied to the industry.

## StockListSetStocksCargoTypeCommandData
StockListSetStocksCargoTypeCommandData members (detailed below): stockListEntity, stockIds, cargoType
Command data for cmd.makeStockListSetStocksCargoTypeCmd.

## StockListSetStocksCargoTypeCommandData.stockListEntity
```lua
StockListSetStocksCargoTypeCommandData.stockListEntity: Engine.Entity
```
Stock list entity id.

## StockListSetStocksCargoTypeCommandData.stockIds
```lua
StockListSetStocksCargoTypeCommandData.stockIds: {StockId}
```
a list of stock ids to set the cargo type

## StockListSetStocksCargoTypeCommandData.cargoType
```lua
StockListSetStocksCargoTypeCommandData.cargoType: CargoTypeId
```
cargoType the cargo type to set, empty to reset

## StockSetCargoAmountCommandDataDEBUG
StockSetCargoAmountCommandDataDEBUG members (detailed below): stockListEntity, stock, amount, cargoType

## StockSetCargoAmountCommandDataDEBUG.stockListEntity
```lua
StockSetCargoAmountCommandDataDEBUG.stockListEntity: Engine.Entity
```

## StockSetCargoAmountCommandDataDEBUG.stock
```lua
StockSetCargoAmountCommandDataDEBUG.stock: StockId
```

## StockSetCargoAmountCommandDataDEBUG.amount
```lua
StockSetCargoAmountCommandDataDEBUG.amount: integer
```

## StockSetCargoAmountCommandDataDEBUG.cargoType
```lua
StockSetCargoAmountCommandDataDEBUG.cargoType: ResName
```

## TownAutoDetectConnectionsCommandData
TownAutoDetectConnectionsCommandData members (detailed below): townEntities
Command to automatically detect connection existing between towns.

## TownAutoDetectConnectionsCommandData.townEntities
```lua
TownAutoDetectConnectionsCommandData.townEntities: {Engine.Entity}
```
Entity ids of the towns to detect connections for.

## TownBuildingSetBlockedDevelopment
TownBuildingSetBlockedDevelopment members (detailed below): townBuildingEntity, blockedDevelopment

## TownBuildingSetBlockedDevelopment.townBuildingEntity
```lua
TownBuildingSetBlockedDevelopment.townBuildingEntity: Engine.Entity
```
Town building entity id.

## TownBuildingSetBlockedDevelopment.blockedDevelopment
```lua
TownBuildingSetBlockedDevelopment.blockedDevelopment: boolean
```
Whether to prevent the town developer from changing the town building

## TownConnectWithIndustriesCommandData
TownConnectWithIndustriesCommandData members (detailed below): townEntities, connections, keep
Command data for cmd.makeTownConnectWithIndustriesCmd.

## TownConnectWithIndustriesCommandData.townEntities
```lua
TownConnectWithIndustriesCommandData.townEntities: {Engine.Entity}
```
Town entity ids to connect.

## TownConnectWithIndustriesCommandData.connections
```lua
TownConnectWithIndustriesCommandData.connections: {{integer, integer}}
```
Connections as pairs of indices into townEntities for start and end destinations

## TownConnectWithIndustriesCommandData.keep
```lua
TownConnectWithIndustriesCommandData.keep: boolean
```
Whether to keep existing street connections.

## TownCreateCommandData
TownCreateCommandData members (detailed below): towns, updateInitialLandUseCapacities
Command data for cmd.makeTownCreateCmd.

## TownCreateCommandData.towns
```lua
TownCreateCommandData.towns: {TownInfo}
```
Town creation information.

## TownCreateCommandData.updateInitialLandUseCapacities
```lua
TownCreateCommandData.updateInitialLandUseCapacities: boolean
```
Whether to update initial land use capacities.

## TownCustomDistributionWeightsCommandData
TownCustomDistributionWeightsCommandData members (detailed below): townEntity, levelToCapacityDistributionWeights
Command data for cmd.makeTownCustomDistributionWeightsCmd.

## TownCustomDistributionWeightsCommandData.townEntity
```lua
TownCustomDistributionWeightsCommandData.townEntity: Engine.Entity
```
Town entity id.

## TownCustomDistributionWeightsCommandData.levelToCapacityDistributionWeights
```lua
TownCustomDistributionWeightsCommandData.levelToCapacityDistributionWeights: {{number, number, number, number}, {number, number, number, number}, {number, number, number, number}}
```
Level-to-capacity distribution weights for each land use type.

## TownDestroyCommandData
TownDestroyCommandData members (detailed below): townEntity
Command data for cmd.makeTownDestroyCmd.

## TownDestroyCommandData.townEntity
```lua
TownDestroyCommandData.townEntity: Engine.Entity
```
Town entity id.

## TownDevelopAtCommandData
TownDevelopAtCommandData members (detailed below): position, developStreets, upgradeBuildings
Command data for cmd.makeTownDevelopAtCmd.

## TownDevelopAtCommandData.position
```lua
TownDevelopAtCommandData.position: Vec2f
```
World position where development should be triggered.

## TownDevelopAtCommandData.developStreets
```lua
TownDevelopAtCommandData.developStreets: boolean
```
Whether to develop streets.

## TownDevelopAtCommandData.upgradeBuildings
```lua
TownDevelopAtCommandData.upgradeBuildings: boolean
```
Whether to upgrade buildings.

## TownSetDevelopmentActiveCommandData
TownSetDevelopmentActiveCommandData members (detailed below): townEntity, developmentActive
Command data for cmd.makeTownSetDevelopmentActiveCmd.

## TownSetDevelopmentActiveCommandData.townEntity
```lua
TownSetDevelopmentActiveCommandData.townEntity: Engine.Entity
```
Town entity id.

## TownSetDevelopmentActiveCommandData.developmentActive
```lua
TownSetDevelopmentActiveCommandData.developmentActive: boolean
```
Whether development should be set to active or inactive.

## TownSetInitialLandUseCapacitiesCommandData
TownSetInitialLandUseCapacitiesCommandData members (detailed below): townEntity, initialLandUseCapacities
Command data for cmd.makeTownSetInitialLandUseCapacitiesCmd.

## TownSetInitialLandUseCapacitiesCommandData.townEntity
```lua
TownSetInitialLandUseCapacitiesCommandData.townEntity: Engine.Entity
```
Town entity id.

## TownSetInitialLandUseCapacitiesCommandData.initialLandUseCapacities
```lua
TownSetInitialLandUseCapacitiesCommandData.initialLandUseCapacities: {integer}
```
Initial capacities for the three land use types (residential, commercial and industrial).

## TownUpdateCargoNeedsCommandData
TownUpdateCargoNeedsCommandData members (detailed below): townEntity, cargoNeeds, updateTownBuildings
Command data for cmd.makeTownUpdateCargoNeedsCmd.

## TownUpdateCargoNeedsCommandData.townEntity
```lua
TownUpdateCargoNeedsCommandData.townEntity: Engine.Entity
```
Town entity id.

## TownUpdateCargoNeedsCommandData.cargoNeeds
```lua
TownUpdateCargoNeedsCommandData.cargoNeeds: {{CargoTypeId}}
```
Cargo needs per district (residential/commercial/industrial).

## TownUpdateCargoNeedsCommandData.updateTownBuildings
```lua
TownUpdateCargoNeedsCommandData.updateTownBuildings: boolean
```
Whether to update all buildings to their target capacity.

## TownUpdateSizeCommandData
TownUpdateSizeCommandData members (detailed below): townEntity, landUseSizeFactors, updateAllBuildings
Command data for cmd.makeTownUpdateSizeCmd.

## TownUpdateSizeCommandData.townEntity
```lua
TownUpdateSizeCommandData.townEntity: Engine.Entity
```
Town entity id.

## TownUpdateSizeCommandData.landUseSizeFactors
```lua
TownUpdateSizeCommandData.landUseSizeFactors: {number}
```
Size factors for residential/commercial/industrial.

## TownUpdateSizeCommandData.updateAllBuildings
```lua
TownUpdateSizeCommandData.updateAllBuildings: boolean
```
Whether to update all buildings to their target capacity.

## VehicleBuyCommandData
VehicleBuyCommandData members (detailed below): playerEntity, depotEntity, config, resultVehicleEntity
Command data for cmd.makeVehicleBuyCmd.

## VehicleBuyCommandData.playerEntity
```lua
VehicleBuyCommandData.playerEntity: Engine.Entity
```
Player entity id.

## VehicleBuyCommandData.depotEntity
```lua
VehicleBuyCommandData.depotEntity: Engine.Entity
```
Depot entity id.

## VehicleBuyCommandData.config
```lua
VehicleBuyCommandData.config: TransportVehicleConfig
```
config data containing information about the vehicle being purchased.

## VehicleBuyCommandData.resultVehicleEntity
```lua
VehicleBuyCommandData.resultVehicleEntity: Engine.Entity
```
the entity id of the new vehicle, used only as output when the command is successful.

## VehicleReplaceCommandData
VehicleReplaceCommandData members (detailed below): vehicleEntity, config, applyPurchaseCost
Command data for cmd.makeVehicleReplaceCmd.

## VehicleReplaceCommandData.vehicleEntity
```lua
VehicleReplaceCommandData.vehicleEntity: Engine.Entity
```
Vehicle entity id.

## VehicleReplaceCommandData.config
```lua
VehicleReplaceCommandData.config: TransportVehicleConfig
```
Bew ransport vehicle configuration.

## VehicleReplaceCommandData.applyPurchaseCost
```lua
VehicleReplaceCommandData.applyPurchaseCost: boolean
```
Whether to apply the purchase cost of the new vehicle.

## VehicleReverseCommandData
VehicleReverseCommandData members (detailed below): vehicleEntity
Command data for cmd.makeVehicleReverseCmd.

## VehicleReverseCommandData.vehicleEntity
```lua
VehicleReverseCommandData.vehicleEntity: Engine.Entity
```
Vehicle entity id of the vehicle that should be reversed

## VehicleSellCommandData
VehicleSellCommandData members (detailed below): vehicleEntities
Command data for cmd.makeVehicleSellCmd.

## VehicleSellCommandData.vehicleEntities
```lua
VehicleSellCommandData.vehicleEntities: {Engine.Entity}
```
Vehicle entity ids.

## VehicleSendToDepotCommandData
VehicleSendToDepotCommandData members (detailed below): vehicleEntity, sellOnArrival, jumpToDepotEntity
Command data for cmd.makeVehicleSendToDepotCmd.

## VehicleSendToDepotCommandData.vehicleEntity
```lua
VehicleSendToDepotCommandData.vehicleEntity: Engine.Entity
```
Vehicle entity id.

## VehicleSendToDepotCommandData.sellOnArrival
```lua
VehicleSendToDepotCommandData.sellOnArrival: boolean
```
if set to true, the vehicle will be sold upon arrival at the depot

## VehicleSendToDepotCommandData.jumpToDepotEntity
```lua
VehicleSendToDepotCommandData.jumpToDepotEntity: Engine.Entity
```

## VehicleSetLineCommandData
VehicleSetLineCommandData members (detailed below): vehicleEntity, lineEntity, stopIndex
Command data for cmd.makeVehicleSetLineCmd.

## VehicleSetLineCommandData.vehicleEntity
```lua
VehicleSetLineCommandData.vehicleEntity: Engine.Entity
```
Vehicle entity id.

## VehicleSetLineCommandData.lineEntity
```lua
VehicleSetLineCommandData.lineEntity: Engine.Entity
```
id of the line on which the vehicle should be sent

## VehicleSetLineCommandData.stopIndex
```lua
VehicleSetLineCommandData.stopIndex: integer
```
the position of the stop on the line to which the vehicle should be sent

## VehicleSetManualDepartureCommandData
VehicleSetManualDepartureCommandData members (detailed below): entity, manual
Command data for cmd.makeVehicleSetManualDepartureCmd.

## VehicleSetManualDepartureCommandData.entity
```lua
VehicleSetManualDepartureCommandData.entity: Engine.Entity
```
Id of the vehicle entity of which the departure mode should change

## VehicleSetManualDepartureCommandData.manual
```lua
VehicleSetManualDepartureCommandData.manual: boolean
```
manual whether the entity should wait at the terminal or not

## VehicleSetModifiersCommandData
VehicleSetModifiersCommandData members (detailed below): entity, modifiers
Command data for cmd.makeVehicleSetModifiersCmd.

## VehicleSetModifiersCommandData.entity
```lua
VehicleSetModifiersCommandData.entity: Engine.Entity
```
Id of the vehicle entity of which the departure mode should change

## VehicleSetModifiersCommandData.modifiers
```lua
VehicleSetModifiersCommandData.modifiers: Engine.Component.TransportVehicle.Modifiers
```
a struct containing all modifiers applied to the vehicle

## VehicleSetStoppedByUserCommandData
VehicleSetStoppedByUserCommandData members (detailed below): vehicleEntity, userStopped
Command data for cmd.makeVehicleSetStoppedByUserCmd.

## VehicleSetStoppedByUserCommandData.vehicleEntity
```lua
VehicleSetStoppedByUserCommandData.vehicleEntity: Engine.Entity
```
id of the vehicle that should be stopped or started

## VehicleSetStoppedByUserCommandData.userStopped
```lua
VehicleSetStoppedByUserCommandData.userStopped: boolean
```
true if the vehicle should be stopped

## VehicleTryToDepartCommandData
VehicleTryToDepartCommandData members (detailed below): vehicleEntity
Command data for cmd.makeVehicleTryToDepartCmd.

## VehicleTryToDepartCommandData.vehicleEntity
```lua
VehicleTryToDepartCommandData.vehicleEntity: Engine.Entity
```
id of the vehicle that should be stopped or started

## WorldBuildProposalCommandData
WorldBuildProposalCommandData members (detailed below): proposal, context, withCostRep, ignoreErrors, resultProposalData, resultEntities, doDust
Command data for cmd.makeWorldBuildProposalCmd.

## WorldBuildProposalCommandData.proposal
```lua
WorldBuildProposalCommandData.proposal: Proposal
```
The definition of the proposal

## WorldBuildProposalCommandData.context
```lua
WorldBuildProposalCommandData.context: Context
```
A context with extra options for the build

## WorldBuildProposalCommandData.withCostRep
```lua
WorldBuildProposalCommandData.withCostRep: boolean
```
tells to ingore costs if set to true

## WorldBuildProposalCommandData.ignoreErrors
```lua
WorldBuildProposalCommandData.ignoreErrors: boolean
```
tells to ingore costs if set to true

## WorldBuildProposalCommandData.resultProposalData
```lua
WorldBuildProposalCommandData.resultProposalData: ProposalData
```
The resulting data generated by the proposal

## WorldBuildProposalCommandData.resultEntities
```lua
WorldBuildProposalCommandData.resultEntities: {{Engine.Entity, Engine.Revision}}
```
only relevant when obtained in callback result, after command has been ran

## WorldBuildProposalCommandData.doDust
```lua
WorldBuildProposalCommandData.doDust: boolean
```
whether dust effect should be created

## WorldChangeWindCommandData
WorldChangeWindCommandData members (detailed below): emissionGridEntity, wind
Command data for cmd.makeWorldChangeWindCmd.

## WorldChangeWindCommandData.emissionGridEntity
```lua
WorldChangeWindCommandData.emissionGridEntity: Engine.Entity
```
id of the emission grid affected (noise or pollution)

## WorldChangeWindCommandData.wind
```lua
WorldChangeWindCommandData.wind: Vec2f
```
the new wind velocity to set

## WorldReplaceTerrainCommandData
WorldReplaceTerrainCommandData members (detailed below): map, terrainConfig, seedText, worldEntity, keepAssets
Command data for cmd.makeWorldReplaceTerrainCmd.

## WorldReplaceTerrainCommandData.map
```lua
WorldReplaceTerrainCommandData.map: GameMap
```

## WorldReplaceTerrainCommandData.terrainConfig
```lua
WorldReplaceTerrainCommandData.terrainConfig: BaseConfig.Terrain
```

## WorldReplaceTerrainCommandData.seedText
```lua
WorldReplaceTerrainCommandData.seedText: string
```
a seed for randomization purposes

## WorldReplaceTerrainCommandData.worldEntity
```lua
WorldReplaceTerrainCommandData.worldEntity: Engine.Entity
```
id of the world, usually 0

## WorldReplaceTerrainCommandData.keepAssets
```lua
WorldReplaceTerrainCommandData.keepAssets: boolean
```
if set to true, existing landscape assets are conserved

## WorldSetBulldozableCommandData
WorldSetBulldozableCommandData members (detailed below): entity, value
Command data for cmd.makeWorldSetBulldozableCmd.

## WorldSetBulldozableCommandData.entity
```lua
WorldSetBulldozableCommandData.entity: Engine.Entity
```
Id of the entity

## WorldSetBulldozableCommandData.value
```lua
WorldSetBulldozableCommandData.value: boolean
```
true if entity is bulldozable
