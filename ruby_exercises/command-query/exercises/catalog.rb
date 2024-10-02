class Catalog
  def initialize()
    @catalog = []
  end

  def <<(product)
    @catalog << product
  end

  def cheapest
    return nil if @catalog.empty?

    @catalog.min_by(&:price).name
  end
end