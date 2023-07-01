# Given the following code...


x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}

p my_hash
p my_hash2

# What's the difference between the two hashes that were created?

# my_hash the x is the key value pair whilst 
# my_hash2 the x acts as a variable that then replaces x with 'hi there'
# {:x=>"some value"}
# {"hi there"=>"some value"}

# Better worded
# The first hash that was created used a symbol x as the key. The second hash used the string value of the x variable as the key.