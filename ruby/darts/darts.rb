class Darts

  attr_accessor :score

  def initialize(x,y)
    @score = 0
    dist = (x ** 2 + y ** 2) ** 0.5
    case
    when dist <= 1
      @score = 10
    when dist <= 5
      @score = 5
    when dist <= 10
      @score = 1
    end
  end
end