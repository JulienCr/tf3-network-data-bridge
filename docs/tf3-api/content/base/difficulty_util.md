# Module content.base.difficulty_util
DifficultyUtil members (detailed below): calculateDifficulty, getModParamPreset, getLabel, getScale, getAllValues

## Category: globals

## DifficultyUtil
DifficultyUtil members (detailed below): calculateDifficulty, getModParamPreset, getLabel, getScale, getAllValues

## DifficultyUtil.calculateDifficulty
```lua
function DifficultyUtil.calculateDifficulty({string: integer}): GameDifficulty
```
Parameters:
- {string: integer}
Returns:
- GameDifficulty

## DifficultyUtil.getModParamPreset
```lua
function DifficultyUtil.getModParamPreset(GameDifficulty): {string: integer}
```
Parameters:
- GameDifficulty
Returns:
- {string: integer}

## DifficultyUtil.getLabel
```lua
function DifficultyUtil.getLabel(GameDifficulty): string
```
Parameters:
- GameDifficulty
Returns:
- string

## DifficultyUtil.getScale
```lua
function DifficultyUtil.getScale(string, integer): number
```
Parameters:
- string
- integer
Returns:
- number

## DifficultyUtil.getAllValues
```lua
function DifficultyUtil.getAllValues(string): {number}
```
Parameters:
- string
Returns:
- {number}

## GameDifficulty
```lua
global enum GameDifficulty  "Easy"
  "Hard"
  "Medium"
  "VeryHard"
end
```

## GameDifficulty."Easy"

## GameDifficulty."Hard"

## GameDifficulty."Medium"

## GameDifficulty."VeryHard"
