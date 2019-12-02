# Code your solution here!

def run_guessing_game
  # random = rand(1..6)
  random = rand(6)+1
  puts "Guess a number 1 to 6"
  user_input = gets.chomp
  # user_input == random
  if user_input == random.to_s
    puts "You guessed the correct number!"
  elsif user_input.downcase == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{random}."
  end

end
