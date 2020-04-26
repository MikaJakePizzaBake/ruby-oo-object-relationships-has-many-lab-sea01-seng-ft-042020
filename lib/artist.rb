require 'pry'

class Artist

  attr_reader :name

  @@all = [ ]

  def initialize(name)
    @name = name
    # @tweets = [ ] -> we are not storing collections anymore

    @@all << self
  end

  def songs
    # binding.pry
    Song.all.select { |song| song.artist == self }
    # coffee_dad.tweets => [ <# Tweet >, <# tweets> ]
  end

  def self.all
    @@all
  end

  def add_song(song)
    # binding.pry
    song = Song.new(song, self)
    # @tweets << tweet
  end
  # def tweets
  #   @tweets
  # end
end
