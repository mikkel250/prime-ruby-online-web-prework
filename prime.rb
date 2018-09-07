# Add  code here!
def prime?(n)
  if n < 1
    return false
  if n == 2
    return true
  if n == 3
    return true
  if n % 2 == 0
    return false
  if n % 3 == 0
    return false
  
  end
  
  i = 5
  w = 2
  
  while i * i <= n
    n % i == 0
    return false
    
    i += w
    w = 6 - w
    
  end
  
  true
end