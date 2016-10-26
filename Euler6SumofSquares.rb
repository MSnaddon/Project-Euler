sumsq = 0
sqsum = 0
for i in 1..100
  sumsq += i**2
  sqsum += i
  puts "#{sqsum**2} and #{sumsq}"
  puts "#{sqsum**2-sumsq}"
end
