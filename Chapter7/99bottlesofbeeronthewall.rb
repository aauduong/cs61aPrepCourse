number = 10
while number > 0
	puts number.to_s + ' bottles of beer on the wall! ' + number.to_s + ' bottles of beer!'
	number = number - 1
	puts 'Take one down. Pass it around! ' + number.to_s + ' bottles of beer on the wall.'
end