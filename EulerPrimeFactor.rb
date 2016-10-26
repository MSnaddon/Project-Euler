require 'prime'

Prime.prime?(19) #=> true

number = 600851475143
for i in 1..number
  if number % i == 0 then
    if Prime.prime?(number/i)
      print "Prime --> #{(number/i)}" 
      break
    end
    puts number/i
  end
end
