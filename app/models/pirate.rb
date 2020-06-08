class Pirate
  
  attr_accessor :name, :weight, :height
  
  @@all = []
  
  def initiailize(name, weight, height)
    @name = name
    @weight = weight
    @height = height
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  
  
end