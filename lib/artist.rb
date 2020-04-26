class Artist
attr_reader :name
  def initialize(name)
    @name = name
    @songs = []
  end
end
