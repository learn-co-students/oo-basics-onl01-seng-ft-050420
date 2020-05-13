class Shoe
  
  attr_accessor :color, :size, :genre
  attr_reader :brand
  
  
def initialize(brand)
    @brand = brand
  end
 

  
  def condition=(x)
    @condition = x
  end
 
  def condition
    @condition
  end
  
  def material=(y)
    @material = y
  end
 
  def material
    @material
  end
 
  def cobble
    @condition = "new"
    puts "Your shoe is as good as new!"
  end



end