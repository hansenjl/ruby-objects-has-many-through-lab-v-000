class Artist
  attr_accessor :name
  attr_reader :songs 
  def initialize(name)
    @name = name 
    @songs = []  #has_many relationship
  end
  
  def add_song(song)
    song.artist = self  #tell the song about the artist 
    @songs << song  #telling the artist about the song 
    
  end
  

end

  # #genres
  #   has many genres, through songs (FAILED - 3)