my_expenses = [25.29, 26.00, 52.50, 124.45]

def expense_calculator(expenses_total)
return expenses_total.sum(init=0)
end
puts expense_calculator(my_expenses)
