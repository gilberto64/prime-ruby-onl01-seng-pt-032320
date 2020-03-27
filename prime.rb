def prime?(num)
  num.to_i 
  if num < 2 
    puts "false" 
  elsif num == 2 || num == 3
    puts "true"   
  elsif num.even?
    puts "false"  
  elsif num % 5 == 0 || num % 7 == 0 || num % 11 == 0 || num % 13 == 0 || 
     puts "false" 
  else 
    puts "false"  
  end 
end 