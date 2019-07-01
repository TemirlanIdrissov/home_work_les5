def max_min(numbers)
	array = numbers.split
	digits = []
	array.each {|n| digits << n.to_i}

	puts digits.max
	puts digits.min
end

n = '2 1 3 5 4 7 8 6'
max_min(n)








