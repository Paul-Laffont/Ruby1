puts "Bonjour, quelle est ton année de naissance ?"
puts "> "

birth_year = gets.chomp.to_i - 1
age = -1
puts "\n"

until birth_year == 2021
  birth_year += 1
  puts "En #{birth_year}, tu avais #{age +=1} ans"
end
