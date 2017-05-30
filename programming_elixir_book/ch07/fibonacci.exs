defmodule LoopSample do
  def fib(n), do: fibonacci(0, 1, n) 
  defp fibonacci(a, b, N) when (b < N) do
    IO.puts a
    fibonacci(b, a+b, N)
  end
end
