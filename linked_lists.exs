IO.puts [1, 2, true, 3]
# [1, 2, true, 3]

IO.puts length[1, 2, 3]
# 3

IO.puts [1, 2, 3] ++ [4, 5, 6]
# [1, 2, 3, 4, 5, 6]

IO.puts [1, true, 2, false, 3, true] -- [true, false]
# [1, 2, 3, true]

list = [1, 2, 3]
IO.puts hd(list)
# 1

IO.puts tl(list)
# [2, 3]

IO.puts 'hello' == "hello"
# false
