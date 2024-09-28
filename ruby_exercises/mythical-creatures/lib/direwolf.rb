class Direwolf

  attr_reader :name, :home, :size, :starks_to_protect

  def initialize(name, home="Beyond the Wall", size="Massive")
    @name = name
    @home = home
    @size = size
    @starks_to_protect = []
  end

  def protects(stark)
    # Add conditional that ensures that the Stark children are in the same place
    # Add conditional where only two children can be protected
    @starks_to_protect += stark
  end  

  def hunts_white_walkers?

  end
end

class Stark

  attr_reader :name, :location, :safe

  def initialize(name, location="Winterfell")
   @name = name
   @location = location
   @safe = false
  end

  def name
    @name
  end

  # What should this method do?
  def first
    
  end

  # Add conditional to change safe to true when Starks are guarded
  def safe?

  end

end