class Triangle
  def initialize (side1, side2, side3)
    @side1 = side1
    @side2 = side2
    @side3 = side3
  end

  def triangle?
    @side1 = @side1.to_i
    @side2 = @side2.to_i
    @side3 = @side3.to_i

    if ((@side1 + @side2) > @side3) && ((@side1 + @side3) > @side2) && ((@side2 + @side3) > @side1)
    "Its a triangle"
      # true
    else
    "Its not a triangle"
      # false
    end
  end
end
