class Clearance
  def initialize()
    @items = []
  end

  def <<(item)
    @items << item
  end

  def best_deal
    return nil if @items.empty?

    @items.max_by {|item| item.calculate_deal}.name
  end
end