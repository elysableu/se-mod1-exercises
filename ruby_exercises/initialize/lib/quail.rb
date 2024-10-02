class Quail
  attr_reader :name

  def initialize(name)
    @name = name
  end

  def name 
    @name = @name.capitalize
  end
end