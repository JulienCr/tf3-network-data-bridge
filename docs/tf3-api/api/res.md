# Module api.res
Repositories containing game resources (models, tracks, streets, ...)
Declarations (all detailed below). Res: buildingTypeRep, bridgeTypeRep, constructionRep, metaConstructionRep, genericRep, economyRep, climateRep, terrainGeneratorRep, environmentRep, playlistRep, gameScriptRep, cargoClassRep, cargoTypeRep, nameRep, campaignRep, missionRep, modelRep, multipleUnitRep, streetTemplateRep, edgeDecorationRep, terrainMaterialTypeRep, trafficLightTypeRep, tunnelTypeRep, moduleRep, railroadCrossingTypeRep, streetStyleRep, builderAudioSetRep, soundSetRep, groundTextureRep, autoGroundTexRep, getBaseConfig
Other types: CargoClassRep, CargoTypeRep, GameScriptType, GenericRep, ModelRep, ResTypeRep

## Category: main

## Res
Res members (detailed below): buildingTypeRep, bridgeTypeRep, constructionRep, metaConstructionRep, genericRep, economyRep, climateRep, terrainGeneratorRep, environmentRep, playlistRep, gameScriptRep, cargoClassRep, cargoTypeRep, nameRep, campaignRep, missionRep, modelRep, multipleUnitRep, streetTemplateRep, edgeDecorationRep, terrainMaterialTypeRep, trafficLightTypeRep, tunnelTypeRep, moduleRep, railroadCrossingTypeRep, streetStyleRep, builderAudioSetRep, soundSetRep, groundTextureRep, autoGroundTexRep, getBaseConfig
List of all repositories

## Res.buildingTypeRep
```lua
Res.buildingTypeRep: ResTypeRep<integer, BuildingType>
```
A resource repository containing data for town buildings.

## Res.bridgeTypeRep
```lua
Res.bridgeTypeRep: ResTypeRep<integer, BridgeType>
```
A resource repository containing data from the bridge configuration files and from dynamically generated bridges.

## Res.constructionRep
```lua
Res.constructionRep: ResTypeRep<integer, ConstructionDesc>
```
A resource repository containing data from the ".con" files and from dynamically generated constructions.

## Res.metaConstructionRep
```lua
Res.metaConstructionRep: ResTypeRep<integer, MetaConstructionDesc>
```
A resource repository containing data for all custom resources.

## Res.genericRep
```lua
Res.genericRep: GenericRep
```

## Res.economyRep
```lua
Res.economyRep: ResTypeRep<integer, EconomyDesc>
```
A resource repository containing data from the ".eco" economy resources.

## Res.climateRep
```lua
Res.climateRep: ResTypeRep<integer, ClimateDesc>
```
A resource repository containing data for the climates.

## Res.terrainGeneratorRep
```lua
Res.terrainGeneratorRep: ResTypeRep<integer, TerrainGeneratorDesc>
```
A resource repository containing data for the terrain generation.

## Res.environmentRep
```lua
Res.environmentRep: ResTypeRep<integer, Environment>
```
A resource repository containing data for the environment.

## Res.playlistRep
```lua
Res.playlistRep: ResTypeRep<integer, PlaylistDesc>
```
A repository for playlists.

## Res.gameScriptRep
```lua
Res.gameScriptRep: ResTypeRep<integer, GameScriptType>
```
A resource repository containing game scripts.

## Res.cargoClassRep
```lua
Res.cargoClassRep: CargoClassRep
```
A resource repository containing data with all the cargo classes.

## Res.cargoTypeRep
```lua
Res.cargoTypeRep: CargoTypeRep
```
A resource repository containing data with all the cargo types.

## Res.nameRep
```lua
Res.nameRep: ResTypeRep<integer, NameDesc>
```
A resource repository for names.

## Res.campaignRep
```lua
Res.campaignRep: ResTypeRep<integer, CampaignDesc>
```
A resource repository for campaign chapters.

## Res.missionRep
```lua
Res.missionRep: ResTypeRep<integer, MissionDesc>
```
A resource repository for campaign missions.

## Res.modelRep
```lua
Res.modelRep: ModelRep
```
A resource repository containing all the game models and metadata.

## Res.multipleUnitRep
```lua
Res.multipleUnitRep: ResTypeRep<integer, MultipleUnit>
```
A resource repository containing data from the multiple unit files and from dynamically generated multiple units.

## Res.streetTemplateRep
```lua
Res.streetTemplateRep: ResTypeRep<integer, StreetTemplate>
```
A resource repository containing data from the street template files and from dynamically generated street templates.

## Res.edgeDecorationRep
```lua
Res.edgeDecorationRep: ResTypeRep<integer, EdgeDecoration>
```

## Res.terrainMaterialTypeRep
```lua
Res.terrainMaterialTypeRep: ResTypeRep<integer, TerrainMaterialType>
```
A resource repository containing materials.

## Res.trafficLightTypeRep
```lua
Res.trafficLightTypeRep: ResTypeRep<integer, TrafficLightType>
```
A resource repository containing data from the traffic lights.

## Res.tunnelTypeRep
```lua
Res.tunnelTypeRep: ResTypeRep<integer, BridgeType>
```
A resource repository containing data from the tunnel configuration files and from dynamically generated tunnels.

## Res.moduleRep
```lua
Res.moduleRep: ResTypeRep<integer, ModuleDesc>
```
A resource repository containing data from the ".modules" files and from dynamically generated modules.

## Res.railroadCrossingTypeRep
```lua
Res.railroadCrossingTypeRep: ResTypeRep<integer, RailroadCrossingType>
```
A resource repository containing data from the railroad crossing files and from dynamically generated railroad crossing types.

## Res.streetStyleRep
```lua
Res.streetStyleRep: ResTypeRep<integer, StreetStyle>
```
A resource repository containing data from the street type files and from dynamically generated street types.

## Res.builderAudioSetRep
```lua
Res.builderAudioSetRep: ResTypeRep<integer, BuilderAudioSet>
```
A resource repository containing data for audio sets for building

## Res.soundSetRep
```lua
Res.soundSetRep: ResTypeRep<integer, SoundSet>
```
A resource repository containing data for sound sets

## Res.groundTextureRep
```lua
Res.groundTextureRep: ResTypeRep<string, GroundTexture>
```
A resource repository containing data for ground textures.

## Res.autoGroundTexRep
```lua
Res.autoGroundTexRep: ResTypeRep<string, AutoGroundTex>
```
A resource repository containing data for automatic ground texture definitions.

## Res.getBaseConfig
```lua
function Res.getBaseConfig(): BaseConfig
```
Gets the base config, it contains most of the data which was read from "base/base_config.lua".
Returns:
- BaseConfig — Table the configuration table. See https://wiki.transportfever3.com/doku.php?id=modding:baseconfig for a detailed explanation.

## Category: globals

## CargoClassRep
CargoClassRep members (detailed below): getCargoClassId, hasCargoClass

## CargoClassRep.getCargoClassId
```lua
function CargoClassRep.getCargoClassId(cargoClass: string): CargoClassId
```
Gets the CargoClassId for a given CargoClass name
Parameters:
- cargoClass: string — cargo class name
Returns:
- CargoClassId — cargo class id

## CargoClassRep.hasCargoClass
```lua
function CargoClassRep.hasCargoClass(cargoClass: string): boolean
```
Checks if the given cargo class is present, this can be used if some cargo classes exist but are invisible
Parameters:
- cargoClass: string — cargo class name
Returns:
- boolean — true if present

## CargoTypeRep
CargoTypeRep members (detailed below): forEachCargoType, hasCargoType, getPassengerCargoTypeId

## CargoTypeRep.forEachCargoType
```lua
function CargoTypeRep.forEachCargoType(cargoTypeSet: CargoTypeSet, callback: function(CargoTypeId))
```
Iterates over all cargo types in a given cargo type set
Parameters:
- cargoTypeSet: CargoTypeSet — the cargo type set to iterate over
- callback: function(CargoTypeId) — a callback for each cargo type

## CargoTypeRep.hasCargoType
```lua
function CargoTypeRep.hasCargoType(cargoTypeSet: CargoTypeSet, test: CargoTypeId, inverse: boolean): boolean
```
Checks if a cargo type set contains a specific cargo type
Parameters:
- cargoTypeSet: CargoTypeSet — the cargo type set to check
- test: CargoTypeId — the cargo type to test for
- inverse: boolean — if true, the function returns true when any other cargo exists
Returns:
- boolean

## CargoTypeRep.getPassengerCargoTypeId
```lua
function CargoTypeRep.getPassengerCargoTypeId(): CargoTypeId
```
Returns the cargo type id for passenger
Returns:
- CargoTypeId

## GameScriptType
GameScriptType members (detailed below): getState

## GameScriptType.getState
```lua
function GameScriptType.getState(GameScriptType): {<any type> : <any type>}
```
Parameters:
- GameScriptType
Returns:
- {<any type> : <any type>}

## GenericRep
GenericRep members (detailed below): getAllOfType

## GenericRep.getAllOfType
```lua
function GenericRep.getAllOfType(typeName: string, includeInvisible: boolean): {integer}
```
Gets all Generic resource types of a given type name does not allow typeName in { "guiresoverwrite", "gui_res" }, for those, use api.gui.genericRep
Parameters:
- typeName: string — type name
- includeInvisible: boolean — whether to include invisible
Returns:
- {integer} — resource ids

## ModelRep
ModelRep members (detailed below): forEachModelWithMetadata

## ModelRep.forEachModelWithMetadata
```lua
function ModelRep.forEachModelWithMetadata(metadata: string, callback: function(string))
```
Iterates over all the models with a specific metadata
Parameters:
- metadata: string — the name of the metadata
- callback: function(string) — a callback for every model that contains the specified metadata

## ResTypeRep
```lua
global interface ResTypeRep<K, T>  get: function(id: K): T
  getName: function(id: K): string
  find: function(resName: string): K
  findAndGet: function(resName: string): T
  getAll: function(includeInvisible: boolean): {K: string}
  add: function(resName: ResName, resource: T, visible: boolean): K
  setVisible: function(id: K, visible: boolean)
  isVisible: function(id: K): boolean
  getAsTable: function(id: K): T
  setAsTable: function(id: K, t: T): boolean
  addAsTable: function(the: ResName, t: T): K
end
```
Generic interface for repositories Resources are generally static (initialized when the game starts and don't change) Make sure that resource exists before trying to access them Resource ids are only valid within the same repository

#### Type Parameters
K:
T:

## ResTypeRep.get
```lua
function ResTypeRep.get(id: K): T
```
Gets the resource for a given id - (can be used to directly modify the resource, but this is discouraged, except for performance reasons. Use getAsTable and setAsTable instead.
Parameters:
- id: K — a resource id
Returns:
- T — the resource

## ResTypeRep.getName
```lua
function ResTypeRep.getName(id: K): string
```
Gets the resource name for a given id
Parameters:
- id: K — a resource id
Returns:
- string — the resource name

## ResTypeRep.find
```lua
function ResTypeRep.find(resName: string): K
```
Finds the id of the given resource name and returns its id
Parameters:
- resName: string — a resource name
Returns:
- K — the id of the resource, -1 if the resource doesn't exist

## ResTypeRep.findAndGet
```lua
function ResTypeRep.findAndGet(resName: string): T
```
Finds the resource with the given name and returns it
Parameters:
- resName: string — a resource name
Returns:
- T — the resource, and an error if the resource is not found

## ResTypeRep.getAll
```lua
function ResTypeRep.getAll(includeInvisible: boolean): {K: string}
```
Gets all resources
Parameters:
- includeInvisible: boolean — if invisible resources should be included, false by default
Returns:
- {K: string} — a dictionary containing all id and resource names

## ResTypeRep.add
```lua
function ResTypeRep.add(resName: ResName, resource: T, visible: boolean): K
```
Adds a new resource to the repository
Parameters:
- resName: ResName — the resource name of the new resource
- resource: T — the resource itself
- visible: boolean — if the resource is visible
Returns:
- K — the id of the newly added resource

## ResTypeRep.setVisible
```lua
function ResTypeRep.setVisible(id: K, visible: boolean)
```
Sets a resource visible
Parameters:
- id: K — the id of the resource
- visible: boolean — if the resource should be visible

## ResTypeRep.isVisible
```lua
function ResTypeRep.isVisible(id: K): boolean
```
Checks if a resource is visible
Parameters:
- id: K — the id of the resource
Returns:
- boolean — if the resource is visible

## ResTypeRep.getAsTable
```lua
function ResTypeRep.getAsTable(id: K): T
```
Gets the resource for a given id as a pure lua table
Parameters:
- id: K — a resource id
Returns:
- T — the resource

## ResTypeRep.setAsTable
```lua
function ResTypeRep.setAsTable(id: K, t: T): boolean
```
Updates the resource for a given id from a pure lua table (as if it was the resource file)
Parameters:
- id: K — a resource id
- t: T — the resource
Returns:
- boolean — success

## ResTypeRep.addAsTable
```lua
function ResTypeRep.addAsTable(the: ResName, t: T): K
```
Add a new resource from a pure lua table (as if it was the resource file)
Parameters:
- the: ResName — name of the resource to add (should be unique)
- t: T — the resource to add
Returns:
- K — the newly added id
