class Author
  attr_accessor :name
@all = []
  def initialize(name)
    @name = name
    self << @@all
  end
  def posts
    binding.pry
    
  end
end
