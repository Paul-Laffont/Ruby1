puts "Bonjour, quelle est ton année de naissance ?"
birth_year = gets.chomp
age = 2017 - birth_year.to_i
puts "Tu avais #{age} ans en 2017"