money = 0
loop do
  print "Toca Enter para hacerle cosquillas a Leoncio"
  gets

  x = rand(0..2)
  y = rand(0..2)
  z = rand(0..2)

  if x == 0 && y == 0 && z == 0
    puts "Has perdido 3000 euros"
    money -= 3000
  end

  if x == 1 && y == 1 && z == 1
    puts "Has ganado 3000 euros"
    money += 3000
  end

  puts "Tienes #{money} euros"
end