# Add  code here!
def prime?(n)
  if n == 2
    true
  elsif n == 3
    true
  elsif n % 2 == 0
    false
  elsif n % 3 == 0
    false
  end
  
  i = 5
  w = 2
  
  while i * i <= n
    n % i == 0
    false
    
    i += w
    w = 6 - w
    
    