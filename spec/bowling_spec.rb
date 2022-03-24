require 'bowling'

RSpec.describe Bowling do 
    let(:bowling) {Bowling.new}
  describe '#' do 
    it 'should return zero if it is a gutter throw' do 
      expect(bowling.throw).to eq(0)
    end
    
    describe '#frame' do
      it 'shoud return an empty array when a player has not thrown' do
        expect(bowling.frame).to eq([])
      end 
    end
end