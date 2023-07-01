# Write a method that takes a string as an argument. The method should return a new, all-caps version of the string, only if the string is longer than 10 characters. Example: change "hello world" to "HELLO WORLD". (Hint: Ruby's String class has a few methods that would be helpful. Check the Ruby Docs!)


def caps(a_string)
  if a_string.length > 10
    up_case_all = a_string.upcase
  else
    up_case_all = a_string
 end
 return up_case_all
end

puts caps('Austinooooooo')
puts caps("Joe Smith")
puts caps("Joe Robertson")