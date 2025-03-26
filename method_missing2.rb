class Example 
    def method_missing name
        puts "You called the #{name} method"
    end
end
example = Example.new
example.walk