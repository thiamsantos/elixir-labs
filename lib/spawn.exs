parent = self()

spawn fn -> send(parent, {:hello, self()}) end

message = receive do
  {:hello, pid} -> "got hello from #{inspect pid}"
end

IO.puts message
