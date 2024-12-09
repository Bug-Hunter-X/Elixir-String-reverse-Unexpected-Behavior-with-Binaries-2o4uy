```elixir
defmodule StringHelper do
  def reverse_string(str) when is_binary(str) do
    :binary.bin_to_list(str) |> Enum.reverse() |> :binary.list_to_bin()
  end
  def reverse_string(str) when is_list(str) do
    Enum.reverse(str)
  end
end

IO.puts StringHelper.reverse_string("hello")
IO.puts StringHelper.reverse_string(:binary.list_to_bin([72, 101, 108, 108, 111]))
```