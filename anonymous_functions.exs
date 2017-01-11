add = fn a, b -> a + b end

IO.puts add.(1, 2)
# 3

IO.puts is_function(add)
# true

IO.puts is_function(add, 2) # check if add is a function that expects exactly 2 arguments
# true

IO.puts is_function(add, 1) # check if add is a function that expects exactly 1 argument
# false

double = fn a -> add.(a, a) end

IO.puts double.(2)
# 4

x = 42

IO.puts (fn -> x = 0 end).()
# 0

IO.puts x
# 43