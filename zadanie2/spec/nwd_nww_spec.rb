# in spec/nwd_nww_spec.rb

require 'simplecov'
SimpleCov.start

require 'nwd_nww'

describe '#nwd' do
  context 'when given correct input' do
    it { expect { (nwd(2,4)) }.to_not raise_error }
    it { expect(nwd(2,4)).to eq(2) }
    it { expect(nwd(10,5)).to eq(5) }
  end
  context 'when given incorrect input' do
    it { expect(nwd(0,0)).to eq(0) }
  end
  context 'when given negavite numbers' do
    it { expect { (nwd(-2,-4)) }.to raise_error(ArgumentError, 'Please give only positive numbers!') }
  end
  context 'when given a float' do
    it { expect(nwd(2.5,5)).to eq(2.5) }
  end
end

describe '#nww' do
  context 'when given correct input' do
    it { expect { (nww(5,12)) }.to_not raise_error }
    it { expect(nww(5,12)).to eq(60) }
    it { expect(nww(10,5)).to eq(10) }
  end
  context 'when given 0 as input' do
    it { expect { (nww(0,0)) }.to raise_error(ZeroDivisionError) }
  end
  context 'when given negative numbers' do
    it { expect { (nww(-5,-12)) }.to raise_error(ArgumentError, 'Please give only positive numbers!') }
  end
  context 'when given a floating point number' do
    it { expect(nww(5,2.5)).to eq(5) }
  end
end
