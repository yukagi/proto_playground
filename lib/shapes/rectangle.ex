defmodule ProtoPlayground.Shapes.Rectangle do
  defstruct [:length, :width]

  alias ProtoPlayground.Shapes.Rectangle

  @type t :: %Rectangle{}

  @spec new(non_neg_integer(), non_neg_integer()) :: Rectangle.t()
  def new(length, width) do
    %Rectangle{length: length, width: width}
  end
end

defimpl ProtoPlayground.Shapeable, for: ProtoPlayground.Shapes.Rectangle do
  alias ProtoPlayground.Shapes.Rectangle

  @spec perimeter(Rectangle.t()) :: non_neg_integer()
  def perimeter(%Rectangle{length: length, width: width}) do
    2 * (length + width)
  end

  @spec area(Rectangle.t()) :: non_neg_integer()
  def area(%Rectangle{length: length, width: width}) do
    length * width
  end
end
