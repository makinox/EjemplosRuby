arrayq = [3,"perro",true, "tomate", "cebolla", 15.12]

 

puts arrayq

puts arrayq[1]
puts arrayq[0..3]

#Asi imprimes lo ultimo
puts arrayq[-1]

##Asi agregas otros digitos a un array
#De estas dos formas se agregan a lo ultimo
arrayq << "Ochenta"
#Y
arrayq.push(8)


##De esta manera se pueden poner en posiciones especificas
arrayq.insert(2,80)

###Para quitar elemento hay dos metodos, el primer metodo borra el ultimo elemento
arrayq.pop

##Este borra la posicion
arrayq.delete_at(2)


###########Otros array
array2 = Array.new(10)

puts array2.length
puts array2

for i in 0..array2.length
	array2[i] = (i*33)
end

#Operaciones con arrays
res = arrayq + array2

puts res
