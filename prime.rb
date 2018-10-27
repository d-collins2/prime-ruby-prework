# Add  code here!
def prime?(num)
  return false if num <= 0 
  (2..num).any?{ |n| return true if num % n == 0 }
  false  
end 