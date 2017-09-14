defmodule PHLearnTest do
  use ExUnit.Case
  doctest PHLearn

  test "greets the world" do
    assert PHLearn.hello() == :world
  end
end
