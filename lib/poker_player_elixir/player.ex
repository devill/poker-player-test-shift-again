defmodule PokerPlayerElixirWeb.Player do
  @version "0.0.2"
  def version(), do: @version

  def bet_request(_game_state) do
    1000
  end

  def showdown(_game_state) do
    ""
  end
end
