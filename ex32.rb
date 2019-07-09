the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

#this first kind of for-loop goes through a list
#in a more traditional style found in other languages

for numbers in the_count
  puts "This is count #{numbers}"
end

# same as above but in a more ruby style
#this and the next one are the preferred
#way ruby for-liops are written

fruits.each do |types|
  puts "A fruit of type : #{types}"
end

#also we can go thoruh mized lists too
#note this is yet another style, exactly like above
#but a different way to write it.

change.each {|i| puts "I got #{i}" }

#we can also buld lists, first start with an empty one
elements = []

# then use the range operator to od 0 to 5 counts

(1..10).each do |i|
  puts "adding #{i} to the list."
  #pushes the i variable on the end of the list
  elements.push(i)
end

puts "Your elemnts are #{elements}"

1.upto(10) do |count|
  puts "#{count}"
end

bread_wedge = {
  'Wheat' => '2.99',
  'Sesame' => '3.99',
  'Grain' => '4.29'
}

bread_whole_foods = {
  'Wheat' => '3.12',
  'Sesame' => '4.02',
  'Grain' => '4.00'
}

bread_wedge.each do |k,v|
  puts "The Wedge"
  puts "Bread type: #{k} \nprice: #{v}"
end

bread_whole_foods.each do |k,v|
  puts "Whole Foods"
  puts "Bread type: #{k} \nprice: #{v}"

end
