class Children
  def initialize()
    @eldest = ()
    @children = []
  end

  def <<(child)
    @children << child
  end

  def eldest
    return nil if @children.empty?

    @children.max_by(&:age)
  end

  def name
    @eldest[0]
  end
end

