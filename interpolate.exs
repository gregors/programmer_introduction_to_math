def product_magic(x, i, j, points) do
  points |> Enum.map(fn { x, _y } ->
    (x - xj) / (xi -xj)
  end
end
