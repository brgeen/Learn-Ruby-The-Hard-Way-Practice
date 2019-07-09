puts "How many hands do you have"
hands = gets.chomp.strip.to_i
puts "How many eyes do you have"
eyes = gets.chomp.strip.to_i

if hands > 1 && eyes > 1
  puts "You have 2 hands and 2 eyes"
elsif hands == 1 && eyes > 1
  puts "You have 1 hand and 2 eyes"
elsif hands == 1 && eyes == 1
  puts "You have 1 hand and 1 eye"
elsif hands > 1 && eyes == 1
  puts "You have 2 hands and 1 eye"
else
end
