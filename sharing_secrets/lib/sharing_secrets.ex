defmodule SharingSecrets do
  def hello(name) do
    "Hello, #{name}!"
  end
end

IO.puts SharingSecrets.hello("Elixir")
