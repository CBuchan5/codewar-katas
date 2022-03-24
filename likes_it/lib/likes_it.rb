def liked_array(likes)
  if likes.empty?
    return "no one likes this"
    
  elsif 
    likes.length == 4
    return "#{likes[0]}, #{likes[1]} and 2 others like this"
     
  elsif 
    likes.length == 3
  return "#{likes[0]}, #{likes[1]} and #{likes[2]} like this"

  elsif 
    likes.length == 2
  return "#{likes[0]} and #{likes[1]} like this"

  else
    likes.length == 1
    return "#{likes[0]} likes this"
  
    
  end 
  
end