# Module content.mission.tasks.buy_vehicle.mission_task_buy_vehicle
```lua
global record MissionTaskBuyVehicle  record Params    carrier: Carrier
    cargoTypeRes: string
    minCount: integer
    allowBuyVehicles: {string: integer}
end
  record State    result: {Engine.Entity}
    purchasedVehicles: {string: integer}
end
end
```

## Category: globals

## MissionTaskBuyVehicle
```lua
global record MissionTaskBuyVehicle  record Params    carrier: Carrier
    cargoTypeRes: string
    minCount: integer
    allowBuyVehicles: {string: integer}
end
  record State    result: {Engine.Entity}
    purchasedVehicles: {string: integer}
end
end
```

## MissionTaskBuyVehicle.Params
MissionTaskBuyVehicle.Params members (detailed below): carrier, cargoTypeRes, minCount, allowBuyVehicles

## MissionTaskBuyVehicle.Params.carrier
```lua
MissionTaskBuyVehicle.Params.carrier: Carrier
```

## MissionTaskBuyVehicle.Params.cargoTypeRes
```lua
MissionTaskBuyVehicle.Params.cargoTypeRes: string
```

## MissionTaskBuyVehicle.Params.minCount
```lua
MissionTaskBuyVehicle.Params.minCount: integer
```

## MissionTaskBuyVehicle.Params.allowBuyVehicles
```lua
MissionTaskBuyVehicle.Params.allowBuyVehicles: {string: integer}
```

## MissionTaskBuyVehicle.State
MissionTaskBuyVehicle.State members (detailed below): result, purchasedVehicles

## MissionTaskBuyVehicle.State.result
```lua
MissionTaskBuyVehicle.State.result: {Engine.Entity}
```

## MissionTaskBuyVehicle.State.purchasedVehicles
```lua
MissionTaskBuyVehicle.State.purchasedVehicles: {string: integer}
```
