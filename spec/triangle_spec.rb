require('rspec')
require('triangle')
require 'pry'

describe(Triangle) do
  describe("#triangle?") do
    it("print false if it is not a triangle") do
      test_triangle = Triangle.new(2, 2, 4)
      expect(test_triangle.triangle?()).to(eq("Its not a triangle"))
    end
    

    it("returns true if it is a triangle") do
      test_triangle = Triangle.new(2, 2, 2)
      expect(test_triangle.triangle?()).to(eq("Its a triangle"))
    end

  end
end
