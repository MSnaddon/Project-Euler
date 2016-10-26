def isPalindrome?(number)
  snumten = number.to_s;
  return true if snumten == snumten.reverse
  return false
end

for i in 1..899 do
  j = 1000-i
  if isPalindrome?(j) then
    if isPalindrome?(j**2) then
      puts "Highest palidrome product is #{j**2}"
      break
    end
  end
end