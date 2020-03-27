# def prime?(num)
#   num.to_i 
#   if num < 2 
#     return false 
#   elsif num == 2 || num == 3
#     return true   
#   elsif num.even?
#    return false 
#  elsif num % 3 == 0 || num % 5 == 0 || num % 7 == 0 || num % 11 == 0 || num % 13 == 0 || num % 17 == 0 || num % 19# == 0
    # return false 
  # else 
  #  return false 
  # end 
# end 

def prime?(num)
  (2..(num - 1)).each do |n|
    return false if num < 2 || num % n == 0
  end
  true
end