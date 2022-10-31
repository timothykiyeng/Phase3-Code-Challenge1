class Author
  attr_reader :name
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def articles
    Article.all.select{|article| article.author==self.name}
  end

  def magazines
    all_magazines = articles.map{ |article| article.magazine}
    all_magazines.uniq
  end

  def add_article(magazine, title)
    Article.create(self, magazine, title)
  end

  def topic_areas
    magazines.collect{|magazine| magazine.category}.uniq
  end


end
