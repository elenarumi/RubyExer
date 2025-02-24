#lambdas indican a la función que se ejecute en el momento que se le llame
#Procedimientos
def get_password
  print "Introduce tu contraseña: "
  return gets.chomp
end

def verify_password
    password = get_password
    if password == "swordfish"
        puts "Contraseña correcta"
    else
        puts "Contraseña incorrecta"
    end
    end

verify_password

puts "aaa" == "aaa"
puts "aaa".equal? "aaa"
puts :aaa.equal? :aaa