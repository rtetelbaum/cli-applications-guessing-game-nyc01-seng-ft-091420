def run_guessing_game
  random_number = rand(6) + 1
  puts "Guess a number between 1 and 6"
  input = gets.chomp
  if input == "exit"
      puts "Goodbye!"
    elsif random_number != input.to_i
      puts "Sorry! The computer guessed #{random_number}."
    elsif random_number == input.to_i
      puts "You guessed the correct number!"
  end
end