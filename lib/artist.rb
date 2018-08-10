class Artist
  attr_accessor :name, :songs
  @@all = []

  def initialize(name)
    @name = name
    @songs = []
    @@all < self
  end

  def self.find_or_create_by_name(name)
    @@all.each do |artist|
  end
end
