defmodule ExprotobufNotSerializingTest do
  use ExUnit.Case
  doctest ExprotobufNotSerializing

  test "greets the world" do
    assert ExprotobufNotSerializing.hello() == :world
  end
end
