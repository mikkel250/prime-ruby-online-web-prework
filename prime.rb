# Add  code here!
def prime?(n)
  if n < 2
    return false
  end
  if n == 2
    return true
  end
  if n == 3
    return true
  end
  if n % 2 == 0
    return false
  end
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