defmodule ProtoPlayground.Shapes.Circle do
  defstruct [:radius]

  alias ProtoPlayground.Shapes.Circle

  @type t :: %Circle{}

  @spec new(non_neg_integer()) :: Circle.t()
  def new(radius) do
    %Circle{radius: radius}
  end

  @spec perimeter(Circle.t()) :: number()
  def perimeter(%Circle{radius: radius}) do
    2 * :math.pi() * radius
  end

  @spec area(Circle.t()) :: number()
  def area(%Circle{radius: radius}) do
    :math.pi() * radius * radius
  end
end
