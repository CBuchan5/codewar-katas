require './lib/case_swapping.rb'

describe '#case_swapping' do 
  it 'return an empty string' do
    expect(case_swapping("")).to eq ""
  end

  it 'swap a down case letter with an upper case one' do
    expect(case_swapping("a")).to eq "A"
  end

  it 'swap an upper case letter to a down case one' do
    expect(case_swapping("A")).to eq "a"
  end
end