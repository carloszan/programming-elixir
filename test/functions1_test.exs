defmodule Functions1Test do
  use ExUnit.Case

  test "list_concat" do
    assert Functions1.list_concat([:a, :b], [:c, :d]) == [:a, :b, :c, :d]
  end

  test "sum" do
    assert Functions1.sum(1,2,3) == 6
  end

  test "pair_tuple_to_list" do
    assert Functions1.pair_tuple_to_list({1234, 5678}) == [1234, 5678]
  end
end
