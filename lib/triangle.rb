class Triangle
  attr_accessor :a, :b, :c

  def initialize(a, b, c)
    @a, @b, @c = a, b, c
  end

   def kind
       if @a <= 0 || @b <= 0 || @c <= 0
         raise TriangleError
       elsif  @a + @b < @c || @a + @c < @b || @b + @c < @a
         raise TriangleError
         
   end




 end

class TriangleError < StandardError
end


end
