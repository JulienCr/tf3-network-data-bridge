# Module content.gui.menu.paradox_react_util
Declarations (all detailed below). ParadoxReactUtil: value
Other types: PdxAccountLoginParams, PdxLinkButtonParams, PdxRenameProfileButtonParams

## Category: globals

## ParadoxReactUtil
ParadoxReactUtil members (detailed below): value, DatePicker, PdxAccountLogin, PdxAccountName, PdxLinkButton, PdxRenameProfileButton, getLinkText, getAutoLoginPromptStateText, getErrorMessageAndField

## ParadoxReactUtil.DatePickerParams
ParadoxReactUtil.DatePickerParams members (detailed below): value, onValueChange

## ParadoxReactUtil.DatePickerParams.value
```lua
ParadoxReactUtil.DatePickerParams.value: string
```

## ParadoxReactUtil.DatePickerParams.onValueChange
```lua
function ParadoxReactUtil.DatePickerParams.onValueChange(string)
```
Parameters:
- string

## ParadoxReactUtil.DatePicker
```lua
ParadoxReactUtil.DatePicker: Recipe<DatePickerParams>
```

## ParadoxReactUtil.PdxAccountLoginParams
ParadoxReactUtil.PdxAccountLoginParams members (detailed below): onProceed, onStart, onAbort, wc

## ParadoxReactUtil.PdxAccountLoginParams.onProceed
```lua
function ParadoxReactUtil.PdxAccountLoginParams.onProceed()
```

## ParadoxReactUtil.PdxAccountLoginParams.onStart
```lua
function ParadoxReactUtil.PdxAccountLoginParams.onStart()
```

## ParadoxReactUtil.PdxAccountLoginParams.onAbort
```lua
function ParadoxReactUtil.PdxAccountLoginParams.onAbort()
```

## ParadoxReactUtil.PdxAccountLoginParams.wc
```lua
ParadoxReactUtil.PdxAccountLoginParams.wc: ReactRefWrapApiT<Builtin.WindowContainerDelegateParam, Builtin.WindowAPI>
```

## ParadoxReactUtil.PdxAccountLogin
```lua
ParadoxReactUtil.PdxAccountLogin: Recipe<PdxAccountLoginParams>
```

## ParadoxReactUtil.PdxAccountName
```lua
ParadoxReactUtil.PdxAccountName: Recipe0
```

## ParadoxReactUtil.PdxLinkButtonParams
ParadoxReactUtil.PdxLinkButtonParams members (detailed below): wc

## ParadoxReactUtil.PdxLinkButtonParams.wc
```lua
ParadoxReactUtil.PdxLinkButtonParams.wc: ReactRefWrapApiT<Builtin.WindowContainerDelegateParam, Builtin.WindowAPI>
```

## ParadoxReactUtil.PdxLinkButton
```lua
ParadoxReactUtil.PdxLinkButton: Recipe<PdxLinkButtonParams>
```

## ParadoxReactUtil.PdxRenameProfileButtonParams
ParadoxReactUtil.PdxRenameProfileButtonParams members (detailed below): wc, onStart, onEnd

## ParadoxReactUtil.PdxRenameProfileButtonParams.wc
```lua
ParadoxReactUtil.PdxRenameProfileButtonParams.wc: ReactRefWrapApiT<Builtin.WindowContainerDelegateParam, Builtin.WindowAPI>
```

## ParadoxReactUtil.PdxRenameProfileButtonParams.onStart
```lua
function ParadoxReactUtil.PdxRenameProfileButtonParams.onStart()
```

## ParadoxReactUtil.PdxRenameProfileButtonParams.onEnd
```lua
function ParadoxReactUtil.PdxRenameProfileButtonParams.onEnd()
```

## ParadoxReactUtil.PdxRenameProfileButton
```lua
ParadoxReactUtil.PdxRenameProfileButton: Recipe<PdxRenameProfileButtonParams>
```

## ParadoxReactUtil.getLinkText
```lua
function ParadoxReactUtil.getLinkText(PdxThirdPartyLinkState): string
```
Parameters:
- PdxThirdPartyLinkState
Returns:
- string

## ParadoxReactUtil.getAutoLoginPromptStateText
```lua
function ParadoxReactUtil.getAutoLoginPromptStateText(): string
```
Returns:
- string

## ParadoxReactUtil.getErrorMessageAndField
```lua
function ParadoxReactUtil.getErrorMessageAndField(PdxErrorCodes): string, string
```
Parameters:
- PdxErrorCodes
Returns:
- string
- string
