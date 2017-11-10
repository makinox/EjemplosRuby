puts "Programa contador de letras, acontinuacion ponga cualquier frase para contar sus letras"

letras = gets.chomp
letras.downcase!
frecuencia = {}
frecuencia.default = 0

letras.each_char { |char| frecuencia[char] += 1}

("a".."z").each {|x| puts "#{x} : #{frecuencia[x]}" }