class Rectangle
    def initialize(width, height)
      @width = width
      @height = height
    end
  
    def area
      @width * @height
    end
  
    def perimeter
      2 * (@width + @height)
    end
end

rect = Rectangle.new(20, 25)

puts "Area: #{rect.area}"
puts "Perimeter: #{rect.perimeter}"