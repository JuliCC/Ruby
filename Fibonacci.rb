print"Cuantos terminos quiere ver?"
terminos=gets.chomp.to_i
fibonacci=[]
numero=0
total=0
a=1
b=2
c=0
f=0

for i in 1..terminos-2
	if f==0
		puts "#{a}"
		puts "#{b}"
		f=1
	end

	c=a+b

	puts "#{c}"

	a=b
	b=c

end