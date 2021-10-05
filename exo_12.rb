puts "Bonjour, quel est ton age ?"
puts "> "

age_now = gets.chomp.to_i
i = 0
puts "\n"

while age_now >= 0
  if age_now != i
    puts "Il y a #{age_now} ans, tu avais #{i} ans"
  else 
    puts "Il y a #{age_now} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
  end
    age_now -= 1
    i += 1
end
