# in spec/round_spec.rb

require 'simplecov'
SimpleCov.start

require 'round'

describe '#srednia' do
  context 'when executed' do
    it { expect { (srednia([10,20],2)) }.to_not raise_error }
  end
  context 'when given typical numbers' do
    it { expect(srednia([20,10],2)).to eq(15) }
  end
  context 'when given negative input' do
    it { expect(srednia([-10,20],2)).to eq(5) }
    it { expect(srednia([-3,-6,-9],3)).to eq(-6) }
  end
  context 'when given length of zero' do
    it { expect { (srednia([],0)) }.to raise_error(ZeroDivisionError,'Cannot divide by zero!') }
  end
end
