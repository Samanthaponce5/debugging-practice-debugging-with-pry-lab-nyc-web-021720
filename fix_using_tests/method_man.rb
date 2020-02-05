require 'pry'

#def start_game(player1, player2)
 # "Hello #{player1} & #{player2}"
#end
  
#def play_game(player1, player2)
#  "#{player1} is better than #{player2}"
#end
puts " Give me two nums and I will tell you all the nums between them that are prime"
puts " To get started, what is your starting num"
num= gets.to_i
puts "Excellent, and what is your ending num"
last= gets.to_i 
puts "here are the results:"
while (num <= last)
prime_flag= true
  x=2
  while (x <= num/2)
    if (num % x == 0)
      prime_flag = false
     break
      end
      x += 1
      end 
    if prime_flag 
        puts" A prime number there be :" + num.to_s
        binding.pry
        end 
        num += 1
        end