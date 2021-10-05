puts "Bonjour, quelle est ton année de naissance ?"
birth_year = gets.chomp.to_i
age = 2021 - birth_year
hundred_years = 2021 - age + 100
puts "Tu auras 100 ans en #{hundred_years}"