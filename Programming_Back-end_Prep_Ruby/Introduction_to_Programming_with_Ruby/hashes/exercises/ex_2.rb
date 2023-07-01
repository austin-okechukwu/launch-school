# Look at Ruby's merge method. Notice that it has two versions. What is the difference between merge and merge!? Write a program that uses both and illustrate the differences.


# The difference is merge! modifies permanently, while merge does not.



h = {test: 1,test_2: 2,test_3: 3}
h2 = {test_4: 4,test_5: 5,test_6: 6 }

h.merge(h2)
p h
# {:test=>1, :test_2=>2, :test_3=>3}
h.merge!(h2)
p h
# {:test=>1, :test_2=>2, :test_3=>3, :test_4=>4, :test_5=>5, :test_6=>6}