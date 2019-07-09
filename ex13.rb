first, second, third, fourth, fifth = ARGV

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"
puts "Your fourth token is: #{fourth}"
puts "Your fifth charm si: #{fifth}"

print "Give your name"
name = $stdin.gets.chomp

address = name + "@me.com"
puts "Your new email address is #{address}"
