def is_password_weak(password)
    input = File.open("passwords.txt", "r")
    while (line = input.gets)
        line.strip!
        if password.include? line
            return true
        end
    end 
    return false
end
print "Instroduce la contraseña: "
my_password = gets.strip 

if is_password_weak(my_password)
    puts "La contraseña es débil"
else
    puts "La contraseña es fuerte"
end


