# Add  code here!
def prime?(num)
  if num < 0 || num == ||  num == 1
    return false
  else
    (2..num-1).to_a.any? { |i| num % i = 0 }
  end
end
