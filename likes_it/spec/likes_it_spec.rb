require './lib/likes_it.rb'

describe 'liked_array' do
  # it 'returns an empty array' do
  #   expect(liked_array([])).to eq ([])
  # end 

  it 'tells us no one liked the post if the array is empty' do 
    expect(liked_array([])).to eq ("no one likes this")
  end

  it 'returns the name of the person who liked the post' do
    expect(liked_array(["Peter"])).to eq ("Peter likes this")
  end

  it 'returns the names of two people who liked the post' do
    expect(liked_array(["Jacob", "Alex"])).to eq ("Jacob and Alex like this")
  end
  
  it 'returns the first two names and count who else likes the post' do
    expect(liked_array(['Max', 'John', 'Mark'])).to eq ("Max, John and Mark like this")
  end

  it 'returns the first two names and count who else likes the post' do
    expect(liked_array(["Alex", "Jacob", "Mark", "Max"])).to eq ("Alex, Jacob and 2 others like this")
  end

  it 'returns the first two names and count who else likes the post' do
    expect(liked_array(["Alex", "Jacob", "Mark", "Max", "Lucy"])).to eq ("Alex, Jacob and 3 others like this")
  end
end