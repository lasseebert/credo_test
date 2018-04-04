defmodule Foo do
  @moduledoc """
  A reproduction of a false positive in credo.
  https://github.com/rrrene/credo/issues/522
  """

  def foo(a) do
    "#{a} #{a}"
  end

  def bar do
    " )"
  end
end
