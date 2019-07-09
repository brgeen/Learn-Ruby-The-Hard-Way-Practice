puts " You enter a dark room with two droos. Do you go through door #1 or door #2?"

print ">"
door = $stdin.gets.chomp

if door == "1" || "#1"
  puts "There's a giant bear here eating a cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."
  
  print ">"
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats you. Oh no!"
  elsif bear == "2"
    puts "The bear eats your legs. Ouch!"
  else
    puts " Well doing %s is probably better. bear runs away." % bear
  end
  
elsif door == "2"
  puts "You stare into the endless abyss."
  puts "1. Blueberries."
  puts "2. Yellow jackets"
  puts "3. Understanding yellow melodies."
  
  print ">"
  insanity = $stdin.gets.chomp
  
  if insanity == "1" || insanity == "2"
    puts "Your body survives and is still powered"
  else
    puts "The insanity rots your eyes into a pool of muck."
  end
  
else
  puts "You stumble around and fall on a knife"
end