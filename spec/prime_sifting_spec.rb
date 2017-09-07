require 'rspec'
require 'prime_sifting'

describe 'PrimeSifting' do
  let(:number) { PrimeSifting.new(12) }
  let(:two_to_numbers) { [2,3,4,5,6,7,8,9,10,11,12]}

  it 'will have a readable count to number' do
    expect(number.count_to).to eq 12
  end

  it 'will have a readable prime number list' do
    expect(number.prime_numbers).to eq [2,3,5,7,11]
  end

  it 'will have a readable list of number from 2 to number given' do
    expect(number.list_of_numbers).to eq two_to_numbers
  end

end
