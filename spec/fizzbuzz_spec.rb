require 'fizzbuzz'

describe 'Fizzbuzz' do
  it 'should return Fizz when given a number 3' do
    expect(Fizzbuzz(3)).to eq "Fizz"
  end

  it 'should return Buz when given a number 5' do
    expect(Fizzbuzz(5)).to eq "Buzz"
  end
end
