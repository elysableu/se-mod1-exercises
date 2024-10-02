class Jackalope
  attr_reader :name

  def initialize(name)
    @name = name
    @etymology = ["Jackrabbit", "Antelope"]
  end

  def etymology
    @etymology
  end
end