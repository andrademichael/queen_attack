require('rspec')
require('queen_attack?')

describe('Array#queen_attack?') do
  it("takes two x,y coordinents and determines if they are aligned horizontally") do
    expect([2, 2].queen_attack?([4, 2])).to(eq(true))
  end

  it("takes two x,y coordinents and determines if they are aligned vertically") do
    expect([2, 2].queen_attack?([2, 6])).to(eq(true))
  end

  it("takes two x,y coordinents and determines if they are aligned diagonally") do
    expect([2, 2].queen_attack?([6, 6])).to(eq(true))
  end

  it("takes two x,y coordinents and determines if they not aligned") do
    expect([2, 2].queen_attack?([5, 6])).to(eq(false))
  end

end
