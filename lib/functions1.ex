defmodule Functions1 do
  def list_concat(a, b) do
    list_concat = fn a,b -> a ++ b end
    
    list_concat.(a,b)
  end

  def sum(a, b,c ) do
    sum = fn a,b,c -> a + b + c end
    
    sum.(a,b,c)
  end

  def pair_tuple_to_list({a, b}) do
    pair_tuple_to_list = fn {a,b} -> [a,b] end
    
    pair_tuple_to_list.({a,b})
  end
end