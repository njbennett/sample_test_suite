defmodule SampleTestSuite do
  require Logger

  @moduledoc """
  Documentation for `SampleTestSuite`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> SampleTestSuite.hello()
      :world

  """
  def hello do
    :world
  end

  def number do
    value = Enum.random(0..100)
    Process.sleep(value * 10)
    value
  end
end
