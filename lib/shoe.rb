class Shoe
  attr_accessor :color, :material, :condition
  attr_reader :brand, :size

  BRANDS = []
  
  def initialize(brand)
    @brand = brand
    if !(BRANDS.include?(@brand))
    BRANDS <<  @brand
  end
end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
end

#line 9 is there cause its saying if brand is there include it. but in this case we have nike twice in the brands array so it'll just skip the second nike variable.