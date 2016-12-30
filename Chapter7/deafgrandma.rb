puts 'HELLO, DEAR!'
while true
	input = gets.chomp
	if input == 'BYE'
		puts 'GOOD BYE, DEAR! VISIT SOON!'
		break
	else 
		if input == input.upcase
			val = rand(99)
			puts 'NO, NOT SINCE 19' + val.to_s + '!'
		else
			puts 'HUH?! SPEAK UP, SONNY!'
		end
	end
end
