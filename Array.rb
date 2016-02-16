puts "Escriba hasta que numero quiere encontrar los multiplos de 3 ."
numero=gets.chomp.to_i

for i in 1..numero
	resultado=i

puts "#{resultado}"
end
multiplos_tres=%w(resultado)
multiplos_tres.select {|x| x%3==0}







