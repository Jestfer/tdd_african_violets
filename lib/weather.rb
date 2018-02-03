class Weather
  def rain?
    rand(1..100) <= 20 ? true : false
  end
end