fruit_prices = {
  "Apple" => 0.99,
  "Banana" => 1.50,
  "Orange" => 1.99,
  "Mango" => 0.89,
  "Grapes" => 1.50
}

fruit_prices.each do |fruit, price|
  if price < 1.00
    puts fruit
  end
end