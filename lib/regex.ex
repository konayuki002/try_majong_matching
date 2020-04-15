defmodule MahjongRegex do
  @suits ["m", "s", "p"]
  @number 1..9
  @winds ["E", "S", "W", "N"]
  @dragons ["R", "G", "W"]

  @moduledoc """
    関数マッチングで役を判定??
    麻雀がわからん
  """
  # sianke
  ~r/.{3}.{3}.{3}.{3}.{2}/
  # つくりたいsigil
end
