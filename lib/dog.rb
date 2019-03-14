class Dog
  
  attr_accessor :dog
  @@all = []
  
  def initialize(dog)
    @dog = dog
    @all << self
  end
  
  def self.all
    @@all
  end
  
  def self.clear_all
    @@all = []
  end
  
end