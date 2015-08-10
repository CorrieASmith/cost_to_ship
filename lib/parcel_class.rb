class Parcel
  define_method(:initialize) do |height, width, length, weight|
    @height = height
    @width = width
    @length = length
    @weight = weight
  end

  define_method(:volume) do
    volume = @height.*(@width).*(@length)
  end
  define_method(:cost_to_ship) do
    self.volume()
      if volume >=(50)
        shipping_cost = 5
      else
        0
      end
  end    
end
