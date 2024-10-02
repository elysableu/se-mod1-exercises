class Appointments

  def initialize()
    @list_of_apppointmnets = []
  end

  def at(time)
    @list_of_apppointmnets << time
  end

  def earliest
    return nil if @list_of_apppointmnets.empty?
    
    @list_of_apppointmnets.min
  end
end