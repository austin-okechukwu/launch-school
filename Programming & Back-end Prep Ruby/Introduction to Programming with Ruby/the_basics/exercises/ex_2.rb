# Use the modulo operator, division, or a combination of both to take a 4 digit number and find the digit in the: 
# 1) thousands place 
# 2) hundreds place 
# 3) tens place 
# 4) ones place

thousands_place = 4935/1000
puts "thousands: #{thousands_place}"

hundreds_place = 4935 / 100 % 10
puts "hundreds: #{hundreds_place}"

tens_place = 4935 / 10 % 100 %10
puts "tens: #{tens_place}"

ones_place = 4936 % 1000 % 100 % 10
puts "ones: #{ones_place}"