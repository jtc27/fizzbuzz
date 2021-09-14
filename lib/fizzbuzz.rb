class Integer

def fizzbuzz

  if self == 0
    0
  elsif self % 5 == 0 && self % 3 == 0
    'fizzbuzz'
  elsif self % 5 == 0
    'buzz'
  elsif self % 3 == 0
    'fizz'
  else
    self
  end

end

end