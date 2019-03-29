class Triangle
  attr_accessor :equilateral, :isosceles, :scalene

  def initialize(equilateral, isosceles, scalene)
    @equilateral = equilateral
    @isosceles = isosceles
    @scalene = scalene
  end

  def kind
    if #code
      begin
        raise TrianlgeError
      rescue TrianlgeError => error
        puts error.message
      end
    end
  else
    valid.triangle = self
  end

  def TriangleError < StandardError
    def message
      "Invalid Triangle"
    end
  end
end
