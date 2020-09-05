def run_guessing_game
  random_number = rand(6) + 1
  puts "Guess a number between 1 and 6"
  input = gets.chomp
  guessed_number = input.to_i
  if input == "exit"
      puts "Goodbye!"
    elsif random_number != guessed_number
      puts "Sorry! The computer guessed #{random_number}."
    elsif random_number == guessed_number
      puts "You guessed the correct number!"
  end
end