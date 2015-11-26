# in spec/fib_spec.rb

require 'simplecov'
SimpleCov.start

require 'fib'

describe '#fibonacci' do
  context 'when given typical input' do
    it { expect { (fibonacci(7)) }.to_not raise_error }
    it { expect(fibonacci(12)).to eq(144) } 
  end
  context 'when given 0 as input' do
    it { expect(fibonacci(0)).to eq(0) }
  end
  context 'when given negative numbers' do
    it { expect { (fibonacci(-1)) }.to raise_error(ArgumentError, 'Please give unsigned integer!') }
  end
end
