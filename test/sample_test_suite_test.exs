defmodule SampleTestSuiteTest do
  require OpenTelemetry.Tracer, as: Tracer
  require OpenTelemetry.Span, as: Span
  use ExUnit.Case
  doctest SampleTestSuite

  test "always less than 101" do
    assert SampleTestSuite.number() < 101
  end

  test "always less than 96" do
    assert SampleTestSuite.number() < 96
  end

  test "always less than 100" do
    assert SampleTestSuite.number() < 100
  end

  test "always less than 91" do
    assert SampleTestSuite.number() < 91
  end

  test "always less than 71" do
    assert SampleTestSuite.number() < 71
  end
end
