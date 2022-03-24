def liked_array(likes)
  if likes.empty?
    return "no one likes this"
    
  elsif 
    likes.length == 2
  return "#{likes[0]} and #{likes[1]} like this"

  else
    likes.length == 1
    return "#{likes[0]} likes this"
  
    
  end 
  
end