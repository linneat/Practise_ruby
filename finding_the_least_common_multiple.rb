puts 'Enter the first number (non-negative): '
number1 = gets.chomp.to_i
puts 'Enter the second number (non-negative): '
number2 = gets.chomp.to_i

if number1 > number2
  check = number1
else
  check = number2
end 
puts "check = #{check}"

start_time = Time.now
(check..number2*number1).step(check) do |x| 
  # puts "x % number1 = #{x % number1}"
  # puts "x % number2 = #{x % number2}" 
  if x % number1 == 0 && x % number2 == 0
    puts "The LCM for #{number1} and #{number2} is #{x}"
    break
  end 
end
puts "Calculation took #{Time.now - start_time} seconds"