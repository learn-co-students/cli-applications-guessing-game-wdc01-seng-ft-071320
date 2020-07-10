# Code your solution here!
def run_guessing_game
  rightAnswer = (rand(6) + 1).to_s
  puts "Type your guess! "
  userGuess = gets.chomp
  if userGuess == rightAnswer then
    puts "You guessed the correct number!"
  elsif userGuess == "exit" then
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{rightAnswer}."
  end
end