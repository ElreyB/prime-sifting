require 'rspec'
require 'prime_sifting'

describe 'PrimeSifting' do
  let(:number) { PrimeSifting.new(20) }
  let(:two_to_numbers) { [2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20]}

  it 'will have a readable count to number' do
    expect(number.count_to).to eq 20
  end

  it 'will have a readable prime number list' do
    expect(number.prime_numbers).to eq []
  end

  it 'will have a readable list of number from 2 to number given' do
    expect(number.list_of_numbers).to eq two_to_numbers
  end
end
