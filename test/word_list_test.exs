defmodule WordListTest do
  use ExUnit.Case
  doctest WordList

  test "greets the world" do
    assert WordList.hello() == :world
  end
end
