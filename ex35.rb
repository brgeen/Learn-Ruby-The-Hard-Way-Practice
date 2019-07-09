def gold_room
  puts "This room is full of gold. How much do you take?"

  print ">"
  choice = $stdin.gets.chomp

  if choice.include?("0") || choice.include?("1")
    how_much = choice.to_i
  else
    puts "Man, learn to type a number."
  end

  if how_much < 50
    puts "Nice, you're not greedy, you win!"
    exit (0)
  else
    puts "You sure are greedy!"
  end
end

gold_room
