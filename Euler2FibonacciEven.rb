#Even fibonacci

curnum = 1
prenum = 1
total = 0

while curnum<4000000
  newnum = curnum+prenum  
  total += newnum if newnum%2 == 0
  prenum = curnum
  curnum = newnum
  puts newnum
end

puts total