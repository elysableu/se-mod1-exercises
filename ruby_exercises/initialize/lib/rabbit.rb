class Rabbit
  attr_reader :name

  def initialize(attributes={})
    @name = attributes[:name]
    @num_syllables = attributes[:num_syllables]
  end

  def name
    if @num_syllables == 2
      return "#{@name} Rabbit"
    else
      return @name
    end
  end
end