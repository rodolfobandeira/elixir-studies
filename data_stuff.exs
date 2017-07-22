defmodule M do
  def main do
    data_stuff_integer()
    data_stuff_float()
    data_stuff_atom()
  end

  def data_stuff_integer do
    my_int = 123
    IO.puts "Integer #{is_integer(my_int)}"
  end


  def data_stuff_float do
    my_float = 123.99
    IO.puts "Float #{is_float(my_float)}"
  end

  def data_stuff_atom do
    my_atom = :rodolfo
    IO.puts "Atom #{is_atom(my_atom)}"
  end

end
