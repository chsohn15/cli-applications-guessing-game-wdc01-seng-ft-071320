# Code your solution here!
require 'pry'
def run_guessing_game
  random_num = rand(6) + 1
  #puts "Guess a number between 1 and 6"
  input = gets.chomp
  input = input.to_i
  if input == random_num 
    print "You guessed the correct number!"
    binding.pry
  elsif input == "exit"
    print "Goodbye!"
  elsif input != random_num
    print "Sorry! The computer guessed #{random_num}."
  end
end