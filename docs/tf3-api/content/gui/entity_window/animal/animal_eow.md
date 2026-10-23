# Module content.gui.entity_window.animal.animal_eow
AnimalEow members (detailed below): AnimalEowExtensionPoint, AnimalStatePlugin, conditionAnimalStatePlugin

## Category: globals

## AnimalEow
AnimalEow members (detailed below): AnimalEowExtensionPoint, AnimalStatePlugin, conditionAnimalStatePlugin

## AnimalEow.AnimalWidgetPluginParams
```lua
record AnimalEow.AnimalWidgetPluginParamsend
```

## AnimalEow.AnimalEowExtensionPoint
```lua
AnimalEow.AnimalEowExtensionPoint: ExtensionPoint<AnimalWidgetPluginParams>
```

## AnimalEow.AnimalStatePlugin
```lua
AnimalEow.AnimalStatePlugin: Recipe<AnimalWidgetPluginParams>
```

## AnimalEow.conditionAnimalStatePlugin
```lua
function AnimalEow.conditionAnimalStatePlugin(AnimalWidgetPluginParams): boolean
```
Parameters:
- AnimalWidgetPluginParams
Returns:
- boolean
