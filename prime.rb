# Add  code here!
def prime?(num)
  return true if num == 1 
  (2..num).none?{ |n| return true if num % n == 0 }
  false 
end 