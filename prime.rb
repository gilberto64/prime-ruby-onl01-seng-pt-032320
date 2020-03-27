def prime?(num)
  num.to_i 
  if num < 2 
    return false 
  elsif num == 2 || num == 3
    return true   
  elsif num.even?
    return false 
  elsif num % 5 == 0 || num % 7 == 0 || num % 11 == 0 || num % 13 == 0 
     return true 
  else 
    return false  
  end 
end 