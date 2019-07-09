suburbs = {
  'Plymouth' => 'Minnesota',
  'Wayzata' => 'Minnesota',
  'Orono' => 'Minnesota'
}

cities = ['Minneapolis', 'St. Paul']


suburbs.each do |k,v|
  puts "#{k} is closer to #{cities[0]} than #{cities[1]}"
end
puts '-' * 10
#suburbs.delete('Orono')


if suburbs.has_key?('Orono') == true
  puts "Yes"
else
  puts "No"
end
