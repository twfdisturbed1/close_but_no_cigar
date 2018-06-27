def cigar(number,winning_number)
	number = number.split("")
	winning_number = winning_number.split("")
	counter = 0
	number.each_with_index do |n, i| 
		if n == winning_number[i]
			counter += 1
		end
	end
	counter
end