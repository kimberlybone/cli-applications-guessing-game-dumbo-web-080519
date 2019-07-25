def run_guessing_game
  random_number = rand(6) + 1
  puts "Guess a number between 1 and 6"
  input = gets.chomp
  if input == random_number
    puts "You guessed the correct number!"
    elsif input != random_number
    puts "Sorry! The computer guessed #{random_number}."
    elsif input == "exit"
    puts "Goodbye!"
  end 
end 

