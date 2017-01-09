# Atoms are constants where their name is their own value. Some other languages call these symbols:
# The booleans true and false are, in fact, atoms;

IO.puts :hello

IO.puts :hello == :world

IO.puts true == :true

IO.puts is_atom(false)

IO.puts is_boolean(:false)

# hello
# false
# true
# true
# true
