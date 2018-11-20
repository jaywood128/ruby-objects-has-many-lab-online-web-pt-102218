class Author

  attr_accessor :name
    @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def posts
    Post.all
  end

  def add_post(post)
    new_post = Post.new(post)
    @all << new_post 
    
  end
end
