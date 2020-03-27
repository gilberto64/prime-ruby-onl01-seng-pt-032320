def prime?(num)
  (num).to_i 
  if num < 2 
    false 
  elsif num == 2 || num == 3
    true
  elsif num.even?
    false 
  elsif num % 5 == 0 || num % 7 == 0 || num % 11 == 0 || num % 13 == 0 || 
    true 
  else 
    false  
  end
end 
 

