class Artist 
  attr_accessor :name, :genre
  
  @@all = []
  
  def initialize(name)
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def new_song(name, genre)
    Song.new
  end
  
end