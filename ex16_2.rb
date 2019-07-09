filename = ARGV.first

puts "Please hit RETURN to start the survey"

$stdin.gets.chomp

target = open(filename, 'w')

print "How old are you?"
line1 = $stdin.gets.chomp
print "What is your favorite color?"
line2 = $stdin.gets.chomp
print "What time is it right now?"
line3 = $stdin.gets.chomp

target.write line1
target.write ("\n")
target.write line2
target.write ("\n")
target.write line3
target.write ("\n")

puts "Thank you!"

target.close
