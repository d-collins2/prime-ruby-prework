# Add  code here!
def prime?(num)
  return false if num <= 0 
  (2..num).any?{ |n| return false if num % n == 0 }
  true  
end 