
print "Tap on Enter to play"
gets

print "How many times are we going to play?"
n = gets.to_i

print "What's you favorite number?"
f = gets.to_i

1.upto(n) do |nn|
    puts "We play #{nn}"
    x = rand (1..40)
    if x == 30
    puts "You won!"
    exit
    end

  
end


