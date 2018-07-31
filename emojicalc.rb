#emoji calculator
require "colorize"
def emoji
  
  puts "Hello!".red
  puts "What is your name?".yellow
  name = gets.chomp.size.to_i
  
  puts "How are you feeling on a scale of 1-10?".green
  feel = gets.chomp.to_i
  
  
  puts "Whats your favorite number?".cyan
  number = gets.chomp.to_i
  
  
  puts "How old are you?".light_blue
  age = gets.chomp.to_i
  
  
  puts "Rate your style out 15.".blue
  style = gets.chomp.to_i
  puts "How many pets do you have?".magenta
  pets = gets.chomp.to_i
  
  puts "How many siblings do you have?".blue
  siblings = gets.chomp.to_i
  
  puts "What grade are you in? Please state in number form, or 0 if you aren't in school!".light_blue
  grade = gets.chomp.to_i 
  
  puts "What do you do in your free time?".cyan
  time = gets.chomp.to_i
  
  puts "!2 == 2 True or False?".green
  question = gets.chomp.size.to_i
  
  
  total=0
  total = feel + number + age + style + pets + siblings + grade
  puts total
  puts "Please enter your total sum! P.s its at the bottom.".light_green
  sum = gets.chomp
  puts 
 
  if total <= 10
  puts "You're a yellow emoji heart! :)".yellow
  puts ""
  elsif total <= 20
  puts "You're an orange emoji heart! :)".brown
  puts ""
  elsif total <= 30
  puts "You're a pink emoji heart! :)".light_magenta
  puts ""
  elsif total <= 40
  puts "You're a black emoji heart! :)"
  puts ""
  elsif total <= 50
  puts "You're a red emoji heart! :)".red
  puts ""
  elsif total <= 60
  puts "You're a green emoji heart! :)".green
  puts ""
  elsif total <= 70
  puts "You're a blue emoji heart! :)".blue
  elsif total >= 80
  puts ""
  puts "You're a purple emoji heart! :)".magenta
  
  end
end
emoji
