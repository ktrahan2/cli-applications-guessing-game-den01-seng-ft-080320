require 'pry'

def run_guessing_game
  puts "Guess a number between 1 and 6"
  roll = rand(6) + 1
  guess = gets.chomp.to_i
  binding.pry
  if guess == roll 
    print "You guessed the correct number!"
  elsif guess != roll
    print "Sorry! The computer guessed #{roll}"
  elsif guess == "exit"
    print "Goodbye"
  else
    print "Invalid input"
  end
end


  