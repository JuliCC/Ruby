puts "Digite un numero"
numero=gets.chomp.to_i
total =0

for i in 1..numero
	total = total + i**2
end

puts "El resultado es: #{total}"