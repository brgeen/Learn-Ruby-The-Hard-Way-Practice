puts "You walk to the edge of a river, there is a boat and a horse.\nDo you get in the boat or ride the horse?"

print ">"
horseBoat = $stdin.gets.chomp

if horseBoat.include?("horse")
    puts "You gallop away and feel the wind along your face.\nYou see a hawk circling overhead, as it dips lower and lower, you can tell it is about to land.\nDo you stop and watch it?"
  print ">"
  hawk = $stdin.gets.chomp
  
  if hawk.include?("yes")
    puts "The hawk stares at you and you stare back at it.\nThere is a deep understanding between the both of you.\nThe bird flys away and you continue on your way, moments can be an illusion if they go unremembered."
  elsif hawk.include?("no")
    puts "You keep riding for miles and miles"
  else
    puts "You are as unsure as the bird, perhaps get closer and listen."
  end

elsif horseBoat.include?("boat") 
  puts "You ride down the river and feel the sun on your body. A spider crawls on your leg, do you squash it?"
  print ">"
  spider = $stdin.gets.chomp
  
  if spider.include? ("yes")
    puts "Out of its dead body there emerges more and more. As they duplicate they crawl into your eyes and you soon become hollow."
  elsif spider.include?("no")
    puts "You enjoy the sun, spider, and water as all elemnts coalese into a blissful afternoon."
  else 
    puts "There arent many things that you can say. Perhaps meditation will help."
  end
  
else 
  puts "You are quite the troubadour!"
end
