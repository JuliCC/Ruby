print "Menu: "
print " 1. Triangulo"
print " 2. Cuadrado"
print " 3. Circulo"
print " 4. Rectangulo"
print " Digite una opcion"
menu=gets.chomp

case menu

when "1"
	puts 'Digite la base.'
	base = gets.chomp.to_f
	puts 'Digite la altura.'
	altura = gets.chomp.to_f
	area = base*altura/2
	puts 'Su area es:',area

when "2"
	puts 'Digite lado'
	lado = gets.chomp.to_f
	area = lado*lado
	puts 'Su area es:',area

when "3"
	puts 'Digite radio'
	radio = gets.chomp.to_f
	area = (radio**2)*3.14
	puts 'Su area es:',area

when "4"
	puts 'Digite lado1'
	lado1 = gets.chomp.to_f
	puts 'Digite lado2'
	lado2 = gets.chomp.to_f
	area = lado1*lado2
	puts 'Su area es:',area

else
	puts "Gracias por su visita"
end	
	