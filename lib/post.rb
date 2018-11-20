class Post

  attr_accessor :title, :author
@@all = []
  def initialize(name)
    @title = title
    @@all << self
  end

  def self.all
    @@all
  end

  def author_name
    binding.pry
  end

end
