arr = []
while true
    print "Introduce tu color favorito (o escribe 'stop' para salir): "
    color = gets.strip 
    if color == "stop"
        puts "Tus colores favoritos son: #{arr.uniq}"
        exit 
    end
    arr << color
end


