# Module content.gui.entity_window.view_manager_util
ViewManagerUtil members (detailed below): baseNodeCanToggleDoubleSlipSwitch, baseNodeCanConfigTrafficLight, wouldCreateView, makeEntityReplaceAndComponentTypeFilter

## Category: globals

## ViewManagerUtil
ViewManagerUtil members (detailed below): baseNodeCanToggleDoubleSlipSwitch, baseNodeCanConfigTrafficLight, wouldCreateView, makeEntityReplaceAndComponentTypeFilter

## ViewManagerUtil.baseNodeCanToggleDoubleSlipSwitch
```lua
function ViewManagerUtil.baseNodeCanToggleDoubleSlipSwitch(Engine.Entity): boolean
```
Parameters:
- Engine.Entity
Returns:
- boolean

## ViewManagerUtil.baseNodeCanConfigTrafficLight
```lua
function ViewManagerUtil.baseNodeCanConfigTrafficLight(Engine.Entity): boolean
```
Parameters:
- Engine.Entity
Returns:
- boolean

## ViewManagerUtil.wouldCreateView
```lua
function ViewManagerUtil.wouldCreateView(Engine.Entity, {Engine.ComponentType: boolean}, boolean): Engine.Entity, {string}, boolean, Engine.Entity
```
Parameters:
- Engine.Entity
- {Engine.ComponentType: boolean}
- boolean
Returns:
- Engine.Entity
- {string}
- boolean
- Engine.Entity

## ViewManagerUtil.makeEntityReplaceAndComponentTypeFilter
```lua
function ViewManagerUtil.makeEntityReplaceAndComponentTypeFilter({Engine.ComponentType}): function(Engine.Entity) : boolean
```
Parameters:
- {Engine.ComponentType}
Returns:
- function(Engine.Entity): boolean
