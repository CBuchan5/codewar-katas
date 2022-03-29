require './lib/case_swapping.rb'

describe '#case_swapping' do 
  it 'should return an empty string' do
    expect(case_swapping("")).to eq ""
  end

  it 'should swap a lower case letter with an upper case one' do
    expect(case_swapping("a")).to eq "A"
  end
end