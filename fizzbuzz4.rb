n = 1
while n <= 100
	result = ""
	if n % 15 == 0
		result << "FizzBuzz"
	elsif n % 3 == 0 
		result << "Fizz"
	elsif n % 5 == 0
		result << "Buzz"
	else 
		result = "#{n}"
	end
	puts "#{result}"
  n = n + 1
end