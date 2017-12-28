defmodule Concat do
  @spec join(String.t, String.t, String.t) :: String.t
  def join(a, b, separator \\ " ") do
    a <> separator <> b
  end
end

IO.puts Concat.join("Hello", "World")
IO.puts Concat.join("Hello", "World", "_")
