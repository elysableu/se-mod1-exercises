class Clock
  attr_reader :time

  def initialize()
    @time = 6
  end

  def wait
    @time += 1

    if @time > 12
      return @time -= 12
    else 
      return @time
    end
  end
end