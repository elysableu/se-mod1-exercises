class Horse
  attr_reader :name

  def initialize(name)
    @name = name
    @diet = []
  end

  def diet
    @diet
  end

  def add_to_diet(food_item)
    @diet.push(food_item)
  end

end