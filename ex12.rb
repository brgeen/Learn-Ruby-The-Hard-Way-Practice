print "Give me a number:"
number = gets.chomp.to_f

bigger = number * 23
puts "A bigger number is #{bigger}."

print "Give me another number:"
another = gets.chomp
number = another.to_f

smaller = number - 156
puts "A smaller number is #{smaller}."

print "Give me a dollar amount"
dollar = gets.chomp.to_f

percentage = dollar * 10.to_f / 100

puts "Here is your change back #{percentage}"

print "Give me a fraction"
a = gets.chomp.to_f

print "Give me a second fraction"
b = gets.chomp.to_f

puts "You have entered #{a} and #{b} and their sum is #{a+b}"
