# Code your solution here!
require 'pry'

def run_guessing_game
  comput_rand_num = rand(6)+1
  user_input = gets.chomp 
  binding.pry 
  if comput_rand_num == user_input
    puts "You guessed the correct number!"
  elsif comput_rand_num != user_input
    puts "Sorry! The computer guessed #{comput_rand_num}"
  elsif user_input == "exit"
    puts "Goodbye!"
  end
end