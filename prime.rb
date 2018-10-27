# Add  code here!
def prime?(num)
  (2..num).any?{ |n| return false if num % n == 0 }
  true  
end 