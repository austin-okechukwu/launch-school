# Look at the following programs...
# What does x print to the screen in each case? Do they both give errors? Are the errors different? Why?

x = 0
3.times do
  x += 1
end
puts x

y = 0
3.times do
  y += 1
  x = y
end
puts x

# The first program prints 3, whilst the second program throws an undefined local variable or method `x', as the x variable intilaised is not within the scope but contained in the block.