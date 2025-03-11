phonebook = {}

loop do
    puts "Introduce the name:"
    name = gets.strip
    break if name.empty?
    puts "Introduce the phone number: "
    phone = gets.strip
    phonebook[name] = phone
    puts "Contact saved."
    end

phonebook.each do |name, phone|
    puts "Name: #{name}, phone: #{phone}"
end

loop do
    puts "Search for a contact: "
    search = gets.strip
    puts phonebook[search]
    puts "Contact not found" if phonebook[search].nil?
    print "Do you want to search for another contact? (yes/no): "
    answer = gets.strip.downcase
    break if answer == "no"
    if answer != "yes"
        puts "Invalid answer. Exiting."
        break
    end
end