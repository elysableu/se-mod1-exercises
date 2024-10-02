class Cat
  attr_reader :name

  def initialize(name)
    @name = name
    @sound = "meow"
  end

  def sound
    @sound
  end
end