require './lib/likes_it.rb'

describe 'liked_array' do
  it 'returns an empty array' do
    expect(liked_array([])).to eq ([])
  end 
end