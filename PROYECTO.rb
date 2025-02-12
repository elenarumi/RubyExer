


print "\thola  \n\tq tal?"

x = 0
2.times do 
    500.times do 
        x = x + 1
        print x
    end
    
end


500.times do 
    print " Elena"
end

100.times do |x|
    print " Elena will get her positive reviews on Amazon" 
    x.times do print "+="
        
    end
end


print "cuanto dinero vamos a ahorrar al mes? "
x = gets.to_f

print "cuantos años? "
n = gets.to_i

s = 0
1.upto(n) do |n|

    1.upto(12) do |mm|
    s = s + x
     puts "Año - #{n} mes - #{mm}, ahorrado - #{s}" 

    end
end
¡¡
print "Introduce una línea: "

str = gets.chomp

10.times do 
    str.size.times do |x|
        print str[x]
        d = (1 + rand(30)).to_f / 100
        sleep d
        print "-"
    end
    print " "

end


#symbols = ["/", "<", ">", "\\", "|"]

#loop do
 # system("clear") 
  #print symbols.sample # Imprime un símbolo aleatorio
  #sleep(0.1) 
#end

