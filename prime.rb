def prime(number)
  x = []
  (2..number).each do |num|
    if is_prime?(num)
      x << num
    end
  end
  x
end


def is_prime?(num)
  return true if num <= 3
  return false if num % 2 == 0
  factor = 3
  while factor < (num/2)
    if num % factor == 0
      return false
    end
    factor += 2
  end
  return true
end

p prime(11)
