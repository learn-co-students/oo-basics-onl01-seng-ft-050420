# Make your shoe class here!

class Shoe
  
  attr_accessor :brand, :color, :size, :material, :condition

  def initialize(new_brand)
    @brand = new_brand
  end
  
  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end
end