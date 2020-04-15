defmodule Mahjong.MatchingMacro do
  defmacro shoupai(mianzi1, mianzi2, mianzi3, mianzi4, quetou) do
    quote do
    end
  end

  defmacro kezi(index) do
    pai_variable = "kezi_pai" <> Integer.to_string(index)

    quote do
      [
        %{} = unquote(pai_variable),
        unquote(pai_variable),
        unquote(pai_variable)
      ]
    end
  end

  defmacro shunzi(index) do
    number_variable = "number" <> Integer.to_string(index)

    quote do
      [
        %{se: se, number: unquote(number_variable)},
        %{se: se, number: unquote(number_variable) + 1},
        %{se: se, number: unquote(number_variable) + 2}
      ]
    end
  end

  defmacro quetou() do
    quote do
      [%{} = quetou_pai, quetou_pai]
    end
  end
end
