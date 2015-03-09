##hundred_nums = (1..100).to_a

hundred_nums = (1..100).each do |nums|
	if (nums %3 == 0 && nums %5 != 0)
		puts "Fizz"
	elsif (nums %5 == 0 && nums %3 != 0)
		puts "Buzz"
	elsif (nums %3 == 0 && nums %5 == 0 )
		puts "FizzBuzz"
	else
		puts "#{nums}"
	end
end