puts 'Enter F if you with to convert from Fahrenheit, enter C is you wish to convert from Celsius: '
convert_from = gets.chomp
if convert_from == 'F'
  puts 'Enter temperature in Fahrenheit: '
  tf = gets.chomp.to_f
  puts tf
  tc = 5/9.to_f * (tf - 32).to_f
  tc_rounded = tc.round(2)
  puts 'In Celsius: ' + tc_rounded.to_s
 elsif convert_from == 'C'
  puts 'Enter temperature in Celsius: '
  tc = gets.chomp.to_f
  puts tc 
  tf = (9/5.to_f * tc) + 32
  puts tf
  tf_rounded = tf.round(2)
  puts 'In Fahrenheit: ' + tf_rounded.to_s
end