class Artist
  
  @@all = []
  attr_accessor :name, :songs
  
  def initialize(name)
    @name = name
    @@all << self
    # @songs = []
  end
  
  def self.all
    @@all
  end
  
  def new_song(name, genre)
      # jay_z = Artist.new("Jay-Z")
      # rap = Genre.new("rap")
      # ninety_nine_problems = jay_z.new_song("Ninety Nine Problems", rap)
    name = self.create
    genre = Genre.create
    
  end
  
end