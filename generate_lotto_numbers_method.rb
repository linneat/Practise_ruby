def get_next_valid_lotto_number(existing_lotto_number)
  number = rand(1..49)
  while existing_lotto_number.include?(number)
    number = rand(1..49)
  end
  return number 
end


count = 0
lotto_numbers = []
while count < 6
  lotto_numbers << get_next_valid_lotto_number(lotto_numbers)
  count += 1
end

print lotto_numbers
