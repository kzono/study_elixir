defmodule LoopSample do
  def hello(0),	do: 0
  def hello(n), do:
    IO.puts "Hello"
     hello(n-1)
  end
end

