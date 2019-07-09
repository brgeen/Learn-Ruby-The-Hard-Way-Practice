=begin
def numbersGreaterThanSix
puts "Beginning"
numbers = []

for i in 1..6
  puts "At the top i is #{i}"
  numbers.push(i)
puts "Middle"
  puts "Numbers now: ", numbers
  puts "At the bottom i is #{i}"
end
puts "End"
puts "The numbers: "

numbers.each {|num| puts num}
end

numbersGreaterThanSix
=end
array = [34, 56, 34, 23, 78, 12, 45]

puts "#{array.sort}


array.each {|ary| puts ary}
