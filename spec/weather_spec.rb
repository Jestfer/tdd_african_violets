require 'weather'

describe Weather do

  describe '#rain' do
    it 'should check if likely to rain' do
      allow(subject).to receive(:rain?) { true }

      expect(subject.rain?).to eq true
    end
  end
end