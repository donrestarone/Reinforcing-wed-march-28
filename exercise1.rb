numlist = [1, 2, 3, 4, 5, 6, 7, 8, 9,]


def sum_of_odd_numbers(list_of_numbers)
	counter = 0
	list_of_numbers.each do |number|
		if number % 2 != 0
			counter += number
		end 

	end
	return counter
end


p sum_of_odd_numbers(numlist)

