class TrickOrTreater
  attr_reader :dressed_up_as, :bag, :candy_count

  def initialize(dressed_up_as)
    @dressed_up_as = dressed_up_as.style
    @bag = Bag.new
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
    @bag.candies.pop if has_candy?
  end

end