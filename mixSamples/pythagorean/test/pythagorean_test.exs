defmodule PythagoreanTest do
  use ExUnit.Case
  doctest Pythagorean

  test "greets the world" do
    assert Pythagorean.hello() == :world
  end
end
