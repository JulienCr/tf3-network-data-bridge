# Module content.scripts.table_util
TableUtil members (detailed below): deepEquals, copy, shallowCopy, arrayFind, arrayFindIf, arrayRemove, arrayContains, find, concatenate, merge, removeDuplicates

## Category: globals

## TableUtil
TableUtil members (detailed below): deepEquals, copy, shallowCopy, arrayFind, arrayFindIf, arrayRemove, arrayContains, find, concatenate, merge, removeDuplicates

## TableUtil.deepEquals
```lua
function TableUtil.deepEquals(any, any, boolean, any): boolean
```
Parameters:
- any
- any
- boolean
- any
Returns:
- boolean

## TableUtil.copy
```lua
function TableUtil.copy<T>(T): T
```

#### Type Parameters
T:
Parameters:
- T
Returns:
- T

## TableUtil.shallowCopy
```lua
function TableUtil.shallowCopy<T>(T): T
```

#### Type Parameters
T:
Parameters:
- T
Returns:
- T

## TableUtil.arrayFind
```lua
function TableUtil.arrayFind<T>({T}, T): integer
```

#### Type Parameters
T:
Parameters:
- {T}
- T
Returns:
- integer

## TableUtil.arrayFindIf
```lua
function TableUtil.arrayFindIf<T>({T}, function(T) : boolean): integer
```

#### Type Parameters
T:
Parameters:
- {T}
- function(T): boolean
Returns:
- integer

## TableUtil.arrayRemove
```lua
function TableUtil.arrayRemove<T>({T}, T): boolean
```

#### Type Parameters
T:
Parameters:
- {T}
- T
Returns:
- boolean

## TableUtil.arrayContains
```lua
function TableUtil.arrayContains<T>({T}, T): boolean
```

#### Type Parameters
T:
Parameters:
- {T}
- T
Returns:
- boolean

## TableUtil.find
```lua
function TableUtil.find<K, V>({{K, V}}, K): V
```

#### Type Parameters
K:
V:
Parameters:
- {{K, V}}
- K
Returns:
- V

## TableUtil.concatenate
```lua
function TableUtil.concatenate<T>({T}): {T}
```

#### Type Parameters
T:
Parameters:
- {T}
Returns:
- {T}

## TableUtil.merge
```lua
function TableUtil.merge<T, V>({T: V}): {T: V}
```

#### Type Parameters
T:
V:
Parameters:
- {T: V}
Returns:
- {T: V}

## TableUtil.removeDuplicates
```lua
function TableUtil.removeDuplicates<T>({T}): {T}
```

#### Type Parameters
T:
Parameters:
- {T}
Returns:
- {T}
