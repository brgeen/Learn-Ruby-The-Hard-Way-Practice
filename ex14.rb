user_name = ARGV.first # gets the first argument
prompt = '†'

puts "Hi #{user_name}"
puts "I'd like to ask you a few questions."
puts "Do you like coffee?"
puts prompt
likes = $stdin.gets.chomp

puts "Where do you live?"
puts prompt
lives = $stdin.gets.chomp

# a comma for puts is like using it twice
puts "What kind of computer do you have?"
puts prompt
computer = $stdin.gets.chomp

puts "Cool, so you said #{likes}about liking coffee.
You live in #{lives}thats a nice area.
And you have a #{computer}computer. Great to learn about you a little more #{user_name}."
