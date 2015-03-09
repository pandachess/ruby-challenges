def always_three (usersubmitted)
	puts "Always outputtin' #{(((((usersubmitted) + 5) *2) -4) /2) - usersubmitted}"
end

puts "Give me a number:"
number_three = gets.to_i

always_three (number_three)