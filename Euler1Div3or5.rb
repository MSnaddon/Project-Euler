#Project Euler, multiples of 3 and 5
total = 0

for i in 1...1000
  total += i if (i%3 == 0 || i%5 ==0)
end

puts total