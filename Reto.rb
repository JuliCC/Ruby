puts "Escriba los numeros y al terminar escriba ."
numeros=0

while numeros!="."
	numeros=gets.chomp.to_i
if numeros%3==0
	puts "Es multiplo de tres"

else 
	puts "No es multiplo de tres"

end

end





