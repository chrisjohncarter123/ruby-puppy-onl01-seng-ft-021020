# Add your code here
class Dog
  attr_accessor :name
  @@all = []
  
  def initialize(name)
    @name = name
    
    save(self)
   # @@all << self
    
  end
  
  def self.all
    @@all
  end
  
  def self.clear_all
    @@all = []
  end
  
  def self.print_all
    @@all.each do |dog|
      puts dog.name
    end
  end
  
  def self.save(dog)
    @@all << dog
  end
end