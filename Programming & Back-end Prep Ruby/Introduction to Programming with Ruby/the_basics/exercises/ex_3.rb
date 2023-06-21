# Write a program that uses a hash to store a list of movie titles with the year they came out. 
# Then use the puts command to make your program print out the year of each movie to the screen. The output for your program should look something like this.

# 1975
# 2004
# 2013
# 2001
# 1981

hash_movies = {:Jaws => 1975, :Primer => 2004, :Oblivon => 2013, :Donnie_Darko => 2001, :The_evil_dead => 1981}

puts hash_movies[:Jaws]
puts hash_movies[:Primer]
puts hash_movies[:Oblivon]
puts hash_movies[:Donnie_Darko]
puts hash_movies[:The_evil_dead]
