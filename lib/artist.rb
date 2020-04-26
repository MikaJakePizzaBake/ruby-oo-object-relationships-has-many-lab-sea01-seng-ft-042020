class Artist
  attr_accessor :name
  def initialize (name)
    @name = name
  end
  def songs
    Song.all.select do |song|
      song.artist == self
    end
  end
  def add_song(name)
    song.artist = self
  end


end
