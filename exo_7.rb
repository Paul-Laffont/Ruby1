puts "Choisis un nombre"
puts "> "

nb = gets.chomp.to_i
puts "\n"

nb.times do |i|
	puts i+1
end