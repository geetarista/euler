first = 1
second = 2
sum = 0

while first < 4_000_000
  sum += second if second % 2 == 0
  first, second = second, first + second
end

puts sum
