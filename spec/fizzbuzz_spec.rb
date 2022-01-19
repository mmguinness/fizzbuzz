require_relative '../lib/fizzbuzz'

# RSpec.describe fizzbuzz, "number" do

# describe 'multiples operation' do
#    it 'returns zero if a multiple of specified number' do
#        expect(number % multiple).to eq "0"
#        number = '15'
#        multiple = '3'


describe 'fizzbuzz' do
  it 'returns "fizz" when passed multiples of 3' do
    expect(fizzbuzz(% 3 == 0)).to eq 'fizz'
  end
end

describe 'fizzbuzz' do 
  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
end

describe 'fizzbuzz' do
  it 'returns "fizzbuzz" when passed multiples of 3 or 5' do
    expect(fizzbuzz(3 && 5)).to eq 'fizzbuzz'
  end
end