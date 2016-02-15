sumapromedio= 0
numenor=99999999999
nummayor=-99999999999
num=""
numcveces=0
while num!="#"
   puts "ingrese numero y si quiere terminar pulse #"
   num=gets.chomp
    unless num=="#"
        nument=num.to_i
            sumapromedio += nument    
            if nument < numenor
              numenor =nument
            end
            if nument > nummayor
              nummayor =nument
            end  
            numcveces+=1
     end  
end
sumapromedio=sumapromedio/numcveces
puts "Promedio #{sumapromedio} numero mayor #{nummayor} numero menor #{numenor}"



