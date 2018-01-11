defmodule Sample01Test do
#  use ExUnit.Case
#  doctest Sample01
#
#  test "the truth" do
#    assert 1 + 1 == 2
#  end

  use ESpec
  it do: expect true |> to(be_true())
  it do: expect(1+1).to eq(3)
  it do: (1..3) |> should have 2
end
