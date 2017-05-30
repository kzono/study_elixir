defmodule LoopSample do
  def fraction(0), do: 1
  def fraction(n), do: n*fraction(n-1)
end
