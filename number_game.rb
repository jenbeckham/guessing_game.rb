puts "guess what number I am thinking between 1 and 100?"

x = rand(1..100)
user_input = gets.chomp.to_i

def computer_num(x)
  if user_input > x
    puts "To High!"
  elsif user_input < x
    puts "To Low!"
  else
    puts "You got it right, HOORRAYY!!"
  end
end

counter = 5
while counter != 0
  counter = counter - 1
  computer_num(x)
end
puts "Game Over"
