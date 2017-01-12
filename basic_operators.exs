IO.puts [1, 2, 3] ++ [4, 5, 6] # Sum of lists
# [1, 2, 3, 4, 5, 6]

IO.puts [1, 2, 3] -- [2] # Subtracting lists
# [1, 3]

IO.puts "foo" <> "bar" # Concatenation
"foobar"

IO.puts true and true
# true

## IO.puts 1 and true
# ** (ArgumentError) argument error: 1


## or and and are short-circuit operators.
## They only execute the right side if the left side is not enough to determine the result:
IO.puts false and raise("This error will never be raised")
# false

# IO.puts true and raise("This error will never be raised")
# true

IO.puts 1 || true
# 1

IO.puts false || 11
# 11

IO.puts nil && 13
# nil

IO.puts true && 17
# 17

IO.puts !true
# false

IO.puts !1
# false

IO.puts !nil
# true

IO.puts 1 == 1
# true

IO.puts 1 != 2
# true

IO.puts 1 == 1.0
# true

IO.puts 1 === 1.0
# false

IO.puts 1 < :atom # In Elixir, we can compare two different data types
# true

IO.puts 1 == 1








