require 'fizzbuzz'

describe 'Fizzbuzz' do
  it 'should return Fizz when given a number 3' do
    expect(Fizzbuzz(3)).to eq "Fizz"
  end

  it 'should return Buz when given a number 5' do
    expect(Fizzbuzz(5)).to eq "Buzz"
  end

  it 'should return FizzBuzz when given a number 15' do
    expect(Fizzbuzz(15)).to eq "FizzBuzz"
  end 

   it 'should return 4 when given a number 4' do
    expect(Fizzbuzz(4)).to eq 4
  end 

end
