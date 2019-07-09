puts "Do you have a right hand?"
answer = gets.strip
if answer.downcase == "yes"
  right_hand_yes = 1
else
  right_hand_no = 0
end

puts "Do you have a left hand?"
answer = gets.strip
if answer.downcase == "yes"
  yes=1
else
  left_hand_no = 0
end


puts "You have #{right_hand_yes + right_hand_no + left_hand_no + left_hand_yes} hands"
