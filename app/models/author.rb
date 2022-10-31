class Author
  attr_reader :name
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def articles
    Article.all.select{|article| article.author==self.name}
  end

  def magazines
    all_magazines = articles.map{ |article| article.magazine}
    all_magazines.uniq
  end



end
