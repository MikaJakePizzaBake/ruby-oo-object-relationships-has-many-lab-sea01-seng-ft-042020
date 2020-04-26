class Song
  attr_reader :song, :artist

  @@all = [ ]

  # the child will always be responsible for storing the parent information
  def initialize(song)
    @song = song
    @artist = artist

    save
  end

  def self.all
    @@all
  end

  private
    def save
      @@all << self
    end
end
