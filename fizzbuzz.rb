def fizzbuzz(number)
  fizz buzz fizzbuzzy(number)
end

def fizz(num)
  if num % 3 == 0
    return 'fizz'
  else
    num
  end
end

def buzz(num)
  if num % 5 == 0
    return 'buzz'
  else
    num
  end
end

def fizzbuzzy(num)
  if num % 15 == 0
    return 'fizzbuzz'
  else
    num
  end
end

for num in 1..100
  puts fizzbuzz(num)
end
