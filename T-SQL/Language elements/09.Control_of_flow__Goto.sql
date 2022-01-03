Declare @price money

select @price=50

If @price<$20
Goto print1
Else
Goto print2

print1:
Print 'Less than $20'

print2:
Print 'Greater than $20'
