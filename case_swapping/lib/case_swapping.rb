def case_swapping(string)
  new_string = string.split(//).map do |char|
    if char == char.downcase 
      char.upcase

    else 
      char.downcase
    end 
  end
new_string.join('')
end