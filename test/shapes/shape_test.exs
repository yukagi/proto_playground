defmodule ProtoPlayground.Shapes.ShapeTest do
  use ExUnit.Case

  alias ProtoPlayground.Shapes.Circle
  alias ProtoPlayground.Shapes.Rectangle
  alias ProtoPlayground.Shapes.Shape
  alias ProtoPlayground.Shapes.Square

  describe "perimeter/1 given a circle" do
    test "returns the perimeter of a circle" do
      circle = Circle.new(4)
      assert 25.132741228718345 = Shape.perimeter(circle)
    end
  end

  describe "area/1 given a circle" do
    test "returns the area of a circle" do
      circle = Circle.new(4)
      assert 50.26548245743669 = Shape.area(circle)
    end
  end

  describe "Rectangle.perimeter/1" do
    test "returns the perimeter of a rectangle" do
      rectangle = Rectangle.new(4, 5)
      assert 18 = Shape.perimeter(rectangle)
    end
  end

  describe "Rectangle.area/1" do
    test "returns the area of a rectangle" do
      rectangle = Rectangle.new(4, 5)
      assert 20 = Shape.area(rectangle)
    end
  end

  describe "Square.perimeter/1" do
    test "returns the perimeter of a square" do
      square = Square.new(4)
      assert 16 = Shape.perimeter(square)
    end
  end

  describe "Square.area/1" do
    test "returns the area of a square" do
      square = Square.new(4)
      assert 16 = Shape.area(square)
    end
  end
end
