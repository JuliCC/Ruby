puts "Digite un numero"
numero=gets.chomp.to_i

for i in 1..20
	resultado=numero*i

puts "#{numero}*#{i}: #{resultado}"
end

