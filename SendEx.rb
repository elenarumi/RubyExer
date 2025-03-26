class Example 
    attr_accessor :name, :profession
    def initialize database
        database.each do |key, value|
            send("#{key}=", value)
        end
    end
end
example = Example.new :name => "John", :profession => "Programmer"
puts example.name
puts example.profession

=begin
class Example
    attr_accessor :name, :profession
  
    def initialize(database)
      @name = database[:name]
      @profession = database[:profession]
    end
  end
  
  example = Example.new(name: "John", profession: "Programmer")
  puts example.name        # "John"
  puts example.profession  # "Programmer"
  =end
  