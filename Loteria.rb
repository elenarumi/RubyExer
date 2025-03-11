hashGanancias = {
    111 => 10,
    222 => 20,
    333 => 30,
    444 => 40,
    555 => 50,
    666 => 60,
    777 => 70,
    888 => 80,
    999 => 90 }
    balance = 100
    puts "Bienvenido a la lotería"
    loop do
        puts "Presiona Enter para jugar"
        gets
        numero = rand(100..999)
        if hashGanancias[numero]
            balance += hashGanancias[numero]
            puts "Felicidades, has ganado #{hashGanancias[numero]}€. Tu balance es de #{balance}€."
        else
            balance -= 1
            puts "Lo siento, has perdido. Tu balance es de #{balance}€."
        end
        if balance <= 0
            puts "Te has quedado sin dinero. Gracias por jugar."
            break
        end
    end
