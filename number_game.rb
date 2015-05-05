puts "guess what number I am thinking between 1 and 100?"

x = rand(1..100)

def computer_num(x)
  user_input = gets.chomp.to_f
  if x < user_input
    puts "To High!"
  elsif x > user_input
    puts "To Low!"
  else
    puts "You got it right, HOORRAYY!!"
  end
end

counter = 5
until counter == 1
  counter = counter - 1
  computer_num(x)
end
puts "Game Over. The number is #{x}"
