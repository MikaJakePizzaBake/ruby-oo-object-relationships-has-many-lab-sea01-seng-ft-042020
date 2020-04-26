class Post
  attr_accessor :post, :author
  @@all = []
  def initialie (post)
    @post = post
    @@all << self
  end
  def self.all
    @@all
  end
  

end
