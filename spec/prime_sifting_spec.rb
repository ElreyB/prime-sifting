require 'rspec'
require 'prime_sifting'

describe 'PrimeSifting' do
  let(:number) { PrimeSifting.new(30) }

  it 'will have a readable count to number' do
    expect(number.count_to).to eq 30
  end

  it 'will have a readable prime number list' do
    expect(number.prime_numbers).to eq []
  end
end
