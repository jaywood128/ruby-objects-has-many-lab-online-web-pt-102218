class Author
  attr_accessor :name
@posts = []
  def initialize(name)
    @name = name
  end
  def posts
    self << @posts
    @posts
  end
end
