class Bag
  def initialize()
    @count = 0
    @candies = []
  end

  def <<(candy)
    @candies << candy
  end

  def empty?
    return true if @candies.empty?
    false
  end

  def contains?(candy)
    @candies.map(&:type).include?(candy)
  end

  def candies
    @candies
  end

  def count
    @candies.size
  end
end