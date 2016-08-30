1.upto(100) do |i|
	mult3 = i % 3
	mult5 = i % 5
	if mult3 == 0 && mult5 == 0
		puts "FizzBuzz"
	elsif mult5 == 0
		puts "Buzz"
	elsif mult3 == 0
		puts "Fizz"
	else
		puts i
	end

end
