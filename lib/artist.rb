class Artist
  
  @@all = []
  attr_accessor :name
  
  def initialize(name)
    @name = name
    @@all << self
    @songs = []
  end
  
  def self.all
    @@all
  end
  
  def new_song(name, genre)
  end
  
end