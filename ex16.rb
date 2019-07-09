filename = ARGV.first

puts "Were going to erase #{filename}"
puts "If you dont want that hit CTRL-C (^C)."
puts "If you want that, hit RETURN."

$stdin.gets

puts "Opening the file..."
target = open(filename, 'w')

puts "Truncating the file. Goodbye!"
target.truncate(0)

puts "Now Im going to ask you for three lines."

print "line 1:"
line1 = $stdin.gets.chomp
print "line2:"
line2 = $stdin.gets.chomp
print "line3:"
line3 = $stdin.gets.chomp

puts "Im going to write these to the file"

target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")

puts "And finally, we close it"
target.close
