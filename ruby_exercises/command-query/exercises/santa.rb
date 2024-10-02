class Santa
  def initialize()
    @fits = true
    @cookies_eaten = 0
  end

  def eats_cookies
    @cookies_eaten += 1
  end

  def fits?
    if @cookies_eaten < 3
      return @fits
    else
      return @fits = false
    end
  end


end