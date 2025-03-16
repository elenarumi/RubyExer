@h = {}

def add_person(name, age)
    @h[name] = age
end

def show_age
    @h.each do |name, age|
        puts "#{name} is #{age} years old."
    end
end

loop do 
    puts "Do you want to add a person? (y/n)"
    answer = gets.chomp
    if answer != 'y'
        show_age
        exit
    end
    puts "Enter name: "
    name = gets.strip
    puts "Enter age: "
    age = gets.to_i
    add_person(name, age)
end