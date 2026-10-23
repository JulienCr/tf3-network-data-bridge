# Module content.gui.main.credits_react_util
Declarations (all detailed below). CreditsReactUtil: setPause
Other types: Credit, Slide

## Category: globals

## CreditsReactUtil
CreditsReactUtil members (detailed below): setPause, slides, CreditsContent

## CreditsReactUtil.CreditsContentParam
CreditsReactUtil.CreditsContentParam members (detailed below): setPause, getPause, setFinished, stopOnBreakpoint

## CreditsReactUtil.CreditsContentParam.setPause
```lua
function CreditsReactUtil.CreditsContentParam.setPause(boolean)
```
Parameters:
- boolean

## CreditsReactUtil.CreditsContentParam.getPause
```lua
function CreditsReactUtil.CreditsContentParam.getPause(): boolean
```
Returns:
- boolean

## CreditsReactUtil.CreditsContentParam.setFinished
```lua
function CreditsReactUtil.CreditsContentParam.setFinished()
```

## CreditsReactUtil.CreditsContentParam.stopOnBreakpoint
```lua
CreditsReactUtil.CreditsContentParam.stopOnBreakpoint: boolean
```

## CreditsReactUtil.Credit
CreditsReactUtil.Credit members (detailed below): filterOut, type, text, rich, image, subItems

## CreditsReactUtil.Credit.filterOut
```lua
CreditsReactUtil.Credit.filterOut: any
```

## CreditsReactUtil.Credit.type
```lua
CreditsReactUtil.Credit.type: string
```

## CreditsReactUtil.Credit.text
```lua
CreditsReactUtil.Credit.text: string
```

## CreditsReactUtil.Credit.rich
```lua
CreditsReactUtil.Credit.rich: boolean
```

## CreditsReactUtil.Credit.image
```lua
CreditsReactUtil.Credit.image: string
```

## CreditsReactUtil.Credit.subItems
```lua
CreditsReactUtil.Credit.subItems: {{Credit}}
```

## CreditsReactUtil.Slide
CreditsReactUtil.Slide members (detailed below): slideType, items, rows, duration

## CreditsReactUtil.Slide.SlideType
```lua
enum CreditsReactUtil.Slide.SlideType  "Breakpoint"
  "Scroller"
  "SingleColumn"
  "TwoColumns"
end
```

## CreditsReactUtil.Slide.SlideType."Breakpoint"

## CreditsReactUtil.Slide.SlideType."Scroller"

## CreditsReactUtil.Slide.SlideType."SingleColumn"

## CreditsReactUtil.Slide.SlideType."TwoColumns"

## CreditsReactUtil.Slide.slideType
```lua
CreditsReactUtil.Slide.slideType: SlideType
```

## CreditsReactUtil.Slide.items
```lua
CreditsReactUtil.Slide.items: {Credit}
```

## CreditsReactUtil.Slide.rows
```lua
CreditsReactUtil.Slide.rows: {{{Credit}}}
```

## CreditsReactUtil.Slide.duration
```lua
CreditsReactUtil.Slide.duration: number
```

## CreditsReactUtil.slides
```lua
CreditsReactUtil.slides: {Slide}
```

## CreditsReactUtil.CreditsContent
```lua
CreditsReactUtil.CreditsContent: Recipe<CreditsContentParam>
```
