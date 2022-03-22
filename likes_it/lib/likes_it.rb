def liked_array(likes)
  if likes.empty?
    return "no one likes this"
    
  else 
    likes.length == 1
  
    return "#{likes[0]} likes this"

  end 
  
end