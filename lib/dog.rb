class Dog
  attr_accessor :name
  @@all = []

  def initialize(name)
      @name = name
      @@all << self
  end

  def all
      @@all.each { |e| puts e.name  }
  end

  def clear_all
    @@all.clear
  end
end
