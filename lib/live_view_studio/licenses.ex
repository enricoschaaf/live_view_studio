defmodule LiveViewStudio.Licenses do
  def calculate(seats) when seats < 6 do
    seats * 20
  end

  def calculate(seats) do
    100 + (seats - 5) * 15
  end
end
