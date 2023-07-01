# Use the each_with_index method to iterate through an array of your creation that prints each index and value of the array.

arr = [1,2,3,4,5,5,6]

arr.each_with_index { |val, idx| puts "#{idx+1}. #{val}" }
