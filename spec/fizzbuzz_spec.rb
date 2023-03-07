require 'fizzbuzz'
describe 'fizzbuzz' do
  it "return `Fizz` for number divisible by 3" do
    expect(fizzbuzz(3)).to eq "Fizz"
  end
  
  it 'returns "buzz" for number divisible by 5' do
    expect(fizzbuzz(5)).to eq 'Buzz'
  end
  
  it 'returns "fizzbuzz" for number divisible by 3 and 5' do
    expect(fizzbuzz(15)).to eq 'FizzBuzz'
  end

  it 'returns `fizzbuzz` for number divisible by 3 and 5' do
    expect(fizzbuzz(90)).to eq "FizzBuzz"
  end
  
  it 'returs 1 when number given is 1' do
    expect(fizzbuzz(1)).to eq 1
  end

end