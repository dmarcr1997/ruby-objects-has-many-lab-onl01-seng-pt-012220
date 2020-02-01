class Song
  attr_accessor :artist, :name
 
  @@all = []
 
  def initialize(name)
    @name = name
    save
  end
 
  def save
    @@all << self
  end
  
  def artists_name
    if self.artist != nil
      self.artist.name
    else
      nil
    end
  end
  def self.all
    @@all
  end
end