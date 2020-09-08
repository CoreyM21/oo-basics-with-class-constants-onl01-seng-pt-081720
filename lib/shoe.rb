class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
<<<<<<< HEAD
  BRANDS = []
  
=======
  

>>>>>>> 16fd917dd3ef03a4fc026edd75c0bdc0f38fcb2d
  def initialize(brand)
    @brand = brand
    if BRANDS.include?(brand)
      return "Seen it already!"
    else
    BRANDS << brand
  end
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  
<<<<<<< HEAD
=======
  def brand=(brand)
    self

>>>>>>> 16fd917dd3ef03a4fc026edd75c0bdc0f38fcb2d
end