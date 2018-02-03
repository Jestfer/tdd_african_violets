require 'african_violets'

describe AfricanViolets do

  describe '#water every 7 days' do
    it 'should tell the user to water plants on day 7' do
      subject.days_accumulator = 6

      expect(subject.water?).to eq "Water them to help them thrive!"
    end

    it 'should tell the user to water plants on day 14' do
      subject.days_accumulator = 13

      expect(subject.water?).to eq "Water them to help them thrive!"
    end

    it 'should tell the user to cover the plants if likely to rain' do
      weather = double("a new instance of weather")
      plants = AfricanViolets.new(weather)

      allow(weather).to receive(:rain?) { true }

      expect(plants.cover?).to eq true
    end
  end
end