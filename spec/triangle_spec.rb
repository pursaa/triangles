require('rspec')
require('triangle')
require 'pry'

describe(Triangle) do
  describe("#triangle?") do
    it("returns false if it is not a triangle") do
      test_triangle = Triangle.new(2, 2, 8)
      expect(test_triangle.triangle?()).to(eq(false))
    end

    it("returns true if it is a triangle") do
      test_triangle = Triangle.new(2, 2, 2)
      expect(test_triangle.triangle?()).to(eq(true))
    end

  end
end
