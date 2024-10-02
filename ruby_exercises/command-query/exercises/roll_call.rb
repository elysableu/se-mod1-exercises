class RollCall
  def initialize()
    @list_of_names = []
  end

  def <<(name)
    @list_of_names << name
  end

  def longest_name
    return nil if @list_of_names.empty?

    @list_of_names.max_by(&:length)
  end
end