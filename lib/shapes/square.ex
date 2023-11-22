defmodule ProtoPlayground.Shapes.Square do
  defstruct [:sides]

  alias ProtoPlayground.Shapes.Square

  @type t :: %Square{}

  @spec new(non_neg_integer()) :: Square.t()
  def new(number) do
    %Square{sides: number}
  end

  @spec perimeter(Square.t()) :: non_neg_integer()
  def perimeter(%Square{sides: sides}) do
    4 * sides
  end

  @spec area(Square.t()) :: non_neg_integer()
  def area(%Square{sides: sides}) do
    sides * sides
  end
end
