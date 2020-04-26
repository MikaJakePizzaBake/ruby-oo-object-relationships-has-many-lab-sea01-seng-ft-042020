require 'pry'

class User

  attr_reader :username

  @@all = [ ]

  def initialize(username)
    @username = username
    # @tweets = [ ] -> we are not storing collections anymore

    @@all << self
  end

  def tweets
    # binding.pry
    Tweet.all.select { |tweet| tweet.user == self }
    # coffee_dad.tweets => [ <# Tweet >, <# tweets> ]
  end

  def self.all
    @@all
  end

  def post_tweet(message)
    # binding.pry
    tweet = Tweet.new(message, self)
    # @tweets << tweet
  end
  # def tweets
  #   @tweets
  # end
end
