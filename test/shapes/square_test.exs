defmodule ProtoPlayground.Shapes.SquareTest do
  use ExUnit.Case

  alias ProtoPlayground.Shapes.Square

  describe "perimeter/1" do
    square = Square.new(4)
    assert 16 = Square.perimeter(square)
  end

  describe "area/1" do
    square = Square.new(4)
    assert 16 = Square.area(square)
  end
end
