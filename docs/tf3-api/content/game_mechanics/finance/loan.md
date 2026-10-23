# Module content.game_mechanics.finance.loan
Loan members (detailed below): type, amount, duration, percentage, lastPayDay, timesPaid, birthDay, cooldownUntil, id, obtainedLoans, freeId

## Category: globals

## Loan
Loan members (detailed below): type, amount, duration, percentage, lastPayDay, timesPaid, birthDay, cooldownUntil, id

## Loan.type
```lua
Loan.type: LoanType
```

## Loan.amount
```lua
Loan.amount: integer
```

## Loan.duration
```lua
Loan.duration: integer
```

## Loan.percentage
```lua
Loan.percentage: number
```

## Loan.lastPayDay
```lua
Loan.lastPayDay: integer
```

## Loan.timesPaid
```lua
Loan.timesPaid: integer
```

## Loan.birthDay
```lua
Loan.birthDay: integer
```

## Loan.cooldownUntil
```lua
Loan.cooldownUntil: integer
```

## Loan.id
```lua
Loan.id: integer
```

## LoanTable
LoanTable members (detailed below): availableLoans, obtainedLoans, freeId

## LoanTable.availableLoans
```lua
LoanTable.availableLoans: {Loan}
```

## LoanTable.obtainedLoans
```lua
LoanTable.obtainedLoans: {Loan}
```

## LoanTable.freeId
```lua
LoanTable.freeId: integer
```

## LoanType
```lua
global enum LoanType  "Custom"
  "ExtraLarge"
  "Large"
  "Medium"
  "Small"
end
```

## LoanType."Custom"

## LoanType."ExtraLarge"

## LoanType."Large"

## LoanType."Medium"

## LoanType."Small"
