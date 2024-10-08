class Bag 
  attr_reader :count, :candies

  def initialize()
    @count = 0
    @candies = []
  end

  def empty?
    if @count == 0
      return true
    else 
      return false
    end
  end

  def <<(candy)
    @candies << candy
    @count += 1
  end

  def contains?(candy)
    @candies.map(&:type).include?(candy)
  end

  def grab(type)
    grabbed = @candies.find{ |candy| candy.type == type}
    if grabbed
      @candies.delete(grabbed)
      @count -= 1
      return grabbed
    else
      puts "There are no #{type}s left in your bag!"
    end
  end

  def take(num_to_take)
    if !@candies.empty?
      @count -= num_to_take
      @candies.pop(num_to_take)
    end
  end
end