print "Name of method to define: "
method_name = gets.strip 
send :define_method, method_name do
    puts "Hello from #{method_name}"
end
send method_name
=begin
puts "Name of method to define: "
method_name = gets.strip

define_method(method_name) do
  puts "Hello from #{method_name}"
end

send(method_name)

=end
