puts "Bonjour, quel est ton age ?"
puts "> "

age_now = gets.chomp.to_i
birth_year = 2021 - age_now
age = 0
puts "\n"

until birth_year == 2021
  puts birth_year += 1
  puts "Il y a #{age_now -= 1} ans, tu avais #{age += 1} ans"
end
