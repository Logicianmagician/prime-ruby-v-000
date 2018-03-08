# Add  code here!
def prime?(number)
  number.any? {|x| x % 2 == 0}
    true
  else
    false
  end
end
