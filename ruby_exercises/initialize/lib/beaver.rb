class Beaver 
  attr_reader :name

  def initialize(name)
    @name = name

  end

  def name
    "#{@name} the Beaver"
  end

end