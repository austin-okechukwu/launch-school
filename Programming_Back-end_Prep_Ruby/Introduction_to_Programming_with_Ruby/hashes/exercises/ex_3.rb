# Using some of Ruby's built-in Hash methods, write a program that loops through a hash and prints all of the keys. Then write a program that does the same thing except printing the values. Finally, write a program that prints both.


# person = {name: 'bob', height: '6 ft', weight: '160 lbs', hair: 'brown'}

# # person.each do |key,value|
# #   p key
# # end

# # person.each do |key,value|
# #   p value
# # end

# person.each do |key,value|
#   puts key,value
# end

# Correct solution below

opposites = {positive: "negative", up: "down", right: "left"}

opposites.each_key { |key| puts key }
opposites.each_value { |value| puts value }
opposites.each { |key, value| puts "The opposite of #{key} is #{value}" }