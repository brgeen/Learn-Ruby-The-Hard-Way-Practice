=begin
things = ['a', 'b', 'c', 'd']

puts things[1]

things[1] = 'z'

puts things[1]

puts things

stuff = {
  'name' => 'Brooks',
  'age' => '32',
  'height' => '6,0'
}


puts stuff['name']
puts stuff['height']
stuff['city'] = "Minneapolis"


puts stuff['city']


puts stuff

stuff.delete('city')

puts stuff
=end

states = {
  'Oregon' => 'OR',
  'Florida' => 'FL',
  'California' => 'CA',
  'New York' => 'NY',
  'Michigan' => 'MI'
}
cities = {
  'CA' => 'San Francisco',
  'MI' => 'Detroit',
  'FL' => 'Jacksonville'
}

cities['NY'] = 'New York'
cities['OR'] = 'Portland'

puts '-' * 10

puts "NY State has: #{cities['NY']}"
puts "OR State has: #{cities['OR']}"

puts '-' * 10

puts "Michigan's abreviaton is: #{states['Michigan']}"
puts "California's abreviation is: #{states['California']}"

puts '-' * 10

puts "Michigan has: #{cities['MI']}, #{states['Michigan']}"

puts '-' * 10

cities.each do |k, v|
  puts "#{k} has the city #{v}"
end

puts '-' * 10

states.each do |state, abbrev|
    city = cities[abbrev]
    puts "#{state} is abbreviated #{abbrev} and has the city #{city}"
end
