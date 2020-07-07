# Code your solution here!
require 'pry'

def run_guessing_game
  comput_rand_num = rand(6)+1
  user_input = gets.chomp
  if user_input.to_i == comput_rand_num
    puts "You guessed the correct number!"
  elsif user_input == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{comput_rand_num}."
  end
end