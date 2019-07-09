def myname
  "Jeff"
end

def lb
  "\n"
end

puts "Hello we are going to write your name"
puts lb
puts "What is your first name?"
firstname = $stdin.gets.strip

puts "What is your middle name?"
middlename = $stdin.gets.strip

puts "What is your last name?"
lastname = $stdin.gets.strip
puts lb
puts "Ok so your name is #{firstname}, #{middlename}, #{lastname}"
puts lb
puts "Nice to meet you #{firstname}, my name is #{myname} "
puts lb
