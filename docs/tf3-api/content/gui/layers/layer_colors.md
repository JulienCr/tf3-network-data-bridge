# Module content.gui.layers.layer_colors
Declarations (all detailed below). LayerColors: Surface
Other types: SignConfig, CargoConfig, PublicTransportConfig, CargoFlowConfig, Color3D, CivilizationColors, InfrastructureColors, PassengerFlowConfig, NoiseColors, PollutionColors, TerrainConfig, TrafficColors, ConstructionColors

## Category: globals

## LayerColors
LayerColors members (detailed below): Surface, Cargo, PublicTransport, CargoFlow, Civilization, Infrastructure, PassengerFlow, Noise, Pollution, Terrain, Traffic, Construction

## LayerColors.Fallback
LayerColors.Fallback members (detailed below): Surface, Details

## LayerColors.Fallback.Surface
```lua
LayerColors.Fallback.Surface: GResColor
```

## LayerColors.Fallback.Details
```lua
LayerColors.Fallback.Details: GResColor
```

## LayerColors.SignConfig
LayerColors.SignConfig members (detailed below): RenderDistance, BackgroundColor, Color

## LayerColors.SignConfig.RenderDistance
```lua
LayerColors.SignConfig.RenderDistance: number
```

## LayerColors.SignConfig.BackgroundColor
```lua
LayerColors.SignConfig.BackgroundColor: GResColor
```

## LayerColors.SignConfig.Color
```lua
LayerColors.SignConfig.Color: GResColor
```

## LayerColors.CargoConfig
LayerColors.CargoConfig members (detailed below): Sign, Voronoi, Fallback

## LayerColors.CargoConfig.Sign
```lua
LayerColors.CargoConfig.Sign: SignConfig
```

## LayerColors.CargoConfig.Voronoi
```lua
LayerColors.CargoConfig.Voronoi: GResColorArray
```

## LayerColors.CargoConfig.Fallback
```lua
LayerColors.CargoConfig.Fallback: Fallback
```

## LayerColors.Cargo
```lua
LayerColors.Cargo: CargoConfig
```

## LayerColors.PublicTransportConfig
LayerColors.PublicTransportConfig members (detailed below): Sign, Voronoi, Fallback

## LayerColors.PublicTransportConfig.Sign
```lua
LayerColors.PublicTransportConfig.Sign: SignConfig
```

## LayerColors.PublicTransportConfig.Voronoi
```lua
LayerColors.PublicTransportConfig.Voronoi: GResColorArray
```

## LayerColors.PublicTransportConfig.Fallback
```lua
LayerColors.PublicTransportConfig.Fallback: Fallback
```

## LayerColors.PublicTransport
```lua
LayerColors.PublicTransport: PublicTransportConfig
```

## LayerColors.CargoFlowConfig
LayerColors.CargoFlowConfig members (detailed below): PlayerTransport, Sign, Fallback, Suppliers3D, Consumers3D

## LayerColors.CargoFlowConfig.PlayerTransport
```lua
LayerColors.CargoFlowConfig.PlayerTransport: GResColorRange
```

## LayerColors.CargoFlowConfig.Sign
```lua
LayerColors.CargoFlowConfig.Sign: SignConfig
```

## LayerColors.CargoFlowConfig.Fallback
```lua
LayerColors.CargoFlowConfig.Fallback: Fallback
```

## LayerColors.CargoFlowConfig.Color3D
LayerColors.CargoFlowConfig.Color3D members (detailed below): Actual, Potential

## LayerColors.CargoFlowConfig.Color3D.Actual
```lua
LayerColors.CargoFlowConfig.Color3D.Actual: GResColorArray
```

## LayerColors.CargoFlowConfig.Color3D.Potential
```lua
LayerColors.CargoFlowConfig.Color3D.Potential: GResColorArray
```

## LayerColors.CargoFlowConfig.Suppliers3D
```lua
LayerColors.CargoFlowConfig.Suppliers3D: Color3D
```

## LayerColors.CargoFlowConfig.Consumers3D
```lua
LayerColors.CargoFlowConfig.Consumers3D: Color3D
```

## LayerColors.CargoFlow
```lua
LayerColors.CargoFlow: CargoFlowConfig
```

## LayerColors.CivilizationColors
LayerColors.CivilizationColors members (detailed below): Industry, Voronoi, Fallback

## LayerColors.CivilizationColors.Industry
```lua
LayerColors.CivilizationColors.Industry: GResColor
```

## LayerColors.CivilizationColors.Voronoi
```lua
LayerColors.CivilizationColors.Voronoi: GResColorArray
```

## LayerColors.CivilizationColors.Fallback
```lua
LayerColors.CivilizationColors.Fallback: Fallback
```

## LayerColors.Civilization
```lua
LayerColors.Civilization: CivilizationColors
```

## LayerColors.InfrastructureColors
LayerColors.InfrastructureColors members (detailed below): Speed, Tunnel, Sign, Fallback

## LayerColors.InfrastructureColors.Speed
```lua
LayerColors.InfrastructureColors.Speed: {GResColor, GResColor, GResColor}
```

## LayerColors.InfrastructureColors.Tunnel
```lua
LayerColors.InfrastructureColors.Tunnel: GResColor
```

## LayerColors.InfrastructureColors.Sign
```lua
LayerColors.InfrastructureColors.Sign: SignConfig
```

## LayerColors.InfrastructureColors.Fallback
```lua
LayerColors.InfrastructureColors.Fallback: Fallback
```

## LayerColors.Infrastructure
```lua
LayerColors.Infrastructure: InfrastructureColors
```

## LayerColors.PassengerFlowConfig
LayerColors.PassengerFlowConfig members (detailed below): Origin, Destination, PrivateTransport, PublicTransport, Sign, Fallback

## LayerColors.PassengerFlowConfig.Origin
```lua
LayerColors.PassengerFlowConfig.Origin: GResColorRange
```

## LayerColors.PassengerFlowConfig.Destination
```lua
LayerColors.PassengerFlowConfig.Destination: GResColorRange
```

## LayerColors.PassengerFlowConfig.PrivateTransport
```lua
LayerColors.PassengerFlowConfig.PrivateTransport: GResColorRange
```

## LayerColors.PassengerFlowConfig.PublicTransport
```lua
LayerColors.PassengerFlowConfig.PublicTransport: GResColorRange
```

## LayerColors.PassengerFlowConfig.Sign
```lua
LayerColors.PassengerFlowConfig.Sign: SignConfig
```

## LayerColors.PassengerFlowConfig.Fallback
```lua
LayerColors.PassengerFlowConfig.Fallback: Fallback
```

## LayerColors.PassengerFlow
```lua
LayerColors.PassengerFlow: PassengerFlowConfig
```

## LayerColors.NoiseColors
LayerColors.NoiseColors members (detailed below): Impact, Emission, EmissionGood, Average, Fallback

## LayerColors.NoiseColors.Impact
```lua
LayerColors.NoiseColors.Impact: GResColorRange
```

## LayerColors.NoiseColors.Emission
```lua
LayerColors.NoiseColors.Emission: GResColorRange
```

## LayerColors.NoiseColors.EmissionGood
```lua
LayerColors.NoiseColors.EmissionGood: GResColorRange
```

## LayerColors.NoiseColors.Average
```lua
LayerColors.NoiseColors.Average: GResColorArray
```

## LayerColors.NoiseColors.Fallback
```lua
LayerColors.NoiseColors.Fallback: Fallback
```

## LayerColors.Noise
```lua
LayerColors.Noise: NoiseColors
```

## LayerColors.PollutionColors
LayerColors.PollutionColors members (detailed below): Emission, EmissionGood, Average, Voronoi, Fallback

## LayerColors.PollutionColors.Emission
```lua
LayerColors.PollutionColors.Emission: GResColorRange
```

## LayerColors.PollutionColors.EmissionGood
```lua
LayerColors.PollutionColors.EmissionGood: GResColorRange
```

## LayerColors.PollutionColors.Average
```lua
LayerColors.PollutionColors.Average: GResColorArray
```

## LayerColors.PollutionColors.Voronoi
```lua
LayerColors.PollutionColors.Voronoi: GResColorArray
```

## LayerColors.PollutionColors.Fallback
```lua
LayerColors.PollutionColors.Fallback: Fallback
```

## LayerColors.Pollution
```lua
LayerColors.Pollution: PollutionColors
```

## LayerColors.TerrainConfig
LayerColors.TerrainConfig members (detailed below): color, Contours, ContoursImperial, Base, Fallback, TownBuilding, Water, NavigableWater, HeightMap

## LayerColors.TerrainConfig.Contour
LayerColors.TerrainConfig.Contour members (detailed below): color, level, thickness, fadeDistance

## LayerColors.TerrainConfig.Contour.color
```lua
LayerColors.TerrainConfig.Contour.color: GResColor
```

## LayerColors.TerrainConfig.Contour.level
```lua
LayerColors.TerrainConfig.Contour.level: integer
```

## LayerColors.TerrainConfig.Contour.thickness
```lua
LayerColors.TerrainConfig.Contour.thickness: number
```

## LayerColors.TerrainConfig.Contour.fadeDistance
```lua
LayerColors.TerrainConfig.Contour.fadeDistance: number
```

## LayerColors.TerrainConfig.Contours
```lua
LayerColors.TerrainConfig.Contours: {Contour}
```

## LayerColors.TerrainConfig.ContoursImperial
```lua
LayerColors.TerrainConfig.ContoursImperial: {Contour}
```

## LayerColors.TerrainConfig.Base
```lua
LayerColors.TerrainConfig.Base: GResColor
```

## LayerColors.TerrainConfig.Fallback
```lua
LayerColors.TerrainConfig.Fallback: Fallback
```

## LayerColors.TerrainConfig.TownBuilding
```lua
LayerColors.TerrainConfig.TownBuilding: GResColor
```

## LayerColors.TerrainConfig.Water
```lua
LayerColors.TerrainConfig.Water: GResColor
```

## LayerColors.TerrainConfig.NavigableWater
```lua
LayerColors.TerrainConfig.NavigableWater: GResColor
```

## LayerColors.TerrainConfig.HeightMap
```lua
LayerColors.TerrainConfig.HeightMap: GResColorArray
```

## LayerColors.Terrain
```lua
LayerColors.Terrain: TerrainConfig
```

## LayerColors.TrafficColors
LayerColors.TrafficColors members (detailed below): Fluid, Intermediate, Jammed, Tunnel, Fallback

## LayerColors.TrafficColors.Fluid
```lua
LayerColors.TrafficColors.Fluid: GResColor
```

## LayerColors.TrafficColors.Intermediate
```lua
LayerColors.TrafficColors.Intermediate: GResColor
```

## LayerColors.TrafficColors.Jammed
```lua
LayerColors.TrafficColors.Jammed: GResColor
```

## LayerColors.TrafficColors.Tunnel
```lua
LayerColors.TrafficColors.Tunnel: GResColor
```

## LayerColors.TrafficColors.Fallback
```lua
LayerColors.TrafficColors.Fallback: Fallback
```

## LayerColors.Traffic
```lua
LayerColors.Traffic: TrafficColors
```

## LayerColors.ConstructionColors
LayerColors.ConstructionColors members (detailed below): Voronoi, Fallback

## LayerColors.ConstructionColors.Voronoi
```lua
LayerColors.ConstructionColors.Voronoi: GResColorArray
```

## LayerColors.ConstructionColors.Fallback
```lua
LayerColors.ConstructionColors.Fallback: Fallback
```

## LayerColors.Construction
```lua
LayerColors.Construction: ConstructionColors
```
