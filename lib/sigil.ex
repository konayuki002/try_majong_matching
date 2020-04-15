defmodule Mahjong.Sigil do
  import Mahjong.MatchingMacro

  @moduledoc """
    関数を生成するためのシギル
    manzi -> shunzi | kezi | 
  """
  def sigil_m(string, []) do
    "aiueo"
  end

  def yibeikou([shunzi(0), shunzi(1)]) do
    "a"
  end
end
