class Artist
  attr_reader :name, :songs
  @@all = []
  def initialize (name)
    @name = name
    @songs = []
    @@all << self
  end

end
