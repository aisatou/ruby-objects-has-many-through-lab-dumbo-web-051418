class Artist
  
  @@all = []
  attr_accessor :name, :songs
  
  def initialize(name)
    @name = name
    @@all << self
    # @songs = []s
  end
  
  def self.all
    @@all
  end
  
  def new_song(name, genre)
  end
  
end