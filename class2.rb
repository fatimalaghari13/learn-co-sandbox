class Books
  def initialize(title, author, genre)
    @title = title
    @author = author
    @genre = genre
  end
  
  def title
    @title
  end
  
  def title=(new_title)
    @title = new_title
  end
    
  def author
    @author 
  end
  
  def author=(new_author)
    @author = new_author
  end
  
  def genre
    @genre
  end
  
  def genre=(new_genre)
    @genre = new_genre
  end
end

green = Books.new("Looking For Alaska", "John Green", "fiction")
coelho = Books.new("The Alchemist", "Paulo Coelho", "fiction")
chbosky = Books.new("Perks of Being a Wallflower", "Stephen Chbosky", "fiction")

puts green.inspect
puts coelho.inspect
puts chbosky.inspect

bookstwo = []
bookstwo.push(green)
bookstwo.push(coelho)
bookstwo.push(chbosky)

puts bookstwo

require "colorize"
bookstwo.each do |book|
  puts book.title.red
  puts "this books's author is #{book.author}".blue
  puts "this book's #{book.genre}".magenta
end