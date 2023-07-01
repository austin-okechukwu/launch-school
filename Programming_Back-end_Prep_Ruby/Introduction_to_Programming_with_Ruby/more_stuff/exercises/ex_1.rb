# Write a program that checks if the sequence of characters "lab" exists in the following strings. If it does exist, print out the word.

# "laboratory"
# "experiment"
# "Pans Labyrinth"
# "elaborate"
# "polar bear"


def check_lab(string)
  if string =~ /lab/
    puts string
  else
    puts 'does not contain lab'
  end
end

check_lab('laboratory')
check_lab('experiment')
check_lab("Pans Labyrinth")
check_lab("elaborate")
check_lab("polar bear")


