
x = rand (1..10)

try = 10
1.upto(try) do |i|
  print "I think about one number from 1 to 10. Which number is it? "
  guess = gets.chomp.to_i
  if guess == x
    puts "You got it in #{i} tries"
    exit
  elsif guess < x
    puts "Too low"
  else
    puts "Too high"
  end
end