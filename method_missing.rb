class Madrid
    def initialize actions
        @actions = actions
    end
    def method_missing name
    value = @actions[:name]
    puts "Action: #{name}, Translation: #{value}"
    end
end

madrid = Madrid.new :walk => "pasear", :run => "correr", :jump => "saltar"
madrid.walk
madrid.run
madrid.jump
madrid.sleep
# Output: