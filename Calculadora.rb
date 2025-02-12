while true
    print "Introduce el primer número (o escribe 'salir' para terminar): "
    input = gets.strip
    break if input.downcase == "salir" 
    
    num1 = input.to_f
  
    print "Introduce el segundo número: "
    num2 = gets.strip.to_f
  
    print "Introduce la operación a realizar (+, -, *, /): "
    operacion = gets.strip
  
    if operacion == "+"
      puts "El resultado de la suma es: #{num1 + num2}"
    elsif operacion == "-"
      puts "El resultado de la resta es: #{num1 - num2}"
    elsif operacion == "*"
      puts "El resultado de la multiplicación es: #{num1 * num2}"
    elsif operacion == "/"
      if num2 == 0
        puts "❌ Error: No se puede dividir entre 0."
      else
        puts "El resultado de la división es: #{num1 / num2}"
      end
    else
      puts "⚠️ Operación no válida. Intenta de nuevo."
    end
  
    puts "--------------------------------------------"
  end
  
  puts "🔚 Calculadora cerrada. ¡Hasta luego! 😆 "
  
