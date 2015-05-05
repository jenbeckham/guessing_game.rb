puts "guess what number I am thinking between 1 and 100?"

x = rand(1..100)

A = []
def check_number(user_input)
  if A.include?(user_input)
    puts "Did you bump your head?"
  else
    A << user_input
  end
end

def computer_num(x, user_input)
  # user_input = gets.chomp.to_f
  if x < user_input
    puts "To High!"
  elsif x > user_input
    puts "To Low!"
  else
    puts "You got it right, HOORRAYY!!"
  end
end

counter = 5
until counter == 0
  user_input = gets.chomp.to_f
  counter = counter - 1
  computer_num(x, user_input)
  check_number(user_input)
end

puts "Game Over. The number is #{x}."
