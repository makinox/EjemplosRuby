def saludo(nombre="")
	puts"Bienvenido #{nombre}"
end

puts "Te quiero saludar, cual es tu nombre?"

saludo(gets.chomp)