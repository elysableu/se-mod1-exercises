class Student
  def initialize(name)
    @name = name
    @cookies = 1
  end

  def name
    @name
  end

  def cookies
    @cookies
  end

  def cookies?
    return true if @cookies > 0
    false
  end

  def more_cookies(more_cookie)
    @cookies += more_cookie
  end
end