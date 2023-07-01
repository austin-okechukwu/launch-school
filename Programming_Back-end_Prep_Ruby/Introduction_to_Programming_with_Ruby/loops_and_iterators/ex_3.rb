# Write a method that counts down to zero using recursion.


def count_down(rand_num)
  if rand_num <= 0
    puts rand_num
  else
    puts rand_num
    count_down(rand_num - 1)
  end
end

count_down(10)
count_down(20)
count_down(-3)