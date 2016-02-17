puts "Digite un numero"
numero=gets.chomp.to_i
total=0
multiplos_tres=[]
multiplos_cinco=[]

for i in 1...1000

multiplos_tres.push(i)

multiplos_cinco.push(i)
end
suma1=multiplos_tres.select {|x| x%3==0}

suma2=multiplos_cinco.select {|x| x%5==0}


total=suma1.reduce(:+)+suma2.reduce(:+)

print"Su resultado es #{total}"



