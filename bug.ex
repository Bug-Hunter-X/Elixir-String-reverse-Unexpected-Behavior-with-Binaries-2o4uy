```elixir
defmodule StringHelper do
  def reverse_string(str) do
    String.reverse(str)
  end
end

IO.puts StringHelper.reverse_string("hello")
```