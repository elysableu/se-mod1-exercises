class Hobbit

  attr_reader :name, :disposition

  def initialize(name, disposition="homebody")
    @name = name
    @disposition = disposition
    @age = 0
    @is_short = true
  end

  def celebrate_birthday
    @age += 1
  end

  def age
    @age
  end

  def adult?
    return true if @age >= 33
    false
  end

  def old? 
    return true if @age >= 101
    false
  end

  def has_ring?
    return true if @name == 'Frodo'
    false
  end

  def is_short?
    @is_short
  end
end
