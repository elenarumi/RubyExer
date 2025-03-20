@h = {}

def add_person options
    puts "Already exists!" if @h[options[:name]]
    @h[options[:name]] = options[:age]
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
    options = {:name => name, :age => age}
    add_person options
end
