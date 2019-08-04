def prime?(number)
  if number < 0 
    number * -1
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
