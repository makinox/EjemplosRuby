puts "Ingresa tu nombre"
y = gets

puts "Quieres ver tu nombre?\n1.Si\n2.No"
x = gets.chomp.to_i

while x == 1
puts "Tu nombre es #{y}"

puts "Quieres repetir?\n1.Si\n2.No"
x = gets.chomp.to_i

end
