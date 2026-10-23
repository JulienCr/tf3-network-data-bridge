# Module content.scripts.util
Util members (detailed below): useFn, formatTimePoint, formatDurationWithCurrentCalenderSpeed

## Category: globals

## Util
Util members (detailed below): useFn, formatTimePoint, formatDurationWithCurrentCalenderSpeed

## Util.useFn
```lua
function Util.useFn(string): function(... : <any type>) : <any type>...
```
Parameters:
- string
Returns:
- function(...: <any type>): <any type>...

## Util.formatTimePoint
```lua
function Util.formatTimePoint(number): string
```
Parameters:
- number
Returns:
- string

## Util.DurationRounding
```lua
enum Util.DurationRounding  "Month"
  "OnlyMonth"
  "Year"
end
```

## Util.DurationRounding."Month"

## Util.DurationRounding."OnlyMonth"

## Util.DurationRounding."Year"

## Util.formatDurationWithCurrentCalenderSpeed
```lua
function Util.formatDurationWithCurrentCalenderSpeed(integer, integer, DurationRounding): string
```
Parameters:
- integer
- integer
- DurationRounding
Returns:
- string
