defmodule SharingSecretsTest do
  use ExUnit.Case
  doctest SharingSecrets

  test "greets the world" do
    assert SharingSecrets.hello() == :world
  end
end
