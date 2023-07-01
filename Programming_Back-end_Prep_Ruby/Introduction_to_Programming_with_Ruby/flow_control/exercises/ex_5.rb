# When you run the following code...

# You get the following error message..

# exercise.rb:8: syntax error, unexpected end-of-input, expecting keyword_end

# Why do you get this error and how can you fix it?

# def equal_to_four(x)
#   if x == 4
#     puts "yup"
#   else
#     puts "nope"
# end

# equal_to_four(5)


# Solution
# There is no end statemnt for the if-else-block
# to fix it you just input the another end after the end block to close it like below

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end
end

equal_to_four(5)

