puts 'Enter your annual income: '
income = gets.chomp.to_i

if income <= 18200
  tax = '0'
elsif income >= 18201 && income <= 37000
  tax = (income - 18200) * 0.19 
elsif income >= 37001 && income <= 80000
  tax = 3572 + (income - 37000) * 0.325
elsif income >= 80001 && income <=87000
  tax = 6578 + (income - 80000) * 0.356
elsif income >= 87001 && income <= 180000
  tax = 19822 + (income - 180000) * 0.37
elsif income >= 180001
  tax = 54232 + (income - 180000) * 0.45 
end 
puts 'Your personal income tax is : ' + '$' + tax.to_s