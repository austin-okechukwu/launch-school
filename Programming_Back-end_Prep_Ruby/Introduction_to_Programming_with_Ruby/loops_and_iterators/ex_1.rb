# What does the each method in the following program return after it is finished executing?

x = [1, 2, 3, 4, 5]
x.each do |a|
  puts a + 1
end

# it iterates over each value in the array and adds 1 to the number. If you add a puts statement it will also print out the value on the next level.
# It returns the original array that it was called by.
