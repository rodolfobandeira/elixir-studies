IO.puts "hellö #{:world}"
# hellö world

IO.puts is_binary("hellö")
# true
# Returns true because strings in Elixir are represented by binary,
# which are sequences of bytes.

IO.puts byte_size("hellö")
# 6

IO.puts String.length("hellö")
# 5

# Notice the number of bytes in that string is 6, even though 
# it has 5 characters. That’s because the character “ö” takes 
# 2 bytes to be represented in UTF-8. We can get the actual 
# length of the string, based on the number of characters, 
# by using the String.length/1 function.


IO.puts String.upcase("hellö")
# "HELLÖ"


# Example of concatenation using <>
my_string = "Rodolfo "
my_string2 = "Bandeira"

IO.puts my_string <> my_string2

