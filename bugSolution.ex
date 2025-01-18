```elixir
list = [1, 2, 3, 4, 5]

default_value = 0

result = if Enum.empty?(list), do: default_value, else: Enum.reduce(list, default_value, fn x, acc ->
  if x > 3 do
    acc + x
  else
    acc
  end
end)

IO.puts(result)

#test with empty list
empty_list = []
result = if Enum.empty?(empty_list), do: default_value, else: Enum.reduce(empty_list, default_value, fn x, acc ->
  if x > 3 do
    acc + x
  else
    acc
  end
end)

IO.puts(result) # Output 0
```