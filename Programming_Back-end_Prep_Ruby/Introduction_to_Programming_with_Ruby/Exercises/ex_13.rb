# Use Ruby's Array method delete_if and String method start_with? to delete all of the strings that begin with an "s" in the following array.

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

no_string_with_s = arr.delete_if {|a| a.start_with? 's'}
no_s_or_w = arr.delete_if { |str| str.start_with?("s", "w") }
p no_string_with_s
p no_s_or_w