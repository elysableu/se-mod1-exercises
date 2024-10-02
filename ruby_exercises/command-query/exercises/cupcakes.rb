class Cupcakes
  def initialize()
    @cupcakes = []
  end

  def <<(cupcake)
    @cupcakes << cupcake
  end

  def sweetest
    return nil if @cupcakes.empty?

    @cupcakes.max_by(&:sweetness)
  end
end