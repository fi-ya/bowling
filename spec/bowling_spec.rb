require 'bowling'

RSpec.describe Bowling do 
  describe '#' do 
    it 'should return zero if it is a gutter throw' do 
      expect(bowling.throw).to eq(0)
    end
    

  end
end