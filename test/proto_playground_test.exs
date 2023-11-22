defmodule ProtoPlaygroundTest do
  use ExUnit.Case
  doctest ProtoPlayground

  test "greets the world" do
    assert ProtoPlayground.hello() == :world
  end
end
