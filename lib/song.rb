class Tweet
  attr_reader :message, :user

  @@all = [ ]

  # the child will always be responsible for storing the parent information
  def initialize(message, user)
    @message = message
    @user = user

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
