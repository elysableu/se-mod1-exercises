class Item 
  attr_reader :name, :price, :discount

  def initialize(name, price:, discount:)
    @name = name
    @price = price
    @discount = discount
  end

  def calculate_deal
    (@discount.to_f / @price * 100).round(2)
  end
end