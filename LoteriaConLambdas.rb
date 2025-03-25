add_10 = lambda { |x| x + 10 }
add_20 = lambda { |x| x + 20 }
sub_5 = lambda { |x| x - 5 }


balance = 1000
hashRules = { 111 => add_10, 222 => add_20, 333 => add_10, 444 => add_20, 555 => add_10, 666 => sub_5, 777 => add_10, 888 => add_20, 999 => add_10 }

loop do
    n = rand(100..999)
    puts "Te ha tocado número: #{n}"
    if hashRules[n]
        balance = hashRules[n].call(balance)
        puts "Tu saldo es: #{balance}"
    else
        balance = sub_5.call(balance)
        puts "Tu saldo es: #{balance}"
    end

    puts "Presiona Enter para continuar o escribe 'exit' para salir"
    input = gets.strip
    break if input == 'exit'
end
puts "Tu saldo final es: #{balance}"
puts "Gracias por jugar"
