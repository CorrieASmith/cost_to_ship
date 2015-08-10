require('rspec')
require('parcel_class')

describe(Parcel) do
  describe('#volume') do
    it("enters dimensions and returns volume of parcel") do
    test_volume = Parcel.new(10, 15, 5, 1)
    expect(test_volume.volume()).to(eq(750))
    end
  end
  describe('#cost_to_ship') do
    it("returns shipping cost to user based on dimensions") do
    test_cost_to_ship = Parcel.new(2,2,2,1)
    expect(test_cost_to_ship.cost_to_ship()).to(eq(0))
    end
  end
end
