class Artist
attr_reader :name
  def initialize(name)
    @name = name
    @songs = []
  end
  def songs
    @songs
  end
  
end
