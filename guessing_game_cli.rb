def run_guessing_game
  random_number = rand(6) + 1
  puts "Guess a number between 1 and 6"
  input = gets.chomp
  while input == random_number
  puts "You guessed the correct number!"
  end 
  while input != random_number
  puts "Sorry! The computer guessed #{random_number}."
  end
  break if input == "exit"
  puts "Goodbye!"
  end 
end 

