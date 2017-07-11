puts "What is a?"
a = gets.chomp
puts "What is b?"
b = gets.chomp

if a == b
    puts "They're equal."
elsif b < a
    puts "B is less than a."
elsif b > a
    puts "B is greater than a."
else 
    puts "Math is hard..."
end
