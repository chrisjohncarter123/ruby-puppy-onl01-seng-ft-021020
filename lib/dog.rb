# Add your code here
class Dog
  @@all
  
  def initialize
    @@all << self
  end
end