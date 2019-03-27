defmodule Pythagorean do
  @moduledoc """
  Documentation for Pythagorean.
  """

  @doc """
  Hello world.

  ## Examples

      iex> Pythagorean.hello()
      :world

  """
  def hello do
    :world
  end
  
  @doc """
  Pythagorean Triple.

  ## Examples

      iex> Pythagorean.triple(10)
      [{3, 4, 5}, {6, 8, 10}]

  """
  def triple(n) do
    for a <- 1..n,
        b <- 1..n,
        c <- 1..n,
        a < b,
        a * a + b * b == c * c, do: {a, b, c}
  end
end
