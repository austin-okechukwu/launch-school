# Write a program that takes a number from the user between 0 and 100 and reports back whether the number is between 0 and 50, 51 and 100, or above 100.

def betweener()
  input_num = gets.chomp.to_i
  if (input_num > 0) && (input_num < 50)
    puts "This number is between 0 and 50"
  elsif (input_num > 50) && (input_num < 100)
    puts "This number is between 50 and 100"
  elsif (input_num < 0)
    puts "This number is below 0"
  else
    puts "This number is above 100"
  end
end

betweener()