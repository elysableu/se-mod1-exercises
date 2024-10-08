class TrickOrTreater
  attr_reader :dressed_up_as, :bag, :sugar_level

  def initialize(dressed_up_as)
    @dressed_up_as = dressed_up_as.style
    @bag = Bag.new 
    @sugar_level = 0
  end

  def has_candy?
    return false if @bag.empty?
    true
  end

  def <<(candy)
    @bag << candy
  end

  def candy_count
    @bag.count
  end

  def eat
    return if @bag.empty?
    eaten_candy = @bag.take(1).first
    @sugar_level += eaten_candy.sugar
  end
end