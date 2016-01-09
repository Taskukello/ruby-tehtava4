require './koodi.rb'

RSpec.describe 'metodi kertoma' do
  it "palauttaa parametrinsa kertoman" do
    method_exists(self, :tulo, 1, 1)
    expect(tulo(1, 1)).to eq(1)
    expect(tulo(3, 2)).to eq(6)
    expect(tulo(4, 5)).to eq(24)
    expect(tulo(6, 10)).to eq(60)
  end
end