class Triangle
  # write code here
attr_accessor :a, :b, :c

def initialize(a, b, c)
  @a=a
  @b=b
  @c=c
end

# kind method should raise TriangleError
  def kind
    validate triangle
      if a == b && b == c
        :equilateral
      elsif a == b || b == c || a == c
        :isosceles
      else
        :scalene
      end
    end
  end

  class TriangleError < StandardError
    def message
      "Error Message"
    end
  end
end
