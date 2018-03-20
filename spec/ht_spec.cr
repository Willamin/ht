require "./spec_helper"

describe Ht do
  it "works" do
    list = [1, 2, 3]
    h, t = list.ht
    h.should eq(1)
    t.should eq([2, 3])
  end
end
