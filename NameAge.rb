arr = []

loop do
  arr2 = []
  print "Introduce el nombre de la persona: "
  name = gets.strip
 
  print "Introduce su edad: "
  age = gets.strip

  if name == ""
    break
    
  else
    arr2 << name
    arr2 << age
    arr << arr2
  end
end

x = 0
arr.each do |i|
  x = x + 1
  puts "#{x} Nombre: #{i[0]}, Edad: #{i[1]}"
end


