class Adult
  def initialize()
    @sober = true
    @consumed_beverages = 0
  end

  def consume_an_alcoholic_beverage
    @consumed_beverages += 1
  end

  def sober?
    if @consumed_beverages >= 3
      return @sober = false
    else
      return @sober
    end
  end
end