def fahrenheit_to_celsius(tf)
  tc = 5/9.to_f * (tf - 32).to_f
  return tc
end

puts 'Enter temperature in Fahrenheit: '
tf = gets.chomp.to_f
puts tf
tc = fahrenheit_to_celsius(tf)
tc_rounded = tc.round(2)
puts 'In Celsius: ' + tc_rounded.to_s
