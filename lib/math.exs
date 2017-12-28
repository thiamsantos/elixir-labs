defmodule Math do
  @spec sum(number, number) :: number
  def sum(a, b) do
    a + b
  end

  def sum_list([head | tail], accumulator) do
    sum_list(tail, accumulator + head)
  end

  def sum_list([], accumulator) do
    accumulator
  end
end

IO.puts Math.sum(2, 3)
IO.puts Math.sum_list([1, 2, 3, 4], 0)
