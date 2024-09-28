class Lovisa

  attr_reader :title, :characteristics
  
  def initialize(title, characteristics=['brilliant'])
    @title = title
    @characteristics = characteristics
  end

  def brilliant?
    if @characteristics.include?('brilliant')
      return true
    else
      return false
    end
  end

  def kind?
    if @characteristics.include?('kind')
      return true
    else
      return false
    end
  end

  def say(message)
    "**;* #{message} **;*"
  end  
end