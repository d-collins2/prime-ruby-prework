# Add  code here!
def prime?(num)
  return false if num <= 0 
  arr = []
  (2..num).each{ |n| arr << n if num % n == 0 }
 
  if arr.size == 2 
    return false  
  else 
    return true 
  end 
end 