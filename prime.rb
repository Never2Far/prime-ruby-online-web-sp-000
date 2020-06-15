def prime?(n)

  if n <= 3
    return n > 1
  elsif (n % 2 == 0) || (n % 3 == 0)
    return false
  end

  i = 5
  while i * i <= n {
    (n % i == 0) || (n % (i + 2) == 0) ? false : i = i + 6
  }

  return true
end
end
