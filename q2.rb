class Circle
    attr_accessor :radius
  
    def initialize(radius)
      @radius = radius
    end
  
    def area
      Math::PI * @radius**2
    end
  
    def circumference
      2 * Math::PI * @radius
    end
  end

circle = Circle.new(10)
puts "Area: #{circle.area}"
puts "Circumference: #{circle.circumference}"