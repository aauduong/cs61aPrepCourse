puts 'Star year?'
start = gets.chomp.to_i
puts 'End year?'
last = gets.chomp.to_i
current = start
while current <= last
	if (current%400) == 0
		puts current.to_s
		current = current +1
	elsif (current%4) == 0
		if (current%100) == 0
			current = current+1
		else
			puts current.to_s
			current = current+1
		end
	else
		current = current + 1
	end
end