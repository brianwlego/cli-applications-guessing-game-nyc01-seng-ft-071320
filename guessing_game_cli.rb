# Code your solution here!
require 'pry'

def run_guessing_game
  comput_rand_num = rand(6)+1
  user_input = gets.chomp 
  #binding.pry 
  case user_input
    when comput_rand_num
      puts "You guessed the correct number!"
    when "exit"
      puts "Goodbye!"
    else
      puts "Sorry! The computer guessed #{comput_rand_num}"
  end
end