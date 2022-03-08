require './lib/fix_string.rb'

describe '#string' do
  it 'it returns a string' do
    expect(string('hello')).to eq 'hello'
  end

  it 'it converts a string all to lower case characters ' do
    expect(string('coDe')).to eq 'code'
  end

  it 'returns a string to upper case if there are more capital letters in it' do
    expect(string('CODe')).to eq 'CODE'
  end

  it 'returns a string to lower case if the string has equal upper and lower case letters' do
    expect(string('coDE')).to eq 'code'
  end

  #"coDE             "code"
end

# "CODe             "CODE" 

# Input            Outcomes
# a string           a string

# First iterate over it after turing it into an array
# Then make an if else statment 
# use .upcase and .lowcase
# then return the finished string joined

# In this Kata, you will be given a string that may have mixed uppercase and lowercase letters and your task is to convert that string to either lowercase only or uppercase only based on:

# make as few changes as possible.
# if the string contains equal number of uppercase and lowercase letters, convert the string to lowercase.


# ```
# solve("coDe") = "code". Lowercase characters > uppercase. Change only the "D" to lowercase.
# solve("CODe") = "CODE". Uppercase characters > lowecase. Change only the "e" to uppercase.
# solve("coDE") = "code". Upper == lowercase. Change all to lowercase.
# ```