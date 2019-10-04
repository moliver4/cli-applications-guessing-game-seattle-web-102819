def run_guessing_game
  my_number = rand(1..6)
  puts "Guess a number between 1 and 6"
  input = gets.chomp
  if input == my_number
  elsif input == "exit"
    puts "Goodbye!"
  else
    puts "Sorry, the computer guessed #{my_number}"
  end
end
