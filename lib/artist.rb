class Artist
attr_reader :name, :songs
  def initialize(name)
    @name = name
    @songs = []
    @songs << song
    song.artist = self
  end

end
