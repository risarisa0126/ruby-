def FizzBuzz(n)
    
if n % 15 == 0
"Fizz Buzz"

elsif n % 3 ==0
"Fizz"

elsif n % 5 ==0
"Buzz"

else
    n.to_s

end
end

range = 1..100
range.each do |x|

   puts FizzBuzz(x)

end
