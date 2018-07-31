require "colorize"
class Username
  @@counter = 0
  def initialize(username, password, notifications, picture)
    @username = username
    @password = password
    @notifications = notifications
    @picture = picture
    @@counter+=1
  end
  def turntostars
    numChar = @password.size
    counter = 0
      while counter <numChar
      print "*"
      counter +=1
    end
  puts ""
  end
  attr_accessor :username, :password, :notifications, :picture
  
  def self.counter
    @@counter
  end
  
  fatima=Username.new("fatima13", "fatima2000", "yes", "yes a pic")
  puts "Enter a username.".red
  username = gets.chomp
  fatima.username = username
  
  puts "Enter a password.".yellow
  password = gets.chomp
  fatima.password = password
  fatima.turntostars
  puts "Snapchat is loading...".green
  
  puts "Would you like to enable notifications?".magenta
  notifications = gets.chomp
  fatima.notifications = notifications
  
  puts "Would you like to send a snap?".cyan
  snap = gets.chomp
  
  puts "Press y to take a snap and send photo.".light_red
  photo = gets.chomp
  puts "Your picture has been taken!".light_yellow
  
  puts "What would you like the caption to be?".light_green
  caption = gets.chomp
  
  puts "Who would you like the snap to be sent to?".light_magenta
  sent = gets.chomp
  puts "Your picture has been sent!".light_cyan
  
  puts "Would you like to change your password?".blue
  like = gets.chomp
  
  puts "Enter a new password.".green
  password = gets.chomp
  fatima.password = password
  fatima.turntostars
  puts "Your password has been updated to #{password}.".magenta
  
  puts "Press x to log out of Snapchat.".red
  x = gets.chomp
  puts "Logging out of Snapchat...".yellow
  
end