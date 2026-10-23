# Module content.mission.builder_util
BuilderUtil members (detailed below): anglediff, closeEnough, segments2nodes

## Category: globals

## BuilderUtil
BuilderUtil members (detailed below): anglediff, closeEnough, segments2nodes

## BuilderUtil.anglediff
```lua
function BuilderUtil.anglediff(number, number): number
```
Parameters:
- number
- number
Returns:
- number

## BuilderUtil.closeEnough
```lua
function BuilderUtil.closeEnough(Mat4f, Vec2f, number): boolean
```
Parameters:
- Mat4f
- Vec2f
- number
Returns:
- boolean

## BuilderUtil.segments2nodes
```lua
function BuilderUtil.segments2nodes({Proposal.SegmentAndEntity}, {Proposal.NodeAndEntity}): {Engine.Entity: Engine.Component.BaseNode}
```
Parameters:
- {Proposal.SegmentAndEntity}
- {Proposal.NodeAndEntity}
Returns:
- {Engine.Entity: Engine.Component.BaseNode}
