class Triangle
  
  attr_reader :equilateral, :isosceles, :scalene
  
  def initialize(side1, side2, side3)
    @s1 = side1
    @s2 = side2
    @s3 = side3
    
    
    
  end
  
  
  class TriangleError < StandardError
  
  end
  
end