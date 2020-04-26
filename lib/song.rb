class Song
  attr_reader :song, :artist
  @@all =[]
  def initialize(song)
    @song = song
    @artist = artist
    @@all << self
  end
def self.all
  @@all
end

end
