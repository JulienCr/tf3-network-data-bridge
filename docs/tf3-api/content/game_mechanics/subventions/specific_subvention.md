# Module content.game_mechanics.subventions.specific_subvention
```lua
global record DeliverCargoSubventionParam  target: Engine.Entity
end
global record DeliverCargoTownSubventionParam  target: Engine.Entity
  cargoTypeId: CargoTypeId
end
global record DeliverPassengersSubventionParam  target: Engine.Entity
  source: Engine.Entity
end
global record DeliverWorkersSubventionParam  target: Engine.Entity
end
```

## Category: globals

## DeliverCargoSubventionParam
DeliverCargoSubventionParam members (detailed below): target

## DeliverCargoSubventionParam.target
```lua
DeliverCargoSubventionParam.target: Engine.Entity
```

## DeliverCargoTownSubventionParam
DeliverCargoTownSubventionParam members (detailed below): target, cargoTypeId

## DeliverCargoTownSubventionParam.target
```lua
DeliverCargoTownSubventionParam.target: Engine.Entity
```

## DeliverCargoTownSubventionParam.cargoTypeId
```lua
DeliverCargoTownSubventionParam.cargoTypeId: CargoTypeId
```

## DeliverPassengersSubventionParam
DeliverPassengersSubventionParam members (detailed below): target, source

## DeliverPassengersSubventionParam.target
```lua
DeliverPassengersSubventionParam.target: Engine.Entity
```

## DeliverPassengersSubventionParam.source
```lua
DeliverPassengersSubventionParam.source: Engine.Entity
```

## DeliverWorkersSubventionParam
DeliverWorkersSubventionParam members (detailed below): target

## DeliverWorkersSubventionParam.target
```lua
DeliverWorkersSubventionParam.target: Engine.Entity
```
