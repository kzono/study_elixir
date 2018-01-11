
defmodule Sample01Spec do
  use ESpec
  import Sample01

#    it do: expect true |> to(be_true())
#    it do: expect(1 + 1).to eq(2)
#    it do: (1..3) |> should(have 2)

#    it do: expect(ret2).to eq(2)

    it do: expect(sumlist([1,2,3])).to eq(6)
    it do: expect(sumlist([2,4,6])).to eq(12)
    it do: expect(sumlist([1,4])).to eq(5)
end
