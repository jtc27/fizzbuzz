require 'fizzbuzz'

describe 'fizzbuzz' do

  it 'returns "fizz" for the number 3' do
    expect(3.fizzbuzz).to eq 'fizz'
  end
  it 'returns "fizz" for the number 6' do
    expect(6.fizzbuzz).to eq 'fizz'
  end
  it 'returns "fizz" for the number 807' do
    expect(807.fizzbuzz).to eq 'fizz'
  end
  
  it 'returns "buzz" for the number 5' do
    expect(5.fizzbuzz).to eq 'buzz'
  end
  it 'returns "buzz" for the number 10' do
    expect(10.fizzbuzz).to eq 'buzz'
  end
  it 'returns "buzz" for the number 2950' do
    expect(2950.fizzbuzz).to eq 'buzz'
  end

  it 'returns "fizzbuzz" for the number 15' do
    expect(15.fizzbuzz).to eq 'fizzbuzz'
  end
  it 'returns "fizzbuzz" for the number 30' do
    expect(30.fizzbuzz).to eq 'fizzbuzz'
  end
  it 'returns "fizzbuzz" for the number 9885' do
    expect(9885.fizzbuzz).to eq 'fizzbuzz'
  end
  
  it 'returns 7 for the number 7' do
    expect(7.fizzbuzz).to eq 7
  end
  
  it 'returns 16 for the number 16' do
    expect(16.fizzbuzz).to eq 16
  end
  
   it 'returns 3668 for the number 3668' do
    expect(3668.fizzbuzz).to eq 3668
  end
  
  it 'returns 0 for the number 0' do
    expect(0.fizzbuzz).to eq 0
  end
  
  

end