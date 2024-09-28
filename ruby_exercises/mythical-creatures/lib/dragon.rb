class Dragon

  attr_reader :name, :color, :rider, :meal_count, :hungry

  def initialize(name, color, rider)
    @name = name
    @color = color
    @rider = rider
    @meal_count = 0
    @hungry = true
  end

  def hungry?
    @hungry
  end

  def eat 
    @meal_count += 1
    if @meal_count == 3
      @hungry = false
    end
  end
end


dragon = Dragon.new('Nyaya', :oilSlick, 'Fier')
puts "This dragon is #{dragon.name} and #{dragon.color}, is riden by #{dragon.rider}"
puts dragon.hungry?()
puts dragon.eat()
puts dragon.eat()
puts dragon.eat()
#puts dragon.hungry?()
