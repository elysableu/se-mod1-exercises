class Ferret
  attr_reader :name

  def initialize(name=nil)
    @name = name
  end

  def give_name(given_name)
    @name = given_name
  end

  def name 
    @name
  end

end