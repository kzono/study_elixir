#
# mix compile
#

defmodule RecursiveLoop do

  # 足し算の合計を計算する末尾再帰関数
  def sum(n), do: _sum(n, 0)

  defp _sum(0, acc), do: acc
  defp _sum(n, acc) when n > 0, do: _sum(n-1, acc + n)

  # 階乗を計算する末尾再帰関数
  def factorial(n) when n > 0, do: _factorial(n, 1)

  defp _factorial(0, acc), do: acc
  defp _factorial(n, acc), do: _factorial(n-1, n * acc)

  # フィボナッチ級数末尾再帰関数
  def fib(n) when n > 0, do: _fib(n, 0, 1)

  defp _fib(0, x, _), do: x
  defp _fib(n, x, y), do: _fib(n-1, y, x + y)

end

IO.puts(RecursiveLoop.sum(5))
IO.puts(RecursiveLoop.factorial(5))
IO.puts(RecursiveLoop.fib(1))
IO.puts(RecursiveLoop.fib(2))
IO.puts(RecursiveLoop.fib(3))
IO.puts(RecursiveLoop.fib(4))
IO.puts(RecursiveLoop.fib(5))
IO.puts(RecursiveLoop.fib(6))
IO.puts(RecursiveLoop.fib(7))
IO.puts(RecursiveLoop.fib(8))
IO.puts(RecursiveLoop.fib(9))
IO.puts(RecursiveLoop.fib(10))

