class Song 
  @@count = 0
  @@genres = []
  
  attr_accesor :name, :artist, :genre 
  
  def initialize(name, artist, genre)
    @name = name 
    @artist = artist 
    @genre = genre 
    
    @@count += 1
    @@genres << genre
  end
  
  def self.count
    @@count
  end
  
  def self.genres 
    
  end
  
end