# Module content.game_mechanics.game_time.game_time
Declarations (all detailed below). GameTimeConfig: timeOfDayMode
Other types: GameTimeGUIStateend, GameTimeState, GameTimeStateMode, SetModeCommand, SetWeatherModeCommand, WeatherConfig, WeatherStateMode

## Category: globals

## GameTimeConfig
GameTimeConfig members (detailed below): timeOfDayMode

## GameTimeConfig.timeOfDayMode
```lua
GameTimeConfig.timeOfDayMode: GameTimeStateMode
```

## GameTimeGUIState
```lua
global record GameTimeGUIStateend
```

## GameTimeState
GameTimeState members (detailed below): version, timeOfDayMode, currentTimeOfDayState, timeOfDayTarget, timeOfDayTargetSpeed, nextTimeOfDayChange, weatherMode, currentWeatherState, cloudCoverageTarget, cloudCoverageTargetSpeed, nextChange

## GameTimeState.version
```lua
GameTimeState.version: integer
```

## GameTimeState.timeOfDayMode
```lua
GameTimeState.timeOfDayMode: GameTimeStateMode
```

## GameTimeState.currentTimeOfDayState
```lua
GameTimeState.currentTimeOfDayState: integer
```

## GameTimeState.timeOfDayTarget
```lua
GameTimeState.timeOfDayTarget: integer
```

## GameTimeState.timeOfDayTargetSpeed
```lua
GameTimeState.timeOfDayTargetSpeed: number
```

## GameTimeState.nextTimeOfDayChange
```lua
GameTimeState.nextTimeOfDayChange: integer
```

## GameTimeState.weatherMode
```lua
GameTimeState.weatherMode: WeatherStateMode
```

## GameTimeState.currentWeatherState
```lua
GameTimeState.currentWeatherState: integer
```

## GameTimeState.cloudCoverageTarget
```lua
GameTimeState.cloudCoverageTarget: number
```

## GameTimeState.cloudCoverageTargetSpeed
```lua
GameTimeState.cloudCoverageTargetSpeed: number
```

## GameTimeState.nextChange
```lua
GameTimeState.nextChange: integer
```

## GameTimeStateMode
```lua
global enum GameTimeStateMode  "Automatic"
  "Constant"
  "Dynamic"
  "Local"
end
```

## GameTimeStateMode."Automatic"

## GameTimeStateMode."Constant"

## GameTimeStateMode."Dynamic"

## GameTimeStateMode."Local"

## SetModeCommand
SetModeCommand members (detailed below): mode

## SetModeCommand.mode
```lua
SetModeCommand.mode: GameTimeStateMode
```

## SetWeatherModeCommand
SetWeatherModeCommand members (detailed below): weatherMode

## SetWeatherModeCommand.weatherMode
```lua
SetWeatherModeCommand.weatherMode: WeatherStateMode
```

## WeatherConfig
WeatherConfig members (detailed below): weatherMode

## WeatherConfig.weatherMode
```lua
WeatherConfig.weatherMode: WeatherStateMode
```

## WeatherStateMode
```lua
global enum WeatherStateMode  "Constant"
  "Dynamic"
end
```

## WeatherStateMode."Constant"

## WeatherStateMode."Dynamic"
