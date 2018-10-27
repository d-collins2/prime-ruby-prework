# Add  code here!
def prime?(num)
  (2..num).none?{ |n| return true if num % n == 0 }
  false 
end 