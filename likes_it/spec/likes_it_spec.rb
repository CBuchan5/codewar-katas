require './lib/likes_it.rb'

describe 'liked_array' do
  # it 'returns an empty array' do
  #   expect(liked_array([])).to eq ([])
  # end 

  it 'tells us no one liked the post if the array is empty' do 
    expect(liked_array([])).to eq ("no one likes this")
  end

  # it
end