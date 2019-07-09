def welcome(name)
  print "Hello, #{name.upcase[0]}#{name[1..-1]}"
end

puts "What is your name?"
name = gets.chomp
welcome("#{name}")
