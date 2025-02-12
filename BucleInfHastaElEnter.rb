BucleEternoHastaPulsarEnter.rb

(1..1).each do |i|
    puts i
end

#answer = "Y"
#while answer == "Y"
 #   print "Seguir? (Y/N) "
  #  answer = gets.strip.upcase
  #  puts "Printing..."

#end
require 'io/console'

puts "Presiona Enter para salir..."

while true
  puts "Working..."

  # Detectar la tecla Enter sin bloquear la ejecución
 if IO.select([STDIN], nil, nil, 0) # Verifica si hay entrada disponible
    break if STDIN.gets.chomp.empty? # Si se presiona Enter, termina el bucle
  end

 # sleep(0.1) # Pequeña pausa para reducir la carga en la CPU
end

puts "Hemos salido."
