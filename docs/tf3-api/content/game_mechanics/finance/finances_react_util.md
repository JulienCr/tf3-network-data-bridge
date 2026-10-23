# Module content.game_mechanics.finance.finances_react_util
Declarations (all detailed below). FinancesReactUtil: chartData
Other types: FinancesChartLegendParam, FinancesCargoLegendParam, FinancesSliderParam

## Category: globals

## FinancesReactUtil
FinancesReactUtil members (detailed below): chartData, FinancesChart, FinancesChartLegend, FinancesCargoLegend, FinancesSlider

## FinancesReactUtil.FinancesChartParam
FinancesReactUtil.FinancesChartParam members (detailed below): chartData, labels, colors, chartType, lineWidth, xFormatter, yFormatter

## FinancesReactUtil.FinancesChartParam.chartData
```lua
FinancesReactUtil.FinancesChartParam.chartData: ChartResult
```

## FinancesReactUtil.FinancesChartParam.labels
```lua
FinancesReactUtil.FinancesChartParam.labels: {string}
```

## FinancesReactUtil.FinancesChartParam.colors
```lua
FinancesReactUtil.FinancesChartParam.colors: {Vec4f}
```

## FinancesReactUtil.FinancesChartParam.chartType
```lua
FinancesReactUtil.FinancesChartParam.chartType: Builtin.SeriesParam.Type
```

## FinancesReactUtil.FinancesChartParam.lineWidth
```lua
FinancesReactUtil.FinancesChartParam.lineWidth: number
```

## FinancesReactUtil.FinancesChartParam.xFormatter
```lua
function FinancesReactUtil.FinancesChartParam.xFormatter(number): string
```
Parameters:
- number
Returns:
- string

## FinancesReactUtil.FinancesChartParam.yFormatter
```lua
function FinancesReactUtil.FinancesChartParam.yFormatter(number): string
```
Parameters:
- number
Returns:
- string

## FinancesReactUtil.FinancesChart
```lua
FinancesReactUtil.FinancesChart: Recipe<FinancesChartParam>
```

## FinancesReactUtil.FinancesChartLegendParam
FinancesReactUtil.FinancesChartLegendParam members (detailed below): chartData, labels, colors

## FinancesReactUtil.FinancesChartLegendParam.chartData
```lua
FinancesReactUtil.FinancesChartLegendParam.chartData: ChartResult
```

## FinancesReactUtil.FinancesChartLegendParam.labels
```lua
FinancesReactUtil.FinancesChartLegendParam.labels: {string}
```

## FinancesReactUtil.FinancesChartLegendParam.colors
```lua
FinancesReactUtil.FinancesChartLegendParam.colors: {Vec4f}
```

## FinancesReactUtil.FinancesChartLegend
```lua
FinancesReactUtil.FinancesChartLegend: Recipe<FinancesChartLegendParam>
```

## FinancesReactUtil.FinancesCargoLegendParam
FinancesReactUtil.FinancesCargoLegendParam members (detailed below): chartData, labels, colors, icons, logNames, yFormatter, setVisible

## FinancesReactUtil.FinancesCargoLegendParam.chartData
```lua
FinancesReactUtil.FinancesCargoLegendParam.chartData: ChartResult
```

## FinancesReactUtil.FinancesCargoLegendParam.labels
```lua
FinancesReactUtil.FinancesCargoLegendParam.labels: {string}
```

## FinancesReactUtil.FinancesCargoLegendParam.colors
```lua
FinancesReactUtil.FinancesCargoLegendParam.colors: {Vec4f}
```

## FinancesReactUtil.FinancesCargoLegendParam.icons
```lua
FinancesReactUtil.FinancesCargoLegendParam.icons: {string}
```

## FinancesReactUtil.FinancesCargoLegendParam.logNames
```lua
FinancesReactUtil.FinancesCargoLegendParam.logNames: {string}
```

## FinancesReactUtil.FinancesCargoLegendParam.yFormatter
```lua
function FinancesReactUtil.FinancesCargoLegendParam.yFormatter(number): string
```
Parameters:
- number
Returns:
- string

## FinancesReactUtil.FinancesCargoLegendParam.setVisible
```lua
function FinancesReactUtil.FinancesCargoLegendParam.setVisible(string, boolean)
```
Parameters:
- string
- boolean

## FinancesReactUtil.FinancesCargoLegend
```lua
FinancesReactUtil.FinancesCargoLegend: Recipe<FinancesCargoLegendParam>
```

## FinancesReactUtil.FinancesSliderParam
FinancesReactUtil.FinancesSliderParam members (detailed below): value, min, max, onValueChange, prefix, postfix

## FinancesReactUtil.FinancesSliderParam.value
```lua
FinancesReactUtil.FinancesSliderParam.value: integer
```

## FinancesReactUtil.FinancesSliderParam.min
```lua
FinancesReactUtil.FinancesSliderParam.min: integer
```

## FinancesReactUtil.FinancesSliderParam.max
```lua
FinancesReactUtil.FinancesSliderParam.max: integer
```

## FinancesReactUtil.FinancesSliderParam.onValueChange
```lua
function FinancesReactUtil.FinancesSliderParam.onValueChange(integer): string
```
Parameters:
- integer
Returns:
- string

## FinancesReactUtil.FinancesSliderParam.prefix
```lua
FinancesReactUtil.FinancesSliderParam.prefix: string
```

## FinancesReactUtil.FinancesSliderParam.postfix
```lua
FinancesReactUtil.FinancesSliderParam.postfix: string
```

## FinancesReactUtil.FinancesSlider
```lua
FinancesReactUtil.FinancesSlider: Recipe<FinancesSliderParam>
```
