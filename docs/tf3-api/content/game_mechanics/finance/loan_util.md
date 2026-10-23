# Module content.game_mechanics.finance.loan_util
Declarations (all detailed below). LoanUtil: maximalObtainableLoans, createSmallLoan, createMediumLoan, createLargeLoan, createExtraLargeLoan, createAvailableLoans, createNewObtainedLoan, getDurationInMonths, getMonthlyLoanAndInterestWithErrors, getMonthlyPaymentRounded, getAnnualPaymentRounded, getPaymentRoundedPerMinute, getPaymentLeftoverRounded, getFullLoanAndInterestPayBack, isEqual, makeLoan, makeInterest

## Category: globals

## LoanUtil
LoanUtil members (detailed below): maximalObtainableLoans, createSmallLoan, createMediumLoan, createLargeLoan, createExtraLargeLoan, createAvailableLoans, createNewObtainedLoan, getDurationInMonths, getMonthlyLoanAndInterestWithErrors, getMonthlyPaymentRounded, getAnnualPaymentRounded, getPaymentRoundedPerMinute, getPaymentLeftoverRounded, getFullLoanAndInterestPayBack, isEqual, makeLoan, makeInterest

## LoanUtil.maximalObtainableLoans
```lua
LoanUtil.maximalObtainableLoans: integer
```

## LoanUtil.createSmallLoan
```lua
function LoanUtil.createSmallLoan(): Loan
```
Returns:
- Loan

## LoanUtil.createMediumLoan
```lua
function LoanUtil.createMediumLoan(): Loan
```
Returns:
- Loan

## LoanUtil.createLargeLoan
```lua
function LoanUtil.createLargeLoan(): Loan
```
Returns:
- Loan

## LoanUtil.createExtraLargeLoan
```lua
function LoanUtil.createExtraLargeLoan(): Loan
```
Returns:
- Loan

## LoanUtil.createAvailableLoans
```lua
function LoanUtil.createAvailableLoans(): {Loan}
```
Returns:
- {Loan}

## LoanUtil.createNewObtainedLoan
```lua
function LoanUtil.createNewObtainedLoan(Loan, integer): Loan
```
Parameters:
- Loan
- integer
Returns:
- Loan

## LoanUtil.getDurationInMonths
```lua
function LoanUtil.getDurationInMonths(integer): integer
```
Parameters:
- integer
Returns:
- integer

## LoanUtil.getMonthlyLoanAndInterestWithErrors
```lua
function LoanUtil.getMonthlyLoanAndInterestWithErrors(integer, integer, number): integer, integer, integer, integer
```
Parameters:
- integer
- integer
- number
Returns:
- integer
- integer
- integer
- integer

## LoanUtil.getMonthlyPaymentRounded
```lua
function LoanUtil.getMonthlyPaymentRounded(integer, integer, number, integer): integer
```
Parameters:
- integer
- integer
- number
- integer
Returns:
- integer

## LoanUtil.getAnnualPaymentRounded
```lua
function LoanUtil.getAnnualPaymentRounded(integer, integer, number): integer
```
Parameters:
- integer
- integer
- number
Returns:
- integer

## LoanUtil.getPaymentRoundedPerMinute
```lua
function LoanUtil.getPaymentRoundedPerMinute(integer, integer, number): integer
```
Parameters:
- integer
- integer
- number
Returns:
- integer

## LoanUtil.getPaymentLeftoverRounded
```lua
function LoanUtil.getPaymentLeftoverRounded(integer, integer, number, integer, integer): integer
```
Parameters:
- integer
- integer
- number
- integer
- integer
Returns:
- integer

## LoanUtil.getFullLoanAndInterestPayBack
```lua
function LoanUtil.getFullLoanAndInterestPayBack(Loan): integer, integer
```
Parameters:
- Loan
Returns:
- integer
- integer

## LoanUtil.isEqual
```lua
function LoanUtil.isEqual({Loan}, {Loan}): boolean
```
Parameters:
- {Loan}
- {Loan}
Returns:
- boolean

## LoanUtil.makeLoan
```lua
function LoanUtil.makeLoan(integer, integer): JournalEntry
```
Parameters:
- integer
- integer
Returns:
- JournalEntry

## LoanUtil.makeInterest
```lua
function LoanUtil.makeInterest(integer, integer): JournalEntry
```
Parameters:
- integer
- integer
Returns:
- JournalEntry
