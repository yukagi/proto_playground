defmodule ProtoPlayground.Shapes.RectangleTest do
  use ExUnit.Case

  alias ProtoPlayground.Shapes.Rectangle

  describe "perimeter/1" do
    rectangle = Rectangle.new(4, 5)
    assert 18 = Rectangle.perimeter(rectangle)
  end

  describe "area/1" do
    rectangle = Rectangle.new(4, 5)
    assert 20 = Rectangle.area(rectangle)
  end
end
