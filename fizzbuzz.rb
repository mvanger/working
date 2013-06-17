
for num in 1...101
	if num % 3 == 0 && num % 5 != 0
		puts "Fizz"
	elsif num % 5 == 0 && num % 3 != 0
		puts "Buzz"
	elsif num % 3 == 0 && num % 5 == 0
		puts "Fizz Buzz"
	else 
		puts num
	end
end