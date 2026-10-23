# Module content.scripts.construction.construction_util_serialized
Declarations (all detailed below). ConstructionUtilSerialized: fileName
Other types: TransportMode, BaseEdgeType, CatchmentArea, CargoTypeSet, SlotConfig, StreetTerminal, GeneratedDataGroup, ModuleUpdateFnParams, ModuleGetModelsFnParamsend, TransformedModel, GroundFaceend, TerrainAlignmentList, Slot, Depot, Industry, EdgeListType, EdgeList, LaneList, RunwayDef, TerminalDef, StationDef, StockRules, Stocks, SubConstruction, SnapPoint, IConstructionResult, ConstructionResult

## Category: globals

## ConstructionUtilSerialized
ConstructionUtilSerialized members (detailed below): fileName, addModelsAndGroups

## ConstructionUtilSerialized.ScriptRef
ConstructionUtilSerialized.ScriptRef members (detailed below): fileName, params

## ConstructionUtilSerialized.ScriptRef.fileName
```lua
ConstructionUtilSerialized.ScriptRef.fileName: string
```

## ConstructionUtilSerialized.ScriptRef.params
```lua
ConstructionUtilSerialized.ScriptRef.params: {<any type> : <any type>}
```

## ConstructionUtilSerialized.TransportMode
```lua
enum ConstructionUtilSerialized.TransportMode  "AIRCRAFT"
  "BUS"
  "CAR"
  "CARGO"
  "ELECTRIC_TRAIN"
  "ELECTRIC_TRAM"
  "ELECTRIC_TRAM_TRACK"
  "HELICOPTER"
  "PERSON"
  "SHIP"
  "SMALL_AIRCRAFT"
  "SMALL_SHIP"
  "TRAIN"
  "TRAM"
  "TRAM_TRACK"
  "TRUCK"
end
```

## ConstructionUtilSerialized.TransportMode."AIRCRAFT"

## ConstructionUtilSerialized.TransportMode."BUS"

## ConstructionUtilSerialized.TransportMode."CAR"

## ConstructionUtilSerialized.TransportMode."CARGO"

## ConstructionUtilSerialized.TransportMode."ELECTRIC_TRAIN"

## ConstructionUtilSerialized.TransportMode."ELECTRIC_TRAM"

## ConstructionUtilSerialized.TransportMode."ELECTRIC_TRAM_TRACK"

## ConstructionUtilSerialized.TransportMode."HELICOPTER"

## ConstructionUtilSerialized.TransportMode."PERSON"

## ConstructionUtilSerialized.TransportMode."SHIP"

## ConstructionUtilSerialized.TransportMode."SMALL_AIRCRAFT"

## ConstructionUtilSerialized.TransportMode."SMALL_SHIP"

## ConstructionUtilSerialized.TransportMode."TRAIN"

## ConstructionUtilSerialized.TransportMode."TRAM"

## ConstructionUtilSerialized.TransportMode."TRAM_TRACK"

## ConstructionUtilSerialized.TransportMode."TRUCK"

## ConstructionUtilSerialized.BaseEdgeType
```lua
enum ConstructionUtilSerialized.BaseEdgeType  "BRIDGE"
  "NORMAL"
  "TUNNEL"
end
```

## ConstructionUtilSerialized.BaseEdgeType."BRIDGE"

## ConstructionUtilSerialized.BaseEdgeType."NORMAL"

## ConstructionUtilSerialized.BaseEdgeType."TUNNEL"

## ConstructionUtilSerialized.CatchmentArea
ConstructionUtilSerialized.CatchmentArea members (detailed below): position, radius

## ConstructionUtilSerialized.CatchmentArea.position
```lua
ConstructionUtilSerialized.CatchmentArea.position: Vec3Serialized.Vec3
```

## ConstructionUtilSerialized.CatchmentArea.radius
```lua
ConstructionUtilSerialized.CatchmentArea.radius: number
```

## ConstructionUtilSerialized.CargoTypeSet
ConstructionUtilSerialized.CargoTypeSet members (detailed below): cargoClassesIncluded, cargoClassesExcluded, cargoTypesIncluded, cargoTypesExcluded

## ConstructionUtilSerialized.CargoTypeSet.cargoClassesIncluded
```lua
ConstructionUtilSerialized.CargoTypeSet.cargoClassesIncluded: {string}
```

## ConstructionUtilSerialized.CargoTypeSet.cargoClassesExcluded
```lua
ConstructionUtilSerialized.CargoTypeSet.cargoClassesExcluded: {string}
```

## ConstructionUtilSerialized.CargoTypeSet.cargoTypesIncluded
```lua
ConstructionUtilSerialized.CargoTypeSet.cargoTypesIncluded: {string}
```

## ConstructionUtilSerialized.CargoTypeSet.cargoTypesExcluded
```lua
ConstructionUtilSerialized.CargoTypeSet.cargoTypesExcluded: {string}
```

## ConstructionUtilSerialized.SlotConfig
ConstructionUtilSerialized.SlotConfig members (detailed below): maxModules, message, skipCollisionCheck

## ConstructionUtilSerialized.SlotConfig.maxModules
```lua
ConstructionUtilSerialized.SlotConfig.maxModules: integer
```

## ConstructionUtilSerialized.SlotConfig.message
```lua
ConstructionUtilSerialized.SlotConfig.message: string
```

## ConstructionUtilSerialized.SlotConfig.skipCollisionCheck
```lua
ConstructionUtilSerialized.SlotConfig.skipCollisionCheck: boolean
```

## ConstructionUtilSerialized.StreetTerminal
ConstructionUtilSerialized.StreetTerminal members (detailed below): capacity, cargo, passengers, cargoLoad, passengersLoad, cargoUnload, passengersUnload, comfortFactor, wantSymmetric, catchmentArea, cargoTransferSpeeds

## ConstructionUtilSerialized.StreetTerminal.capacity
```lua
ConstructionUtilSerialized.StreetTerminal.capacity: integer
```

## ConstructionUtilSerialized.StreetTerminal.cargo
```lua
ConstructionUtilSerialized.StreetTerminal.cargo: boolean
```

## ConstructionUtilSerialized.StreetTerminal.passengers
```lua
ConstructionUtilSerialized.StreetTerminal.passengers: boolean
```

## ConstructionUtilSerialized.StreetTerminal.cargoLoad
```lua
ConstructionUtilSerialized.StreetTerminal.cargoLoad: boolean
```

## ConstructionUtilSerialized.StreetTerminal.passengersLoad
```lua
ConstructionUtilSerialized.StreetTerminal.passengersLoad: boolean
```

## ConstructionUtilSerialized.StreetTerminal.cargoUnload
```lua
ConstructionUtilSerialized.StreetTerminal.cargoUnload: boolean
```

## ConstructionUtilSerialized.StreetTerminal.passengersUnload
```lua
ConstructionUtilSerialized.StreetTerminal.passengersUnload: boolean
```

## ConstructionUtilSerialized.StreetTerminal.comfortFactor
```lua
ConstructionUtilSerialized.StreetTerminal.comfortFactor: number
```

## ConstructionUtilSerialized.StreetTerminal.wantSymmetric
```lua
ConstructionUtilSerialized.StreetTerminal.wantSymmetric: boolean
```

## ConstructionUtilSerialized.StreetTerminal.catchmentArea
```lua
ConstructionUtilSerialized.StreetTerminal.catchmentArea: CatchmentArea
```

## ConstructionUtilSerialized.StreetTerminal.cargoTransferSpeeds
```lua
ConstructionUtilSerialized.StreetTerminal.cargoTransferSpeeds: {TerminalDef.CargoTransferSpeed}
```

## ConstructionUtilSerialized.GeneratedDataGroup
ConstructionUtilSerialized.GeneratedDataGroup members (detailed below): curves, models

## ConstructionUtilSerialized.GeneratedDataGroup.GeneratedCurve
```lua
type ConstructionUtilSerialized.GeneratedDataGroup.GeneratedCurve = {string: {{{number}}}}
```

## ConstructionUtilSerialized.GeneratedDataGroup.curves
```lua
ConstructionUtilSerialized.GeneratedDataGroup.curves: GeneratedCurve
```

## ConstructionUtilSerialized.GeneratedDataGroup.models
```lua
ConstructionUtilSerialized.GeneratedDataGroup.models: {string: {Mat4Serialized.Mat4}}
```

## ConstructionUtilSerialized.GeneratedData
```lua
type ConstructionUtilSerialized.GeneratedData = {string: GeneratedDataGroup}
```

## ConstructionUtilSerialized.ModuleUpdateFnParams
ConstructionUtilSerialized.ModuleUpdateFnParams members (detailed below): updateScript, seed, modules

## ConstructionUtilSerialized.ModuleUpdateFnParams.Module
ConstructionUtilSerialized.ModuleUpdateFnParams.Module members (detailed below): updateScript, metadata, name, variant

## ConstructionUtilSerialized.ModuleUpdateFnParams.Module.updateScript
```lua
ConstructionUtilSerialized.ModuleUpdateFnParams.Module.updateScript: ScriptRef
```

## ConstructionUtilSerialized.ModuleUpdateFnParams.Module.metadata
```lua
ConstructionUtilSerialized.ModuleUpdateFnParams.Module.metadata: any
```

## ConstructionUtilSerialized.ModuleUpdateFnParams.Module.name
```lua
ConstructionUtilSerialized.ModuleUpdateFnParams.Module.name: string
```

## ConstructionUtilSerialized.ModuleUpdateFnParams.Module.variant
```lua
ConstructionUtilSerialized.ModuleUpdateFnParams.Module.variant: integer
```

## ConstructionUtilSerialized.ModuleUpdateFnParams.seed
```lua
ConstructionUtilSerialized.ModuleUpdateFnParams.seed: integer
```

## ConstructionUtilSerialized.ModuleUpdateFnParams.modules
```lua
ConstructionUtilSerialized.ModuleUpdateFnParams.modules: {integer: Module}
```

## ConstructionUtilSerialized.ModuleGetModelsFnParams
```lua
record ConstructionUtilSerialized.ModuleGetModelsFnParamsend
```

## ConstructionUtilSerialized.TransformedModel
ConstructionUtilSerialized.TransformedModel members (detailed below): id, transf, tag

## ConstructionUtilSerialized.TransformedModel.id
```lua
ConstructionUtilSerialized.TransformedModel.id: string
```

## ConstructionUtilSerialized.TransformedModel.transf
```lua
ConstructionUtilSerialized.TransformedModel.transf: Mat4Serialized.Mat4
```

## ConstructionUtilSerialized.TransformedModel.tag
```lua
ConstructionUtilSerialized.TransformedModel.tag: string
```

## ConstructionUtilSerialized.GroundFace
```lua
record ConstructionUtilSerialized.GroundFaceend
```

## ConstructionUtilSerialized.TerrainAlignmentList
ConstructionUtilSerialized.TerrainAlignmentList members (detailed below): type, faces, slopeLow, slopeHigh

## ConstructionUtilSerialized.TerrainAlignmentList.AlignmentType
```lua
enum ConstructionUtilSerialized.TerrainAlignmentList.AlignmentType  "EQUAL"
  "GREATER"
  "LESS"
end
```

## ConstructionUtilSerialized.TerrainAlignmentList.AlignmentType."EQUAL"

## ConstructionUtilSerialized.TerrainAlignmentList.AlignmentType."GREATER"

## ConstructionUtilSerialized.TerrainAlignmentList.AlignmentType."LESS"

## ConstructionUtilSerialized.TerrainAlignmentList.type
```lua
ConstructionUtilSerialized.TerrainAlignmentList.type: AlignmentType
```

## ConstructionUtilSerialized.TerrainAlignmentList.faces
```lua
ConstructionUtilSerialized.TerrainAlignmentList.faces: {{{number, number, number}}}
```

## ConstructionUtilSerialized.TerrainAlignmentList.slopeLow
```lua
ConstructionUtilSerialized.TerrainAlignmentList.slopeLow: number
```

## ConstructionUtilSerialized.TerrainAlignmentList.slopeHigh
```lua
ConstructionUtilSerialized.TerrainAlignmentList.slopeHigh: number
```

## ConstructionUtilSerialized.Slot
ConstructionUtilSerialized.Slot members (detailed below): id, transf, type, spacing, height, shape, autoFill, alignToTerrain, replaceable

## ConstructionUtilSerialized.Slot.id
```lua
ConstructionUtilSerialized.Slot.id: integer
```

## ConstructionUtilSerialized.Slot.transf
```lua
ConstructionUtilSerialized.Slot.transf: Mat4Serialized.Mat4
```

## ConstructionUtilSerialized.Slot.type
```lua
ConstructionUtilSerialized.Slot.type: string
```

## ConstructionUtilSerialized.Slot.spacing
```lua
ConstructionUtilSerialized.Slot.spacing: {number, number, number, number}
```

## ConstructionUtilSerialized.Slot.height
```lua
ConstructionUtilSerialized.Slot.height: number
```

## ConstructionUtilSerialized.Slot.shape
```lua
ConstructionUtilSerialized.Slot.shape: integer
```

## ConstructionUtilSerialized.Slot.autoFill
```lua
ConstructionUtilSerialized.Slot.autoFill: boolean
```

## ConstructionUtilSerialized.Slot.alignToTerrain
```lua
ConstructionUtilSerialized.Slot.alignToTerrain: boolean
```

## ConstructionUtilSerialized.Slot.replaceable
```lua
ConstructionUtilSerialized.Slot.replaceable: boolean
```

## ConstructionUtilSerialized.ConstructionTemplateResult
```lua
type ConstructionUtilSerialized.ConstructionTemplateResult = {integer: string}
```

## ConstructionUtilSerialized.Depot
ConstructionUtilSerialized.Depot members (detailed below): catchmentArea, transportModes, maintenancePool

## ConstructionUtilSerialized.Depot.catchmentArea
```lua
ConstructionUtilSerialized.Depot.catchmentArea: CatchmentArea
```

## ConstructionUtilSerialized.Depot.transportModes
```lua
ConstructionUtilSerialized.Depot.transportModes: {TransportMode}
```

## ConstructionUtilSerialized.Depot.maintenancePool
```lua
ConstructionUtilSerialized.Depot.maintenancePool: integer
```

## ConstructionUtilSerialized.Industry
ConstructionUtilSerialized.Industry members (detailed below): productionLevel, maxLevel

## ConstructionUtilSerialized.Industry.productionLevel
```lua
ConstructionUtilSerialized.Industry.productionLevel: integer
```

## ConstructionUtilSerialized.Industry.maxLevel
```lua
ConstructionUtilSerialized.Industry.maxLevel: integer
```

## ConstructionUtilSerialized.EdgeListType
```lua
enum ConstructionUtilSerialized.EdgeListType  "STREET"
  "TRACK"
end
```

## ConstructionUtilSerialized.EdgeListType."STREET"

## ConstructionUtilSerialized.EdgeListType."TRACK"

## ConstructionUtilSerialized.EdgeList
ConstructionUtilSerialized.EdgeList members (detailed below): edgeType, edgeTypeName, type, edges, snapNodes, freeNodes, trafficLightYes, trafficLightNo, tag2nodes, alignTerrain

## ConstructionUtilSerialized.EdgeList.edgeType
```lua
ConstructionUtilSerialized.EdgeList.edgeType: BaseEdgeType
```

## ConstructionUtilSerialized.EdgeList.edgeTypeName
```lua
ConstructionUtilSerialized.EdgeList.edgeTypeName: string
```

## ConstructionUtilSerialized.EdgeList.type
```lua
ConstructionUtilSerialized.EdgeList.type: EdgeListType
```

## ConstructionUtilSerialized.EdgeList.edges
```lua
ConstructionUtilSerialized.EdgeList.edges: {{Vec3Serialized.Vec3, Vec3Serialized.Vec3}}
```

## ConstructionUtilSerialized.EdgeList.snapNodes
```lua
ConstructionUtilSerialized.EdgeList.snapNodes: {integer}
```

## ConstructionUtilSerialized.EdgeList.freeNodes
```lua
ConstructionUtilSerialized.EdgeList.freeNodes: {integer}
```

## ConstructionUtilSerialized.EdgeList.trafficLightYes
```lua
ConstructionUtilSerialized.EdgeList.trafficLightYes: {integer}
```

## ConstructionUtilSerialized.EdgeList.trafficLightNo
```lua
ConstructionUtilSerialized.EdgeList.trafficLightNo: {integer}
```

## ConstructionUtilSerialized.EdgeList.tag2nodes
```lua
ConstructionUtilSerialized.EdgeList.tag2nodes: {string: {integer}}
```

## ConstructionUtilSerialized.EdgeList.alignTerrain
```lua
ConstructionUtilSerialized.EdgeList.alignTerrain: boolean
```

## ConstructionUtilSerialized.LaneList
ConstructionUtilSerialized.LaneList members (detailed below): transf, transportModes, speedLimit, nodes, linkable, pedestrianWalkPenalty, forwardOnly, needsReservation

## ConstructionUtilSerialized.LaneList.transf
```lua
ConstructionUtilSerialized.LaneList.transf: Mat4Serialized.Mat4
```

## ConstructionUtilSerialized.LaneList.transportModes
```lua
ConstructionUtilSerialized.LaneList.transportModes: {TransportMode}
```

## ConstructionUtilSerialized.LaneList.speedLimit
```lua
ConstructionUtilSerialized.LaneList.speedLimit: number
```

## ConstructionUtilSerialized.LaneList.nodes
```lua
ConstructionUtilSerialized.LaneList.nodes: {{Vec3Serialized.Vec3, Vec3Serialized.Vec3, number}}
```

## ConstructionUtilSerialized.LaneList.linkable
```lua
ConstructionUtilSerialized.LaneList.linkable: boolean
```

## ConstructionUtilSerialized.LaneList.pedestrianWalkPenalty
```lua
ConstructionUtilSerialized.LaneList.pedestrianWalkPenalty: number
```

## ConstructionUtilSerialized.LaneList.forwardOnly
```lua
ConstructionUtilSerialized.LaneList.forwardOnly: boolean
```

## ConstructionUtilSerialized.LaneList.needsReservation
```lua
ConstructionUtilSerialized.LaneList.needsReservation: boolean
```

## ConstructionUtilSerialized.RunwayDef
ConstructionUtilSerialized.RunwayDef members (detailed below): type, node, edges

## ConstructionUtilSerialized.RunwayDef.type
```lua
ConstructionUtilSerialized.RunwayDef.type: string
```

## ConstructionUtilSerialized.RunwayDef.node
```lua
ConstructionUtilSerialized.RunwayDef.node: {number, number}
```

## ConstructionUtilSerialized.RunwayDef.edges
```lua
ConstructionUtilSerialized.RunwayDef.edges: {{number, number}}
```

## ConstructionUtilSerialized.TerminalDef
ConstructionUtilSerialized.TerminalDef members (detailed below): cargoTypeSet, comfortFactor, personEdges, capacity, cargoTransferSpeeds

## ConstructionUtilSerialized.TerminalDef.CargoTransferSpeed
ConstructionUtilSerialized.TerminalDef.CargoTransferSpeed members (detailed below): cargoTypeSet, loadSpeedModifier, length

## ConstructionUtilSerialized.TerminalDef.CargoTransferSpeed.cargoTypeSet
```lua
ConstructionUtilSerialized.TerminalDef.CargoTransferSpeed.cargoTypeSet: CargoTypeSet
```

## ConstructionUtilSerialized.TerminalDef.CargoTransferSpeed.loadSpeedModifier
```lua
ConstructionUtilSerialized.TerminalDef.CargoTransferSpeed.loadSpeedModifier: number
```

## ConstructionUtilSerialized.TerminalDef.CargoTransferSpeed.length
```lua
ConstructionUtilSerialized.TerminalDef.CargoTransferSpeed.length: number
```

## ConstructionUtilSerialized.TerminalDef.comfortFactor
```lua
ConstructionUtilSerialized.TerminalDef.comfortFactor: number
```

## ConstructionUtilSerialized.TerminalDef.personEdges
```lua
ConstructionUtilSerialized.TerminalDef.personEdges: {{integer, integer}}
```

## ConstructionUtilSerialized.TerminalDef.capacity
```lua
ConstructionUtilSerialized.TerminalDef.capacity: integer
```

## ConstructionUtilSerialized.TerminalDef.cargoTransferSpeeds
```lua
ConstructionUtilSerialized.TerminalDef.cargoTransferSpeeds: {CargoTransferSpeed}
```

## ConstructionUtilSerialized.StationDef
ConstructionUtilSerialized.StationDef members (detailed below): capacity, pool, terminals

## ConstructionUtilSerialized.StationDef.Pool
ConstructionUtilSerialized.StationDef.Pool members (detailed below): capacity, edges

## ConstructionUtilSerialized.StationDef.Pool.capacity
```lua
ConstructionUtilSerialized.StationDef.Pool.capacity: integer
```

## ConstructionUtilSerialized.StationDef.Pool.edges
```lua
ConstructionUtilSerialized.StationDef.Pool.edges: {{integer, integer}}
```

## ConstructionUtilSerialized.StationDef.pool
```lua
ConstructionUtilSerialized.StationDef.pool: Pool
```

## ConstructionUtilSerialized.StationDef.terminals
```lua
ConstructionUtilSerialized.StationDef.terminals: {TerminalDef}
```

## ConstructionUtilSerialized.StockRules
ConstructionUtilSerialized.StockRules members (detailed below): input, output, capacity

## ConstructionUtilSerialized.StockRules.input
```lua
ConstructionUtilSerialized.StockRules.input: {{integer}}
```

## ConstructionUtilSerialized.StockRules.output
```lua
ConstructionUtilSerialized.StockRules.output: {string: integer}
```

## ConstructionUtilSerialized.StockRules.capacity
```lua
ConstructionUtilSerialized.StockRules.capacity: integer
```

## ConstructionUtilSerialized.Stocks
ConstructionUtilSerialized.Stocks members (detailed below): type, cargoType, capacity

## ConstructionUtilSerialized.Stocks.StockType
```lua
enum ConstructionUtilSerialized.Stocks.StockType  "INPUT_STOCK"
  "OUTPUT_STOCK"
  "STORAGE_STOCK"
end
```

## ConstructionUtilSerialized.Stocks.StockType."INPUT_STOCK"

## ConstructionUtilSerialized.Stocks.StockType."OUTPUT_STOCK"

## ConstructionUtilSerialized.Stocks.StockType."STORAGE_STOCK"

## ConstructionUtilSerialized.Stocks.type
```lua
ConstructionUtilSerialized.Stocks.type: StockType
```

## ConstructionUtilSerialized.Stocks.cargoType
```lua
ConstructionUtilSerialized.Stocks.cargoType: string
```

## ConstructionUtilSerialized.Stocks.capacity
```lua
ConstructionUtilSerialized.Stocks.capacity: integer
```

## ConstructionUtilSerialized.SubConstruction
ConstructionUtilSerialized.SubConstruction members (detailed below): models, groundFaces, colliders, depot, terrainAlignmentLists, laneLists, runways, station, industry, rules, stocks, tag, metadata

## ConstructionUtilSerialized.SubConstruction.models
```lua
ConstructionUtilSerialized.SubConstruction.models: {TransformedModel}
```

## ConstructionUtilSerialized.SubConstruction.groundFaces
```lua
ConstructionUtilSerialized.SubConstruction.groundFaces: {GroundFace}
```

## ConstructionUtilSerialized.SubConstruction.colliders
```lua
ConstructionUtilSerialized.SubConstruction.colliders: {ColliderUtilSerialized.Collider}
```

## ConstructionUtilSerialized.SubConstruction.depot
```lua
ConstructionUtilSerialized.SubConstruction.depot: Depot
```

## ConstructionUtilSerialized.SubConstruction.terrainAlignmentLists
```lua
ConstructionUtilSerialized.SubConstruction.terrainAlignmentLists: {TerrainAlignmentList}
```

## ConstructionUtilSerialized.SubConstruction.laneLists
```lua
ConstructionUtilSerialized.SubConstruction.laneLists: {LaneList}
```

## ConstructionUtilSerialized.SubConstruction.runways
```lua
ConstructionUtilSerialized.SubConstruction.runways: {RunwayDef}
```

## ConstructionUtilSerialized.SubConstruction.station
```lua
ConstructionUtilSerialized.SubConstruction.station: StationDef
```

## ConstructionUtilSerialized.SubConstruction.industry
```lua
ConstructionUtilSerialized.SubConstruction.industry: Industry
```

## ConstructionUtilSerialized.SubConstruction.rules
```lua
ConstructionUtilSerialized.SubConstruction.rules: {StockRules}
```

## ConstructionUtilSerialized.SubConstruction.stocks
```lua
ConstructionUtilSerialized.SubConstruction.stocks: {Stocks}
```

## ConstructionUtilSerialized.SubConstruction.tag
```lua
ConstructionUtilSerialized.SubConstruction.tag: integer
```

## ConstructionUtilSerialized.SubConstruction.metadata
```lua
ConstructionUtilSerialized.SubConstruction.metadata: {<any type> : <any type>}
```

## ConstructionUtilSerialized.SnapPoint
ConstructionUtilSerialized.SnapPoint members (detailed below): snapToBaseEdgeTypes, allowSnapToBaseEdgeEnds, alignWithCoast, placeAtTerrainHeight, transf, transportModes

## ConstructionUtilSerialized.SnapPoint.snapToBaseEdgeTypes
```lua
ConstructionUtilSerialized.SnapPoint.snapToBaseEdgeTypes: {EdgeListType}
```

## ConstructionUtilSerialized.SnapPoint.allowSnapToBaseEdgeEnds
```lua
ConstructionUtilSerialized.SnapPoint.allowSnapToBaseEdgeEnds: boolean
```

## ConstructionUtilSerialized.SnapPoint.alignWithCoast
```lua
ConstructionUtilSerialized.SnapPoint.alignWithCoast: boolean
```

## ConstructionUtilSerialized.SnapPoint.placeAtTerrainHeight
```lua
ConstructionUtilSerialized.SnapPoint.placeAtTerrainHeight: boolean
```

## ConstructionUtilSerialized.SnapPoint.transf
```lua
ConstructionUtilSerialized.SnapPoint.transf: Mat4Serialized.Mat4
```

## ConstructionUtilSerialized.SnapPoint.transportModes
```lua
ConstructionUtilSerialized.SnapPoint.transportModes: {TransportMode}
```

## ConstructionUtilSerialized.IConstructionResult
```lua
interface ConstructionUtilSerialized.IConstructionResult  subconstructions: {SubConstruction}
  metadata: {<any type> : <any type>}
  snapPoint: SnapPoint
  slots: {Slot}
  slotConfig: {string: SlotConfig}
  cost: number
  maintenanceCost: number
  streetTerminal: StreetTerminal
  bulldozeCost: number
  noCostAtAll: boolean
  terminateConstructionHook: function()
  callInvalidModules: boolean
end
```

## ConstructionUtilSerialized.IConstructionResult.subconstructions
```lua
ConstructionUtilSerialized.IConstructionResult.subconstructions: {SubConstruction}
```

## ConstructionUtilSerialized.IConstructionResult.metadata
```lua
ConstructionUtilSerialized.IConstructionResult.metadata: {<any type> : <any type>}
```

## ConstructionUtilSerialized.IConstructionResult.snapPoint
```lua
ConstructionUtilSerialized.IConstructionResult.snapPoint: SnapPoint
```

## ConstructionUtilSerialized.IConstructionResult.slots
```lua
ConstructionUtilSerialized.IConstructionResult.slots: {Slot}
```

## ConstructionUtilSerialized.IConstructionResult.slotConfig
```lua
ConstructionUtilSerialized.IConstructionResult.slotConfig: {string: SlotConfig}
```

## ConstructionUtilSerialized.IConstructionResult.cost
```lua
ConstructionUtilSerialized.IConstructionResult.cost: number
```

## ConstructionUtilSerialized.IConstructionResult.maintenanceCost
```lua
ConstructionUtilSerialized.IConstructionResult.maintenanceCost: number
```

## ConstructionUtilSerialized.IConstructionResult.streetTerminal
```lua
ConstructionUtilSerialized.IConstructionResult.streetTerminal: StreetTerminal
```

## ConstructionUtilSerialized.IConstructionResult.bulldozeCost
```lua
ConstructionUtilSerialized.IConstructionResult.bulldozeCost: number
```

## ConstructionUtilSerialized.IConstructionResult.noCostAtAll
```lua
ConstructionUtilSerialized.IConstructionResult.noCostAtAll: boolean
```

## ConstructionUtilSerialized.IConstructionResult.terminateConstructionHook
```lua
function ConstructionUtilSerialized.IConstructionResult.terminateConstructionHook()
```

## ConstructionUtilSerialized.IConstructionResult.callInvalidModules
```lua
ConstructionUtilSerialized.IConstructionResult.callInvalidModules: boolean
```

## ConstructionUtilSerialized.ConstructionResult
ConstructionUtilSerialized.ConstructionResult members (detailed below): costMultiplier

## ConstructionUtilSerialized.ConstructionResult.costMultiplier
```lua
ConstructionUtilSerialized.ConstructionResult.costMultiplier: number
```

## ConstructionUtilSerialized.ModelsFnData
```lua
type ConstructionUtilSerialized.ModelsFnData = {TransformedModel}
```

## ConstructionUtilSerialized.addModelsAndGroups
```lua
function ConstructionUtilSerialized.addModelsAndGroups(any, GeneratedDataGroup, SubConstruction, string, Mat4Serialized.Mat4)
```
Parameters:
- any
- GeneratedDataGroup
- SubConstruction
- string
- Mat4Serialized.Mat4
