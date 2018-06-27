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

def cigarr(my_ticket_array, winning_ticket)
    ret = []
    my_ticket_array.each do |ticket|
             ret << cigar(ticket, winning_ticket)
    end	
ret
end
    def losing_ticket(other, winning_ticket) 
    ret =[]
    other.each do |ticket|
        ret << cigar(ticket, winning_ticket)
    end
ret
end