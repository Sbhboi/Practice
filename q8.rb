class Product
    attr_accessor :name, :price, :quantity
  
    def initialize(name, price, quantity)
      @name = name
      @price = price
      @quantity = quantity
    end
  
    def total_price
      format('%.2f', @price * @quantity)
    end
end

product = Product.new("Milky Tea", 7.50, 9)
puts "Item: #{product.name} -  total price is: $#{product.total_price}"