# Write a while loop that takes input from the user, performs an action, and only stops when the user types "STOP". Each loop can get info from the user.

take_input = ''

while take_input != 'STOP' do
  puts "Write a Input: "
  take_input = gets.chomp
  puts 'Another Input: '
  take_input = gets.chomp
end




# Another Solution without while loop


loop do
  puts "Write a Input: "
  take_input = gets.chomp
  if take_input != 'STOP'
    puts take_input.upcase
  else
    take_input == "STOP"
    break
  end
end
