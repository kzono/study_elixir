defmodule LoopSample do
  def sum(n),	do: _sum(n, 0)
  defp _sum(0, total),	do: total
  defp _sum(n, total),	do: _sum(n-1, total+n)
end

#LoopSample.sum(3, 0)

