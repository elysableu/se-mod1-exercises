class Eel
  attr_reader :name

  def initialize(name)
    @name = name
  end

  def name 
    @name = "just another eel"
  end
end