require "colorize"
class Songs

  def initialize(artist, song)
  @artist = artist
  @song = song
  end

  def artist 
    @artist
  end

  def song
    @song
  end

end

class Quiz
  @@all_songs = []
  
  def self.add_songs(name)
    @@all_songs.push(name)
  end
  
  def self.all_songs(name)
    puts "Who sings #{name.song}?".red
    answer = gets.chomp
    if answer.downcase == name.artist.downcase
    puts "You got it right!".cyan
    else 
    puts "Wrong, the artist is #{name.artist}".green
    end
  end
  
  def self.start_quiz
    @@all_songs.each do |name|
    self.all_songs(name)
  end
end 
  
end

best_of_both_worlds = Songs.new( "hannah montana", "best of both worlds")
gotta_find_you = Songs.new("joe jonas", "gotta find you")
bet_on_it = Songs.new("high school musical", "bet on it")
beautiful_soul = Songs.new("jesse mccartney", "beautiful soul")


Quiz.add_songs(best_of_both_worlds)
Quiz.add_songs(gotta_find_you)
Quiz.add_songs(bet_on_it)
Quiz.add_songs(beautiful_soul)

Quiz.start_quiz
