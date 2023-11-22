defmodule ProtoPlayground.Shapes.CircleTest do
  use ExUnit.Case

  alias ProtoPlayground.Shapes.Circle

  describe "perimeter/1" do
    circle = Circle.new(4)
    assert 25.132741228718345 = Circle.perimeter(circle)
  end

  describe "area/1" do
    circle = Circle.new(4)
    assert 50.26548245743669 = Circle.area(circle)
  end
end
