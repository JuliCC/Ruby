puts "Menu"
puts " 1. Suma"
puts " 2. Resta"
puts " 3. Multiplicacion"
puts " 4. Division"
puts "Digite una opcion"
menu=gets.chomp

puts 'Ingrese el primer valor'
valor1 = gets.chomp.to_f
puts 'Ingrese el segundo valor'
valor2 = gets.chomp.to_f

case menu

when "1"
	
	resultado = valor1 + valor2
	puts 'Su resultado es',resultado

when "2"

	resultado = valor1 - valor2
	puts 'Su resultado es',resultado

when "3"

	resultado = valor1 * valor2
	puts 'Su resultado es',resultado

when "4"

	resultado = valor1 / valor2
	puts 'Su resultado es',resultado

else
	puts "Gracias por su visita"

end
	
	
	
