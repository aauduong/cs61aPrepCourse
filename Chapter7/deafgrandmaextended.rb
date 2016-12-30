puts 'HELLO, DEAR!'
counter = 0
while counter < 3
	input = gets.chomp
	if input == 'BYE'
		counter = counter + 1
		puts 'WHAT DID YOU SAY?'
	else 
		if input == input.upcase
			val = rand(99)
			puts 'NO, NOT SINCE 19' + val.to_s + '!'
			counter = 0
		else
			puts 'HUH?! SPEAK UP, SONNY!'
			counter = 0
		end
	end
end
puts 'OKAY. PLEASE VISIT SOON, SONNY. I MISS YOU.'