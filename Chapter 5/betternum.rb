puts 'Hello there, and what\'s your favorite number?'
fav = gets.chomp
puts 'Your number is ' +  fav + '? What a lovely number!'
newfav = fav.to_f + 1.0
puts 'Might I suggest ' + newfav.to_s + ' be your new favorite number?'
resp = gets.chomp
puts '\''+resp+'\'? It\'s bigger so it must be better, or so Texas tells me.'