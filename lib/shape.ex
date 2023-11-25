defmodule ProtoPlayground.Shape do
  alias ProtoPlayground.Shapes.Circle
  alias ProtoPlayground.Shapes.Rectangle
  alias ProtoPlayground.Shapes.Square

  def perimeter(%Circle{} = circle) do
    Circle.perimeter(circle)
  end

  def perimeter(%Rectangle{} = rectangle) do
    Rectangle.perimeter(rectangle)
  end

  def perimeter(%Square{} = square) do
    Square.perimeter(square)
  end

  def area(%Circle{} = circle) do
    Circle.area(circle)
  end

  def area(%Rectangle{} = rectangle) do
    Rectangle.area(rectangle)
  end

  def area(%Square{} = square) do
    Square.area(square)
  end
end
