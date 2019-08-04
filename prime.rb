def prime?(number)
  if number == 1 
    return false
  elsif number == -1
    return false
  else
  numbers = (2...number)
  results = [ ]
  numbers.each do |n|
    results << number % n 
  end
  if results.any? {|x| x == 0}
    return false
  else 
    return true
  end
  end
end
