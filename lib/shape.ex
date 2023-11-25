defmodule ProtoPlayground.Shape do
  alias ProtoPlayground.Shapeable

  def perimeter(shape) do
    Shapeable.perimeter(shape)
  end

  def area(shape) do
    Shapeable.area(shape)
  end
end
