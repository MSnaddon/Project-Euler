num = 1
i=2
increment = num
iterations = 1
while i<=1000
  if num % i == 0 then
    increment =num
    i += 1
    iterations = 1
  else
    iterations +=1
    num += increment
  end
end

puts "#{num} is the magic number"