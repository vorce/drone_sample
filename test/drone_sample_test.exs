defmodule DroneSampleTest do
  use ExUnit.Case

  test "add two values" do
    assert DroneSample.add(3, 5) == 8
  end

  test "multiply two values" do
    assert DroneSample.multiply(3, 5) == 15
  end

  test "subtract value" do
    assert DroneSample.subtract(3, 5) == -2
  end
end
