class Artist
  attr_accessor :name, :songs
  @@all = []

  def initialize(name)
    @name = name
    @songs = []
    @@all < self
  end

  def self.find_or_create_by_name(name)
    @@all.detect {|artist| artist.name == name}
  end

  def add_song(song)
    @songs << song
  end
end
