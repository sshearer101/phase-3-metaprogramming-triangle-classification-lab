class Triangle

  attr_accessor :length, :sides, :size

  def initialize(length, sides, size)
    @length = length
    @sides = sides
    @size = size
  end

  def kind()
  end

  class TriangleError < StandardError
    "SOS"
  end

end
