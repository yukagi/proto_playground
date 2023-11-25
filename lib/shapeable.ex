defprotocol ProtoPlayground.Shapeable do
  @type t(_element) :: t()

  @spec area(t()) :: number()
  def area(shape)

  @spec perimeter(t()) :: number()
  def perimeter(shape)
end
