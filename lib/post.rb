class Post

  attr_accessor :posts

  def initialize(name)
    @name = name
    @@all << self 
  end
  def self.posts 
    
end
