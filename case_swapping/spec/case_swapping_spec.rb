require './lib/case_swapping.rb'

describe '#case_swapping' do 
  it 'should return an empty string' do
    expect(case_swapping("")).to eq ""
  end
end