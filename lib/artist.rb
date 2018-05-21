class Artist
  
  @@all = []
  attr_accessor :name, :songs
  
  def initialize(name)
    @name = name
    @@all << self
    @songs = []
  end
  
  def self.all
    @@all
  end
  
  def add_song(song)
    @songs << song
    song.artist = self
  end
  
end