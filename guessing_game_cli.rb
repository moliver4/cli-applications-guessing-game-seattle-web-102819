def run_guessing_game
  puts "Guess a number between 1 and 6"
  input = gets.chomp
  my_number = (rand(6)+1).to_i
  if input == my_number
    puts "You guessed the correct number"
  elsif input == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{my_number}"
  end
end
