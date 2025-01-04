```elixir
list = [1, 2, 3, 4, 5]

Enum.each(list, fn x ->
  if x == 3 do
    # This will cause the process to exit
    throw(:exception)
  else
    IO.puts(x)
  end
 end)

IO.puts("This will not be printed")
```