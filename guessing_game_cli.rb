def run_guessing_game
  my_number = rand(1..6)
  puts "Guess a number between 1 and 6"
  input = gets.chomp
  if input == my_number
    puts "You guessed the right number!"
  elsif input == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{my_number}"
  end
end
