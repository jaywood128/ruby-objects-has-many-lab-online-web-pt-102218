class Post

  attr_accessor :posts
@@all = []
  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all


end
