class Ogre

  attr_reader :name, :home

  def initialize(name, home="Swamp")
    @name = name
    @home = home
  end

  def encounter(human)
    human.encounter_increment
  end
end

class Human

  attr_reader :name

  def initialize(name="Jane")
    @name = name
    @encounter_count = 0
    @notice_ogre = false
  end

  def encounter_increment
    @encounter_count += 1
  end

  def encounter_counter
    @encounter_count
  end

  def notices_ogre?
    if @encounter_count % 3 == 0
      @notice_ogre = true
    else
      @notice_ogre = false
    end
  end
end