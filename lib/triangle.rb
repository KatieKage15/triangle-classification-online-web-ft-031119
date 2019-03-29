class Triangle
  attr_accessor :equilateral, :isosceles, :scalene

  def initialize(equilateral, isosceles, scalene)
    @equilateral = equilateral
    @isosceles = isosceles
    @scalene = scalene
  end

  def kind
    if a == b && b == c
      :equilateral
    elsif a == b || b == c || a == c
      :isosceles
    else
      :scalene
      begin
        raise TriangleError
      rescue TrianlgeError => error
        puts error.message
      end
    end
  else
    valid.triangle = self
  end

  class TriangleError < StandardError
    def message
      "Invalid Triangle"
    end
  end
end
