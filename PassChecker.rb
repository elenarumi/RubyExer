print "Instroduce la contraseña: "
password = gets.strip 

input = File.open("passwords.txt", "r")
while (line = input.gets)
    if line.strip == password
        puts "La contraseña es débil"
        exit
    end
end 
puts "La contraseña es fuerte"
input.close

