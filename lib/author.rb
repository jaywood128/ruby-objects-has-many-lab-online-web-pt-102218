class Author
  attr_accessor :name
@posts = []
  def initialize(name)
    @name = name
  end
  def posts
    binding.pry
    @posts
  end
end
