print "Ingrese un numero"
numero=gets.chomp.to_i
print "Ingrese el tamano"
n=gets.chomp.to_i
random=[]
total=0
l=0

puts "Los numero que terminan en #{numero} son" 
for i in 1..n
l=rand(1000).to_s
random.push (l)

u=l[l.length-1]
numero2=numero.to_s
if u==numero2
	puts "#{l}"
end
end










