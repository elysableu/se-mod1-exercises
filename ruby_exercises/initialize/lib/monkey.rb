class Monkey
  attr_reader :name, :type, :favorite_food

  def initialize(attributesArray = [])
    @name = attributesArray[0]
    @type = attributesArray[1]
    @favorite_food = attributesArray[2]
  end
end