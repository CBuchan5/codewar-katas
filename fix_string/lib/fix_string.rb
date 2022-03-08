def string(characters)

  if characters.count(characters.upcase) > characters.count(characters.downcase)
    return characters.upcase
  else 
    return characters.downcase
  # individual_letters = characters.split ('')
  #   individual_letters.map do |letters|
    
  #     # need to count the characters somehow
  #   if letters.count('letters'.upcase) > letters.count('letters'.downcase)
  #     letters.upcase
  # else
  #     letters.downcase
  #    end
  #    return individual_letters.join
   end
  
   
end

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