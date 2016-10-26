#dual palidromes puzzle
def palindrome(number)
  snumten = number.to_s;
  snumbina = number.to_s(2);
  return true if (snumten == snumten.reverse && snumbina == snumbina.reverse)
  return false
end

total = 0

for i in 1..1000000
  if palindrome(i)
    total += i
    print "#{i} "
    puts i.to_s(2)
  end
end

puts total