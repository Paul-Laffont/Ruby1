puts "Bonjour, quelle est ton année de naissance ?"
puts "> "

birth_year = gets.chomp.to_i
puts "\n"

until birth_year == 2021
  puts birth_year += 1
end

