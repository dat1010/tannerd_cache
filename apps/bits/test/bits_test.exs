defmodule BitsTest do
  use ExUnit.Case
  doctest Bits

  test "greets the world" do
    assert Bits.hello() == :world
  end
end
