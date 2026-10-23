# Module content.game_mechanics.finance.finances_util
FinancesUtil members (detailed below): getCarrierLabel, getOtherLabel, getKeyLabel, scaleWithInflation, getKeyGroupOrder

## Category: globals

## FinancesUtil
FinancesUtil members (detailed below): getCarrierLabel, getOtherLabel, getKeyLabel, scaleWithInflation, getKeyGroupOrder

## FinancesUtil.getCarrierLabel
```lua
function FinancesUtil.getCarrierLabel(JournalEntry.Carrier): string
```
Parameters:
- JournalEntry.Carrier
Returns:
- string

## FinancesUtil.getOtherLabel
```lua
function FinancesUtil.getOtherLabel(JournalEntry.Other): string
```
Parameters:
- JournalEntry.Other
Returns:
- string

## FinancesUtil.getKeyLabel
```lua
function FinancesUtil.getKeyLabel({JournalEntry.Type, JournalEntry.Maintenance, JournalEntry.Construction}): string
```
Parameters:
- {JournalEntry.Type, JournalEntry.Maintenance, JournalEntry.Construction}
Returns:
- string

## FinancesUtil.scaleWithInflation
```lua
function FinancesUtil.scaleWithInflation(number): integer
```
Parameters:
- number
Returns:
- integer

## FinancesUtil.getKeyGroupOrder
```lua
function FinancesUtil.getKeyGroupOrder({JournalEntry.Type, JournalEntry.Maintenance, JournalEntry.Construction}): integer
```
Parameters:
- {JournalEntry.Type, JournalEntry.Maintenance, JournalEntry.Construction}
Returns:
- integer
