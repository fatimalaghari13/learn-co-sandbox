class Album
  @@counter = 0
  def initialize(name, artist, num_songs)
    @name = name
    @artist = artist
    @num_songs = num_songs
    @@counter+=1
    end
  
  attr_accessor :name, :artist, :num_songs, :release_date
  
  def self.counter
    @@counter
  end
  
end

take_me_home = Album.new("Take Me Home", "One Direction", 13)
beerbongs_and_bentleys = Album.new("Beerbongs and Bentleys", "Post Malone", 16)
puts Album.counter
puts beerbongs_and_bentleys.name
puts beerbongs_and_bentleys.artist
puts beerbongs_and_bentleys.num_songs