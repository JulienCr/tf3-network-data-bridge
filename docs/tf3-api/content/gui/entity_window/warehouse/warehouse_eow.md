# Module content.gui.entity_window.warehouse.warehouse_eow
WarehouseEow members (detailed below): isModifiable, WarehouseStocksPlugin, WarehouseDiagramPlugin, isModifiable, WarehouseEowExtensionPoint

## Category: globals

## WarehouseEow
WarehouseEow members (detailed below): isModifiable, WarehouseStocksPlugin, WarehouseDiagramPlugin, isModifiable, WarehouseEowExtensionPoint

## WarehouseEow.WarehouseEowState
WarehouseEow.WarehouseEowState members (detailed below): isModifiable

## WarehouseEow.WarehouseEowState.isModifiable
```lua
WarehouseEow.WarehouseEowState.isModifiable: boolean
```

## WarehouseEow.WarehouseWidgetPluginParams
WarehouseEow.WarehouseWidgetPluginParams members (detailed below): state

## WarehouseEow.WarehouseWidgetPluginParams.state
```lua
WarehouseEow.WarehouseWidgetPluginParams.state: WarehouseEowState
```

## WarehouseEow.WarehouseStocksPlugin
```lua
WarehouseEow.WarehouseStocksPlugin: Recipe<WarehouseEow.WarehouseWidgetPluginParams>
```

## WarehouseEow.WarehouseDiagramPlugin
```lua
WarehouseEow.WarehouseDiagramPlugin: Recipe<WarehouseEow.WarehouseWidgetPluginParams>
```

## WarehouseEow.isModifiable
```lua
function WarehouseEow.isModifiable(WarehouseEow.WarehouseWidgetPluginParams): boolean
```
Parameters:
- WarehouseEow.WarehouseWidgetPluginParams
Returns:
- boolean

## WarehouseEow.WarehouseEowExtensionPoint
```lua
WarehouseEow.WarehouseEowExtensionPoint: ExtensionPoint<WarehouseWidgetPluginParams>
```
