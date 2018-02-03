require_relative 'weather'

class AfricanViolets
  attr_accessor :days_accumulator

  def initialize(weather = Weather.new)
    @days_accumulator = 0
    @weather = weather
  end

  def water?
    @days_accumulator += 1
    today_is_the_day? ? "Water them to help them thrive!" : "Not today"
  end

  def cover?
    @weather.rain?
  end

  private

  def today_is_the_day?
    days_accumulator % 7 == 0
  end
end