require('rspec')
require('parcel_class')

describe(Parcel) do
  describe('#volume') do
  it("enters dimensions and returns volume of parcel") do
  test_volume = Parcel.new(10, 15, 5, 1)
  expect(test_volume.volume()).to(eq(750))
  end
  end
end
